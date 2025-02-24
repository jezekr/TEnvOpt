% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:54
% Model: ex4_1_7

% Objective
fun = @(x)x(1)^4-3*x(1)^3-1.5*x(1)^2+10*x(1);

% Bounds
lb = -5';
ub = 5';

% Constraints
nlcon = [];
cl = [];
cu = [];

% Variables (C = continuous, B = binary, I = integer)
xtype = 'C';

% Starting Guess
x0 = -1';

% Options
opts = struct('probname','ex4_1_7');
opts.sense = 'min';
