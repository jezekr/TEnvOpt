

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%                                                             %%%%%%
%%%%%  Global optimization by multilevel coordinate search (MCS)  %%%%%%
%%%%%                                                             %%%%%%
%%%%%  (Matlab 7 programs)                                        %%%%%%
%%%%%                                                             %%%%%%
%%%%%  Version 3.0, date 18.06.2009                               %%%%%%
%%%%%                                                             %%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%                                                             %%%%%%
%%%%%  Developed by Waltraud Huyer and Arnold Neumaier            %%%%%%
%%%%%  Dept. of Mathematics, University of Vienna, Austria        %%%%%%
%%%%%                                                             %%%%%%
%%%%%  Source:                                                    %%%%%%
%%%%%  http://www.univie.ac.at/~neum/software/mcs/                %%%%%%
%%%%%                                                             %%%%%%
%%%%%  Please report problems and bugs to                         %%%%%%
%%%%%  Arnold Neumaier (neum@cma.univie.ac.at)                    %%%%%%
%%%%%                                                             %%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% MCS is a Matlab program for bound constrained global optimization 
% using function values only, based on a multilevel coordinate search
% that balances global and local search. The local search is done via
% sequential quadratic programming.
% 
% MCS attempts to find the global minimizer of the bound constrained 
% optimization problem
% 
%  min  f(data,x)
%  s.t. x in [u,v] (a box in R^n)
% 
% where data is a fixed data vector (or other data structure), 
% and f is a function of data and x defined by a user-provided m-File,
% 
% The search is not exhaustive; so the global minimum may be missed.
% However, a comparison to other global optimization algorithms shows
% excellent performance in many cases, especially in low dimensions.
% 
% A derivation of the algorithm, the underlying theory, and numerical 
% comparisons can be found in the paper
% 
%    W. Huyer and A. Neumaier,
%    Global optimization by multilevel coordinate search,
%    J. Global Optimization 14 (1999), 331-355.
% 
% This paper and the required m-files can be downloaded from
% http://solon.cma.univie.ac.at/~neum/software/mcs
% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Note: The use of MCS is slightly different from that in Versions <3.0!
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% The use of MCS is best seen by looking at runmcs.m,
% a sample driver for MCS for the test set of Jones et al..
% This driver can easily be adapted to optimize other functions.
% 
% Due to rounding errors, it is possible that functions are 
% evaluated sligtly outside the given range; should this cause 
% problems to your function evaluator, simply project the point 
% in your evaluation routine to the desired range before 
% evaluation. This will remedy the problem without affecting 
% the quality of the solution.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% runmcs.m      example program calling MCS
% mcs.m		main program
% 
% mcs.m calls the following routines (directly or indirectly):
% addloc.m 
% basket.m
% basket1.m
% bounds.m
% chkloc.m
% chrelerr.m
% chvtr.m
% csearch.m 	called by lsearch.m
% exgain.m	computes expected gain and potential splitting value
% fbestloc.m
% genbox.m	generates a new box
% hessian.m	called by triple.m
% init.m	creates initialization list
% init0.m	self-defined initialization list (to be provided by the
% 		user)
% initbox.m
% initlist.m
% lsearch.m
% gls2/gls.m and its subprograms       called by lsearch.m
% minq2/minq.m and its subprograms     called by lsearch.m
% neighbor.m
% plotloc.m
% polint.m	called by exgain.m and initbox.m
% 		quadratic polynomial interpolation
% polint1.m	called by triple.m
% quadmin.m	minimum of a quadratic polynomial
% quadpol.m 	evaluates quadratic polynomial
% triple.m	called by lsearch.m
% splinit.m	split by initialization list
% split.m	split by default
% split1.m	split by golden section
% split2.m   	called by splrnk.m
% 		split by modified subint
% splrnk.m	split by rank
% strtsw.m	update record list etc. at start of sweep
% subint.m	compute subinterval for splitting safeguard
% triple.m	called by localsearch.m
% updtf.m    	called by vertex.m
% updtoptl.m
% updtrec.m   	called by splinit.m and split.m
% 		update record list during sweep
% vert1.m    	called by vertex.m
% vert2.m    	called by vertex.m
% vert3.m    	called by vertex.m
% vertex.m	compute vertex and input for quadratic interpolation
% 


