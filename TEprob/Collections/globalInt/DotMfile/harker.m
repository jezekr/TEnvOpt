% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 15:30:04
% Model: harker

% Objective
fun = @(x)-(19*x(15)-0.1*x(15)^2-0.5*x(18)^2-x(18)-0.005*x(16)^2+27*x(16)-0.4*x(19)^2-2*x(19)-0.15*x(17)^2+30*x(17)-0.3*x(20)^2-1.5*x(20)-(0.166666666666667*x(1)^3+x(1)+0.0666666666666667*x(2)^3+2*x(2)+0.1*x(3)^3+3*x(3)+0.133333333333333*x(4)^3+x(4)+0.1*x(5)^3+2*x(5)+0.0333333333333333*x(6)^3+x(6)+0.0333333333333333*x(7)^3+x(7)+0.166666666666667*x(8)^3+3*x(8)+0.0666666666666667*x(9)^3+2*x(9)+0.333333333333333*x(10)^3+x(10)+0.0833333333333333*x(11)^3+2*x(11)+0.0666666666666667*x(12)^3+2*x(12)+0.3*x(13)^3+x(13)+0.266666666666667*x(14)^3+3*x(14)));

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(15)+x(16)+x(17)-x(18)-x(19)-x(20);
             -x(1)-x(2)+x(5)+x(8)-x(15)+x(18);
             -x(3)+x(11)-x(16)+x(19);
             -x(4)+x(12)-x(17)+x(20);
             x(1)-x(5)-x(6)-x(7)+x(9)+x(13);
             x(2)+x(6)-x(8)-x(9)-x(10)+x(14);
             x(3)+x(4)+x(7)+x(10)-x(11)-x(12)-x(13)-x(14)];
cl = [0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,25,25,25,25,25,25]';

% Options
opts = struct('probname','harker');
opts.sense = 'min';
