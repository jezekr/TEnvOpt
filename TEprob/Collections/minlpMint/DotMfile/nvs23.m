% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 13:44:00
% Model: nvs23

% Objective
fun = @(x)7*x(1)^2+6*x(2)^2+24.4*x(1)-0.2*x(2)+8*x(3)^2-6*x(3)*x(1)+4*x(3)*x(2)+x(3)+6*x(4)^2+2*x(4)*x(1)+2*x(4)*x(3)-39.2*x(4)+7*x(5)^2-4*x(5)*x(1)-2*x(5)*x(2)-6*x(5)*x(3)-118.4*x(5)+4*x(6)^2+2*x(6)*x(1)-4*x(6)*x(2)-4*x(6)*x(3)-2*x(6)*x(4)+6*x(6)*x(5)-73*x(6)+6*x(7)^2-2*x(7)*x(1)-6*x(7)*x(2)-2*x(7)*x(3)+4*x(7)*x(5)+4*x(7)*x(6)-110.8*x(7)+7*x(8)^2-4*x(8)*x(1)-2*x(8)*x(2)+6*x(8)*x(3)+4*x(8)*x(4)-4*x(8)*x(5)-2*x(8)*x(6)+4*x(8)*x(7)-17.8*x(8)+8*x(9)^2-2*x(9)*x(1)-4*x(9)*x(2)+4*x(9)*x(3)+4*x(9)*x(4)-4*x(9)*x(5)-4*x(9)*x(6)+8*x(9)*x(7)+4*x(9)*x(8)-29.4*x(9);

% Bounds
lb = [0,0,0,0,0,0,0,0,0]';
ub = [200,200,200,200,200,200,200,200,200]';

