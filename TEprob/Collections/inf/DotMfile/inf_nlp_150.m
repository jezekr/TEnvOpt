% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:17:10
% Model: inf_nlp_150

% Objective
fun = @(x)-x(6)-x(7)-x(8)-x(9);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1);
             x(5);
             x(2);
             x(3);
             x(4);
             x(5);
             x(1);
             x(2);
             x(3);
             x(4);
             0.166666666666667*x(1);
             0.166666666666667*x(2);
             0.166666666666667*x(3);
             0.166666666666667*x(4);
             0.166666666666667*x(5);
             0.166666666666667*x(1);
             0.166666666666667*x(2);
             0.166666666666667*x(3);
             0.166666666666667*x(4);
             0.166666666666667*x(5);
             -0.166666666666667*x(1)+0.166666666666667*x(2);
             -0.166666666666667*x(2)+0.166666666666667*x(3);
             -0.166666666666667*x(3)+0.166666666666667*x(4);
             -0.166666666666667*x(4)+0.166666666666667*x(5);
             (x(2)-x(1))*(x(2)-x(1))+(x(2)*x(2)*x(2)-x(1)*x(1)*x(1))*(x(2)*x(2)*x(2)-x(1)*x(1)*x(1));
             (x(3)-x(2))*(x(3)-x(2))+(x(3)*x(3)*x(3)-x(2)*x(2)*x(2))*(x(3)*x(3)*x(3)-x(2)*x(2)*x(2));
             (x(4)-x(3))*(x(4)-x(3))+(x(4)*x(4)*x(4)-x(3)*x(3)*x(3))*(x(4)*x(4)*x(4)-x(3)*x(3)*x(3));
             (x(5)-x(4))*(x(5)-x(4))+(x(5)*x(5)*x(5)-x(4)*x(4)*x(4))*(x(5)*x(5)*x(5)-x(4)*x(4)*x(4));
             (x(2)-x(1))*(x(2)-x(1))+(x(2)*x(2)*x(2)-x(1)*x(1)*x(1))*(x(2)*x(2)*x(2)-x(1)*x(1)*x(1));
             (x(3)-x(2))*(x(3)-x(2))+(x(3)*x(3)*x(3)-x(2)*x(2)*x(2))*(x(3)*x(3)*x(3)-x(2)*x(2)*x(2));
             (x(4)-x(3))*(x(4)-x(3))+(x(4)*x(4)*x(4)-x(3)*x(3)*x(3))*(x(4)*x(4)*x(4)-x(3)*x(3)*x(3));
             (x(5)-x(4))*(x(5)-x(4))+(x(5)*x(5)*x(5)-x(4)*x(4)*x(4))*(x(5)*x(5)*x(5)-x(4)*x(4)*x(4));
             -((x(2)-x(1))*(x(2)-x(1))+(x(2)*x(2)*x(2)-x(1)*x(1)*x(1))*(x(2)*x(2)*x(2)-x(1)*x(1)*x(1)))^0.5+x(6);
             -((x(3)-x(2))*(x(3)-x(2))+(x(3)*x(3)*x(3)-x(2)*x(2)*x(2))*(x(3)*x(3)*x(3)-x(2)*x(2)*x(2)))^0.5+x(7);
             -((x(4)-x(3))*(x(4)-x(3))+(x(4)*x(4)*x(4)-x(3)*x(3)*x(3))*(x(4)*x(4)*x(4)-x(3)*x(3)*x(3)))^0.5+x(8);
             -((x(5)-x(4))*(x(5)-x(4))+(x(5)*x(5)*x(5)-x(4)*x(4)*x(4))*(x(5)*x(5)*x(5)-x(4)*x(4)*x(4)))^0.5+x(9)];
cl = [-3,3,-3,-3,-3,-3,-Inf,-Inf,-Inf,-Inf,-0.5,-0.5,-0.5,-0.5,-0.5,-Inf,-Inf,-Inf,-Inf,-Inf,1.00000008274037e-10,1.00000008274037e-10,1.00000008274037e-10,1.00000008274037e-10,1e-10,1e-10,1e-10,1e-10,-Inf,-Inf,-Inf,-Inf,0,0,0,0]';
cu = [-3,3,Inf,Inf,Inf,Inf,3,3,3,3,Inf,Inf,Inf,Inf,Inf,0.5,0.5,0.5,0.5,0.5,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,25,25,25,25,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_150');
opts.sense = 'min';
