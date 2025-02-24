% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 09:51:51
% Model: inf_minlp_123

% Objective
fun = @(x)-x(1)-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0]';
ub = [100,100,100,100,100,100,100,100,100,100]';

% Constraints
nlcon = @(x)[-x(1)*x(1);
             x(2)*x(2);
             x(3)*x(3)+x(9)*x(9);
             -x(4)*x(4);
             x(5)*x(5);
             -x(6)*x(6);
             x(7)*x(7);
             x(3)*x(3)+x(8)*x(8);
             x(9)*x(9);
             x(10)*x(10)];
cl = [2000,2000,2000,2000,2000,2000,2000,2000,2000,2000]';
cu = [2000,2000,2000,2000,2000,2000,2000,2000,2000,2000]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIIII';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_123');
opts.sense = 'min';