% Constraints
nlcon = @(x)[(-9*x(1)^2)-10*x(1)*x(2)-8*x(2)^2-5*x(3)^2-6*x(3)*x(1)-10*x(3)*x(2)-7*x(4)^2-10*x(4)*x(1)-6*x(4)*x(2)-2*x(4)*x(3)-2*x(5)*x(2)-7*x(5)^2-6*x(6)*x(1)-2*x(6)*x(2)-2*x(6)*x(4)-5*x(6)^2+6*x(7)*x(1)+2*x(7)*x(2)+4*x(7)*x(3)+2*x(7)*x(4)-4*x(7)*x(5)+4*x(7)*x(6)-8*x(7)^2-2*x(8)*x(1)-8*x(8)*x(2)-2*x(8)*x(3)+6*x(8)*x(5)-2*x(8)*x(7)-6*x(8)^2+2*x(9)*x(3)-4*x(9)*x(4)+8*x(9)*x(5)+4*x(9)*x(6)-6*x(9)*x(8)-6*x(9)^2;
             (-6*x(1)^2)-8*x(1)*x(2)-6*x(2)^2-4*x(3)^2-2*x(3)*x(1)-2*x(3)*x(2)-8*x(4)^2+2*x(4)*x(1)+10*x(4)*x(2)-2*x(5)*x(1)-6*x(5)*x(2)+6*x(5)*x(4)+7*x(5)^2-2*x(6)*x(2)+8*x(6)*x(3)+2*x(6)*x(4)-4*x(6)*x(5)-8*x(6)^2-6*x(7)*x(1)-10*x(7)*x(2)-2*x(7)*x(3)+10*x(7)*x(4)-10*x(7)*x(5)-8*x(7)^2-2*x(8)*x(1)-4*x(8)*x(2)-2*x(8)*x(3)-8*x(8)*x(5)-8*x(8)*x(7)-5*x(8)^2-2*x(9)*x(1)-2*x(9)*x(2)+4*x(9)*x(6)+2*x(9)*x(7)-6*x(9)^2;
             (-9*x(1)^2)-6*x(2)^2-8*x(3)^2+2*x(2)*x(1)+2*x(3)*x(2)-6*x(4)^2+4*x(4)*x(1)+4*x(4)*x(2)-2*x(4)*x(3)-6*x(5)*x(1)-2*x(5)*x(2)+4*x(5)*x(4)+6*x(5)^2+2*x(6)*x(1)+4*x(6)*x(2)-6*x(6)*x(4)-2*x(6)*x(5)-5*x(6)^2+2*x(7)*x(2)-4*x(7)*x(3)-6*x(7)*x(5)-4*x(7)*x(6)-7*x(7)^2-2*x(8)*x(1)+4*x(8)*x(3)+2*x(8)*x(4)-4*x(8)^2+10*x(9)*x(1)+6*x(9)*x(2)-4*x(9)*x(3)-10*x(9)*x(4)+8*x(9)*x(5)-6*x(9)*x(6)-2*x(9)*x(7)-8*x(9)^2;
             (-8*x(1)^2)-4*x(2)^2-9*x(3)^2-7*x(4)^2-2*x(2)*x(1)-2*x(3)*x(1)-4*x(3)*x(2)+6*x(4)*x(1)+2*x(4)*x(2)-2*x(4)*x(3)-6*x(5)*x(1)-4*x(5)*x(2)-2*x(5)*x(3)+6*x(5)*x(4)+6*x(5)^2-10*x(6)*x(1)-10*x(6)*x(3)+4*x(6)*x(4)-2*x(6)*x(5)-7*x(6)^2+6*x(7)*x(1)-2*x(7)*x(2)-2*x(7)*x(3)+6*x(7)*x(5)+2*x(7)*x(6)-6*x(7)^2+4*x(8)*x(1)-4*x(8)*x(2)+2*x(8)*x(3)-4*x(8)*x(4)-4*x(8)*x(5)+8*x(8)*x(6)+6*x(8)*x(6)-8*x(8)^2-4*x(9)*x(1)+4*x(9)*x(2)+6*x(9)*x(3)-2*x(9)*x(4)+2*x(9)*x(6)+8*x(9)*x(7)-4*x(9)*x(8)-10*x(9)^2;
             2*x(2)*x(1)-4*x(1)^2-5*x(2)^2-6*x(3)*x(1)-8*x(3)^2-2*x(4)*x(1)+6*x(4)*x(2)-2*x(4)*x(3)-6*x(4)^2-4*x(5)*x(1)+2*x(5)*x(2)-6*x(5)*x(3)-8*x(5)*x(4)-7*x(5)^2+4*x(6)*x(1)-4*x(6)*x(2)+6*x(6)*x(3)+4*x(6)*x(5)-7*x(6)^2+4*x(7)*x(1)-4*x(7)*x(2)-4*x(7)*x(3)+4*x(7)*x(4)+4*x(7)*x(5)+4*x(7)*x(6)-8*x(7)^2-2*x(8)*x(1)+4*x(8)*x(4)+2*x(8)*x(6)+2*x(8)*x(7)-4*x(8)^2-2*x(9)*x(2)+4*x(9)*x(3)+4*x(9)*x(4)-2*x(9)*x(5)+2*x(9)*x(6)+6*x(9)*x(7)-6*x(9)*x(8)-7*x(9)^2;
             2*x(2)*x(1)-7*x(1)^2-7*x(2)^2-6*x(3)*x(1)-2*x(3)*x(2)-6*x(3)^2-2*x(4)*x(1)+2*x(4)*x(2)-2*x(4)*x(3)-5*x(4)^2-2*x(5)*x(1)-4*x(5)*x(3)+2*x(5)*x(4)-5*x(5)^2+2*x(6)*x(1)-4*x(6)*x(2)+4*x(6)*x(3)+2*x(6)*x(4)+6*x(6)*x(5)-9*x(6)^2+4*x(7)*x(2)-4*x(7)*x(3)+4*x(7)*x(4)-4*x(7)*x(5)+8*x(7)*x(6)-5*x(7)^2+4*x(8)*x(1)+8*x(8)*x(2)+2*x(8)*x(3)-4*x(8)*x(4)-2*x(8)*x(5)+4*x(8)*x(6)-9*x(8)^2-4*x(9)*x(1)+2*x(9)*x(4)+6*x(9)*x(5)-4*x(9)*x(6)-2*x(9)*x(7)+2*x(9)*x(8)-6*x(9)^2;
             (-9*x(1)^2)-4*x(2)*x(1)-8*x(2)^2+4*x(3)*x(1)+2*x(3)*x(2)-7*x(3)^2+4*x(4)*x(1)+4*x(4)*x(3)-7*x(4)^2-2*x(5)*x(1)-12*x(5)*x(2)-4*x(5)*x(3)-8*x(5)^2-8*x(6)*x(1)+2*x(6)*x(2)-2*x(6)*x(5)-6*x(6)^2-4*x(7)*x(1)-6*x(7)*x(2)-2*x(7)*x(3)+10*x(7)*x(4)-2*x(7)*x(5)+2*x(7)*x(6)-7*x(7)^2-2*x(8)*x(1)+2*x(8)*x(2)+2*x(8)*x(3)+2*x(8)*x(4)-6*x(8)*x(6)-2*x(8)*x(7)-6*x(8)^2+4*x(9)*x(1)+2*x(9)*x(2)+4*x(9)*x(3)+4*x(9)*x(4)+2*x(9)*x(5)-2*x(9)*x(6)-8*x(9)^2;
             4*x(2)*x(1)-7*x(1)^2-8*x(2)^2+4*x(3)*x(1)-8*x(3)^2+4*x(4)*x(1)+8*x(4)*x(2)-6*x(4)*x(3)-7*x(4)^2-2*x(5)*x(2)+2*x(5)*x(4)-5*x(5)^2-2*x(6)*x(1)-2*x(6)*x(2)+4*x(6)*x(4)-4*x(6)*x(5)-7*x(6)^2-2*x(7)*x(1)+8*x(7)*x(2)-2*x(7)*x(3)-2*x(7)*x(4)+6*x(7)*x(5)+2*x(7)*x(6)-7*x(7)^2+2*x(8)*x(1)-6*x(8)*x(2)+6*x(8)*x(3)+4*x(8)*x(4)+2*x(8)*x(5)-4*x(8)*x(6)-6*x(8)^2+4*x(9)*x(1)-6*x(9)*x(2)+2*x(9)*x(3)-2*x(9)*x(4)+2*x(9)*x(5)+6*x(9)*x(6)+2*x(9)*x(7)-4*x(9)*x(8)-6*x(9)^2;
             2*x(2)*x(1)-4*x(1)^2-7*x(2)^2+8*x(3)*x(1)-4*x(3)*x(2)-9*x(3)^2-2*x(4)*x(1)-4*x(4)*x(2)-2*x(4)*x(3)-6*x(4)^2+4*x(5)*x(1)+2*x(5)*x(2)+4*x(5)*x(3)+6*x(5)*x(4)-6*x(5)^2+4*x(6)*x(3)-6*x(6)*x(4)-7*x(6)^2-2*x(7)*x(2)-4*x(7)*x(3)+4*x(7)*x(5)+8*x(7)*x(6)-7*x(7)^2+2*x(8)*x(2)-4*x(8)*x(3)+2*x(8)*x(4)+2*x(8)*x(5)+6*x(8)*x(7)-7*x(8)^2+4*x(9)*x(1)+2*x(9)*x(2)-10*x(9)*x(3)+2*x(9)*x(5)+2*x(9)*x(6)-8*x(9)*x(8)-6*x(9)^2];
cl = [-1850,-3170,-1770,-1460,-1140,-940,-2720,-870,-670]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIII';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','nvs23');
opts.sense = 'min';
