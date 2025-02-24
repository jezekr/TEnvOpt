% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:02:59
% Model: st_e33

% Objective
fun = @(x)6*x(1)+16*x(2)-9*x(5)+10*x(6)+10*x(7)-15*x(8);

% Bounds
lb = [0,0,0,0,0,0,0,0,0.01]';
ub = [300,300,100,200,100,300,100,200,0.03]';

% Constraints
nlcon = @(x)[x(1)+x(2)-x(3)-x(4);
             -x(9)*(x(3)+x(4))+0.03*x(1)+0.01*x(2);
             x(3)-x(5)+x(6);
             x(4)+x(7)-x(8);
             x(9)*x(3)-0.025*x(5)+0.02*x(6);
             x(9)*x(4)+0.02*x(7)-0.015*x(8)];
cl = [0,0,0,0,-Inf,-Inf]';
cu = [0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,0.01]';

% Options
opts = struct('probname','st_e33');
opts.sense = 'min';
