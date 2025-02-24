% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:03:02
% Model: st_qpk1

% Objective
fun = @(x)2*x(1)-2*x(1)*x(1)+2*x(1)*x(2)+3*x(2)-2*x(2)*x(2);

% Bounds
lb = [0,0]';
ub = [Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)+x(2);
             x(1)-x(2);
             -x(1)+2*x(2);
             2*x(1)-x(2)];
cl = [-Inf,-Inf,-Inf,-Inf]';
cu = [1,1,3,3]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CC';

% Starting Guess
x0 = [NaN,NaN]';

% Options
opts = struct('probname','st_qpk1');
opts.sense = 'min';
