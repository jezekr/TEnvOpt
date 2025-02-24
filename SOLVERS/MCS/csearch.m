%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% csearch.m %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% function [xmin,fmi,g,G,nfcs]=csearch(fcn,x,f,u,v,hess,nfmax)
% makes local line searches with maximally 6 points in all coordinate
% directions, and computes the Hessian, using one extra function value 
% per nonzero in the sparse lower triangle.
% Returns early if approx. nfmax function values are spent.
%
% Input:
% fcn           objective function handle
% x		starting point for the coordinate searches
% f		its function value
% [u,v]		box bounds for the optimization problem
% hess		sparsity pattern of the Hessian 
% nfmax         maximal number of fuction values to be spent
%
% Output:
% xmin		end point after the coordinate searches
% fmi		its function value
% g		estimated gradient at xmin
% G		estimated Hessian at xmin
% nfcsearch	number of function values used in the coordinate 
%		searches
%
function [xmin,fmi,g,G,nfcs] = csearch(fcn,x,f,u,v,hess,nfmax)
n = length(x);
x = min(v,max(x,u));
nfree = nfmax;
smaxls = 6;
small = 0.1;
nloc = 1;
xmin = x;
fmi = f;
xminnew = xmin;
fminew = fmi;
g = zeros(n,1);
G = zeros(n);
ind0 = [];
for i=1:n
  p = zeros(n,1);
  p(i) = 1;
  if xmin(i)
    delta = eps^(1/3)*abs(xmin(i));
  else
    delta = eps^(1/3);
  end
  linesearch = 1;
  if xmin(i) <= u(i) 
    f1 = fcn(xmin+delta*p);
    nfree=nfree-1;
    if f1 >= fmi
      f2 = fcn(xmin+2*delta*p);
      nfree=nfree-1;
      x1(i) = xmin(i) + delta;
      x2(i) = xmin(i) + 2*delta;
      if f2 >= fmi
        xminnew(i) = xmin(i);
        fminew = fmi;
      else
        xminnew(i) = x2(i);
        fminew = f2;
      end
      if nfree<=0, fmi=fminew;xmin=xminnew; break; end;

      linesearch = 0;
    else
      alist = [0 delta];
      flist = [fmi f1];
    end
  elseif xmin(i) >= v(i)
    f1 = fcn(xmin-delta*p);
    nfree=nfree-1;
    if f1 >= fmi
      f2 = fcn(xmin-2*delta*p);
      nfree=nfree-1;
      x1(i) = xmin(i) - delta;
      x2(i) = xmin(i) - 2*delta;
      if f2 >= fmi
        xminnew(i) = xmin(i);
        fminew = fmi;
      else
        xminnew(i) = x2(i);   
        fminew = f2;
      end
      if nfree<=0, fmi=fminew;xmin=xminnew; break; end;

      linesearch = 0;
    else
      alist = [0 -delta];
      flist = [fmi f1];
    end
  else
    alist = 0;
    flist = fmi;
  end
  if linesearch, 
    [alist,flist,nfls] = gls(fcn,u,v,xmin,p,alist,flist,nloc,small,smaxls);
    nfree=nfree-nfls;
    [fminew,j] = min(flist);
    if fminew == fmi 
      j = find(~alist);
    end
    ind = find(abs(alist-alist(j))<delta);
    ind1 = find(ind == j);
    ind(ind1) = [];
    alist(ind) = [];
    flist(ind) = [];
    [fminew,j] = min(flist);
    xminnew(i) = xmin(i) + alist(j);
    if nfree<=0, fmi=fminew;xmin=xminnew; break; end;
    if i == 1 | ~alist(j)
      if j == 1
        x1(i) = xmin(i) + alist(2);
        f1 = flist(2);
        x2(i) = xmin(i) + alist(3);
        f2 = flist(3);
      elseif j == length(alist)
        x1(i) = xmin(i) + alist(j-1);
        f1 = flist(j-1);
        x2(i) = xmin(i) + alist(j-2);
        f2 = flist(j-2);
      else
        x1(i) = xmin(i) + alist(j-1);
        f1 = flist(j-1);
        x2(i) = xmin(i) + alist(j+1);
        f2 = flist(j+1);
      end 
      xmin(i) = xminnew(i);
      fmi = fminew;
    else
      x1(i) = xminnew(i);
      f1 = fminew;
      if xmin(i) < x1(i) & j < length(alist) 
        x2(i) = xmin(i) + alist(j+1);
        f2 = flist(j+1);
      elseif j == 1
        if alist(j+1)
          x2(i) = xmin(i) + alist(j+1);
          f2 = flist(j+1);
        else
          x2(i) = xmin(i) + alist(j+2);
          f2 = flist(j+2);
        end
      elseif alist(j-1)
        x2(i) = xmin(i) + alist(j-1);
        f2 = flist(j-1);
      else
        x2(i) = xmin(i) + alist(j-2);
        f2 = flist(j-2);
      end
    end
  end        
  [g(i),G(i,i)] = polint1([xmin(i) x1(i) x2(i)],[fmi f1 f2]);
  x = xmin;
  k1 = 0;
  if f1 <= f2
    x(i) = x1(i);
  else
    x(i) = x2(i);
  end
  % This computes the Hessian, using one extra function value 
  % per nonzero in the sparse lower triangle
  for k=1:i-1
    if hess(i,k)
      q1 = fmi + g(k)*(x1(k)-xmin(k))+0.5*G(k,k)*(x1(k)-xmin(k))^2;
      q2 = fmi + g(k)*(x2(k)-xmin(k))+0.5*G(k,k)*(x2(k)-xmin(k))^2; 
      if q1 <= q2
        x(k) = x1(k);
      else
        x(k) = x2(k);
      end
      f12 = fcn(x);
      nfree=nfree-1;
      
      G(i,k) = hessian(i,k,x,xmin,f12,fmi,g,G);
      G(k,i) = G(i,k);
      if f12 < fminew
        fminew = f12;
        xminnew = x;
        k1 = k;
      end
      if nfree<=0, fmi=fminew;xmin=xminnew; break; end;

      x(k) = xmin(k);
    else
      G(i,k) = 0;
      G(k,i) = 0;
    end  
  end
  if fminew <= fmi
    if x1(i) == xminnew(i)
      x1(i) = xmin(i);
    elseif x2(i) == xminnew(i)
      x2(i) = xmin(i);
    end
    if k1 > 0
      if xminnew(k1) == x1(k1)
        x1(k1) = xmin(k1);
      elseif xminnew(k1) == x2(k1)
        x2(k1) = xmin(k1);
      end
    end
    for k=1:i
      g(k) = g(k) + G(i,k)*(xminnew(i) - xmin(i));
      if nargin < 8 & k1 > 0
        g(k) = g(k) + G(k1,k)*(xminnew(k1) - xmin(k1));
      end
    end
  end
  xmin = xminnew;
  fmi = fminew;
  if nfree<=0, break; end;

end

% get number of function values used
nfcs=nfmax-nfree;