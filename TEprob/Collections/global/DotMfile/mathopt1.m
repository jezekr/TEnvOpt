% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 15:32:31
% Model: mathopt1

% Objective
fun = @(x)10*(x(1)^2-x(2))^2+(-1+x(1))^2;

% Bounds
lb = [-10,-15]';
ub = [20,20]';

% Constraints
nlcon = @(x)[x(1)-x(1)*x(2);
             3*x(1)+4*x(2)];
cl = [0,-Inf]';
cu = [0,25]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CC';

% Starting Guess
x0 = [8,-14]';

% Options
opts = struct('probname','mathopt1');
opts.sense = 'min';
