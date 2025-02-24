% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 15:58:44
% Model: nonconvex1

% Objective
fun = @(x)250*x(7)^0.6*x(1)+250*x(8)^0.6*x(2)+250*x(9)^0.6*x(3)+250*x(10)^0.6*x(4)+250*x(11)^0.6*x(5)+250*x(12)^0.6*x(6);

% Bounds
lb = [1,1,1,1,1,1,300,300,300,300,300,300,86.4583333333333,42.5,89.25,23.3333333333333,21,2.075,1.7,2.975,0.875,1.05,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [4,4,4,4,4,4,3000,3000,3000,3000,3000,3000,379.746835443038,882.352941176471,833.333333333333,638.297872340426,666.666666666667,8.3,6.8,11.9,3.5,4.2,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(7)-7.9*x(13);
             x(8)-2*x(13);
             x(9)-5.2*x(13);
             x(10)-4.9*x(13);
             x(11)-6.1*x(13);
             x(12)-4.2*x(13);
             x(7)-0.7*x(14);
             x(8)-0.8*x(14);
             x(9)-0.9*x(14);
             x(10)-3.4*x(14);
             x(11)-2.1*x(14);
             x(12)-2.5*x(14);
             x(7)-0.7*x(15);
             x(8)-2.6*x(15);
             x(9)-1.6*x(15);
             x(10)-3.6*x(15);
             x(11)-3.2*x(15);
             x(12)-2.9*x(15);
             x(7)-4.7*x(16);
             x(8)-2.3*x(16);
             x(9)-1.6*x(16);
             x(10)-2.7*x(16);
             x(11)-1.2*x(16);
             x(12)-2.5*x(16);
             x(7)-1.2*x(17);
             x(8)-3.6*x(17);
             x(9)-2.4*x(17);
             x(10)-4.5*x(17);
             x(11)-1.6*x(17);
             x(12)-2.1*x(17);
             x(1)*x(18);
             x(2)*x(18);
             x(3)*x(18);
             x(4)*x(18);
             x(5)*x(18);
             x(6)*x(18);
             x(1)*x(19);
             x(2)*x(19);
             x(3)*x(19);
             x(4)*x(19);
             x(5)*x(19);
             x(6)*x(19);
             x(1)*x(20);
             x(2)*x(20);
             x(3)*x(20);
             x(4)*x(20);
             x(5)*x(20);
             x(6)*x(20);
             x(1)*x(21);
             x(2)*x(21);
             x(3)*x(21);
             x(4)*x(21);
             x(5)*x(21);
             x(6)*x(21);
             x(1)*x(22);
             x(2)*x(22);
             x(3)*x(22);
             x(4)*x(22);
             x(5)*x(22);
             x(6)*x(22);
             250000*x(18)/x(13)+150000*x(19)/x(14)+180000*x(20)/x(15)+160000*x(21)/x(16)+120000*x(22)/x(17);
             x(1)-x(23)-2*x(29);
             x(2)-x(24)-2*x(30);
             x(3)-x(25)-2*x(31);
             x(4)-x(26)-2*x(32);
             x(5)-x(27)-2*x(33);
             x(6)-x(28)-2*x(34)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6.4,4.7,8.3,3.9,2.1,1.2,6.8,6.4,6.5,4.4,2.3,3.2,1,6.3,5.4,11.9,5.7,6.2,3.2,3,3.5,3.3,2.8,3.4,2.1,2.5,4.2,3.6,3.7,2.2,-Inf,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,6000,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBB';

% Starting Guess
x0 = [1,1,1,1,1,1,300,300,300,300,300,300,86.4583333333333,42.5,89.25,23.3333333333333,21,2.075,1.7,2.975,0.875,1.05,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','nonconvex1');
opts.sense = 'min';
