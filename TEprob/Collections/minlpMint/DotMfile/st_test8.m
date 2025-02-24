% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 14:01:04
% Model: st_test8

% Objective
fun = @(x)7*x(1)*x(1)+300*x(1)+4*x(2)*x(2)+270*x(2)+6*x(3)*x(3)-460*x(3)+8*x(4)*x(4)+800*x(4)+12*x(5)*x(5)+740*x(5)+9*x(6)*x(6)-600*x(6)+14*x(7)*x(7)+540*x(7)+7*x(8)*x(8)+380*x(8)+13*x(9)*x(9)+300*x(9)+12*x(10)*x(10)-490*x(10)+8*x(11)*x(11)+380*x(11)+4*x(12)*x(12)+760*x(12)+7*x(13)*x(13)-430*x(13)+9*x(14)*x(14)+250*x(14)+16*x(15)*x(15)+390*x(15)+8*x(16)*x(16)+600*x(16)+4*x(17)*x(17)-210*x(17)+10*x(18)*x(18)+830*x(18)+21*x(19)*x(19)+470*x(19)+13*x(20)*x(20)-680*x(20)+17*x(21)*x(21)+360*x(21)+9*x(22)*x(22)+290*x(22)+8*x(23)*x(23)-400*x(23)+4*x(24)*x(24)+310*x(24);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]';

% Constraints
nlcon = @(x)[-x(1)-x(5)-x(9)-x(13)-x(17)-x(21);
             -x(2)-x(6)-x(10)-x(14)-x(18)-x(22);
             -x(3)-x(7)-x(11)-x(15)-x(19)-x(23);
             -x(4)-x(8)-x(12)-x(16)-x(20)-x(24);
             -x(1)-x(2)-x(3)-x(4);
             -x(5)-x(6)-x(7)-x(8);
             -x(9)-x(10)-x(11)-x(12);
             -x(13)-x(14)-x(15)-x(16);
             -x(17)-x(18)-x(19)-x(20);
             -x(21)-x(22)-x(23)-x(24);
             x(1)+x(5)+x(9)+x(13)+x(17)+x(21);
             x(2)+x(6)+x(10)+x(14)+x(18)+x(22);
             x(3)+x(7)+x(11)+x(15)+x(19)+x(23);
             x(4)+x(8)+x(12)+x(16)+x(20)+x(24);
             x(1)+x(2)+x(3)+x(4);
             x(5)+x(6)+x(7)+x(8);
             x(9)+x(10)+x(11)+x(12);
             x(13)+x(14)+x(15)+x(16);
             x(17)+x(18)+x(19)+x(20);
             x(21)+x(22)+x(23)+x(24)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [-29,-41,-13,-21,-8,-24,-20,-24,-16,-12,29,41,13,21,8,24,20,24,16,12]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIIIIIIIIIIIIIIIIII';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','st_test8');
opts.sense = 'min';
