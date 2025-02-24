% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:58
% Model: ex8_5_6

% Objective
fun = @(x)log(x(1))*x(1)+log(x(2))*x(2)+log(x(3))*x(3)-log(x(4)-x(6))+x(4)-0.353553390593274*log((x(4)+2.41421356237309*x(6))/(x(4)-0.414213562373095*x(6)))*x(5)/x(6)+1.42876598488588*x(1)+1.27098480432594*x(2)+1.62663700075562*x(3)-1;

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(4)^3-x(4)^2*(1-x(6))+(-3*x(6)^2-2*x(6)+x(5))*x(4)-x(5)*x(6)+x(6)^3+x(6)^2;
             -(0.142724*x(1)*x(1)+0.206577*x(1)*x(2)+0.342119*x(1)*x(3)+0.206577*x(2)*x(1)+0.323084*x(2)*x(2)+0.547748*x(2)*x(3)+0.342119*x(3)*x(1)+0.547748*x(3)*x(2)+0.968906*x(3)*x(3))+x(5);
             -0.0815247*x(1)-0.0907391*x(2)-0.13705*x(3)+x(6);
             x(1)+x(2)+x(3)];
cl = [0,0,0,1]';
cu = [0,0,0,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCC';

% Starting Guess
x0 = [0.333333333333333,0.333333333333333,0.333333333333333,2,1,1]';

% Options
opts = struct('probname','ex8_5_6');
opts.sense = 'min';
