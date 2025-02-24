% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:58
% Model: ex9_1_4

% Objective
fun = @(x)x(1)-4*x(2);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,200,200,200,200,200,200,200,200]';

% Constraints
nlcon = @(x)[-2*x(1)+x(2)+x(3);
             2*x(1)+5*x(2)+x(4);
             2*x(1)-3*x(2)+x(5);
             -x(2)+x(6);
             x(7)*x(3);
             x(8)*x(4);
             x(9)*x(5);
             x(10)*x(6);
             x(7)+5*x(8)-3*x(9)-x(10)];
cl = [0,108,-4,0,0,0,0,0,-1]';
cu = [0,108,-4,0,0,0,0,0,-1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex9_1_4');
opts.sense = 'min';
