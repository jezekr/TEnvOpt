% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 17:02:58
% Model: st_cqpf

% Objective
fun = @(x)0.25*x(1)*x(1)-x(1)+0.25*x(2)*x(2)-x(2)+0.25*x(3)*x(3)-x(3)+0.25*x(4)*x(4)-x(4);

% Bounds
lb = [0,0,0,0]';
ub = [10000,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(2);
             2*x(3)+2*x(4);
             x(1)+x(3);
             x(2)+x(4);
             -x(2)-2*x(3)-3*x(4);
             -3*x(2)-x(3)-2*x(4)];
cl = [1,4,3,4,-8,-10]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','st_cqpf');
opts.sense = 'min';
