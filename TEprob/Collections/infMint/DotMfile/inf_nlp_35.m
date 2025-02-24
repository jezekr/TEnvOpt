% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 01-Jun-2015 00:05:49
% Model: inf_nlp_35

% Objective
fun = @(x)x(1);

% Bounds
lb = [0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]';
ub = [10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Constraints
nlcon = @(x)[x(2)*x(2)-x(12)*x(12)+2*x(2)*x(4)+2*x(12)*x(14)+2*x(3)*x(5)+2*x(13)*x(15)+2*x(4)*x(6)+2*x(14)*x(16)+2*x(5)*x(7)+2*x(15)*x(17)+2*x(8)*x(6)+2*x(18)*x(16)+2*x(9)*x(7)+2*x(19)*x(17)+2*x(10)*x(8)+2*x(20)*x(18)+2*x(11)*x(9)+2*x(21)*x(19)+2*x(10)+x(11)*x(11)-x(21)*x(21)-2*x(1)*x(3);
             2*x(2)*x(4)-2*x(12)*x(14)+x(3)*x(3)-x(13)*x(13)+2*x(2)*x(6)+2*x(12)*x(16)+2*x(3)*x(7)+2*x(13)*x(17)+2*x(4)*x(8)+2*x(14)*x(18)+2*x(9)*x(5)+2*x(19)*x(15)+2*x(10)*x(6)+2*x(20)*x(16)+2*x(11)*x(7)+2*x(21)*x(17)+2*x(8)+2*x(11)*x(9)-2*x(21)*x(19)+x(10)*x(10)-x(20)*x(20)-2*x(1)*x(5);
             2*x(2)*x(6)-2*x(12)*x(16)+2*x(3)*x(5)-2*x(13)*x(15)+x(4)*x(4)-x(14)*x(14)+2*x(2)*x(8)+2*x(12)*x(18)+2*x(3)*x(9)+2*x(13)*x(19)+2*x(10)*x(4)+2*x(20)*x(14)+2*x(11)*x(5)+2*x(21)*x(15)+2*x(6)+2*x(11)*x(7)-2*x(21)*x(17)+2*x(10)*x(8)-2*x(20)*x(18)+x(9)*x(9)-x(19)*x(19)-2*x(1)*x(7);
             2*x(2)*x(8)-2*x(12)*x(18)+2*x(3)*x(7)-2*x(13)*x(17)+2*x(4)*x(6)-2*x(14)*x(16)+x(5)*x(5)-x(15)*x(15)+2*x(2)*x(10)+2*x(12)*x(20)+2*x(11)*x(3)+2*x(21)*x(13)+2*x(4)+2*x(11)*x(5)-2*x(21)*x(15)+2*x(10)*x(6)-2*x(20)*x(16)+2*x(9)*x(7)-2*x(19)*x(17)+x(8)*x(8)-x(18)*x(18)-2*x(1)*x(9);
             2*x(2)*x(10)-2*x(12)*x(20)+2*x(3)*x(9)-2*x(13)*x(19)+2*x(4)*x(8)-2*x(14)*x(18)+2*x(5)*x(7)-2*x(15)*x(17)+x(6)*x(6)-x(16)*x(16)+2*x(2)+2*x(11)*x(3)-2*x(21)*x(13)+2*x(10)*x(4)-2*x(20)*x(14)+2*x(9)*x(5)-2*x(19)*x(15)+2*x(8)*x(6)-2*x(18)*x(16)+x(7)*x(7)-x(17)*x(17)-2*x(1)*x(11);
             2*x(2)*x(12)-2*x(12)*x(4)+2*x(2)*x(14)-2*x(13)*x(5)+2*x(3)*x(15)-2*x(14)*x(6)+2*x(4)*x(16)-2*x(15)*x(7)+2*x(5)*x(17)-2*x(8)*x(16)+2*x(18)*x(6)-2*x(9)*x(17)+2*x(19)*x(7)-2*x(10)*x(18)+2*x(20)*x(8)-2*x(11)*x(19)+2*x(21)*x(9)-2*x(20)-2*x(11)*x(21)-2*x(1)*x(13);
             2*x(2)*x(14)+2*x(12)*x(4)+2*x(3)*x(13)-2*x(12)*x(6)+2*x(2)*x(16)-2*x(13)*x(7)+2*x(3)*x(17)-2*x(14)*x(8)+2*x(4)*x(18)-2*x(9)*x(15)+2*x(19)*x(5)-2*x(10)*x(16)+2*x(20)*x(6)-2*x(11)*x(17)+2*x(21)*x(7)-2*x(18)-2*x(11)*x(19)-2*x(21)*x(9)-2*x(10)*x(20)-2*x(1)*x(15);
             2*x(2)*x(16)+2*x(12)*x(6)+2*x(3)*x(15)+2*x(13)*x(5)+2*x(4)*x(14)-2*x(12)*x(8)+2*x(2)*x(18)-2*x(13)*x(9)+2*x(3)*x(19)-2*x(10)*x(14)+2*x(20)*x(4)-2*x(11)*x(15)+2*x(21)*x(5)-2*x(16)-2*x(11)*x(17)-2*x(21)*x(7)-2*x(10)*x(18)-2*x(20)*x(8)-2*x(9)*x(19)-2*x(1)*x(17);
             2*x(2)*x(18)+2*x(12)*x(8)+2*x(3)*x(17)+2*x(13)*x(7)+2*x(4)*x(16)+2*x(14)*x(6)+2*x(5)*x(15)-2*x(12)*x(10)+2*x(2)*x(20)-2*x(11)*x(13)+2*x(21)*x(3)-2*x(14)-2*x(11)*x(15)-2*x(21)*x(5)-2*x(10)*x(16)-2*x(20)*x(6)-2*x(9)*x(17)-2*x(19)*x(7)-2*x(8)*x(18)-2*x(1)*x(19);
             2*x(2)*x(20)+2*x(12)*x(10)+2*x(3)*x(19)+2*x(13)*x(9)+2*x(4)*x(18)+2*x(14)*x(8)+2*x(5)*x(17)+2*x(15)*x(7)+2*x(6)*x(16)-2*x(12)-2*x(11)*x(13)-2*x(21)*x(3)-2*x(10)*x(14)-2*x(20)*x(4)-2*x(9)*x(15)-2*x(19)*x(5)-2*x(8)*x(16)-2*x(18)*x(6)-2*x(7)*x(17)-2*x(1)*x(21);
             x(2)*x(2)+x(12)*x(12);
             x(3)*x(3)+x(13)*x(13);
             x(4)*x(4)+x(14)*x(14);
             x(5)*x(5)+x(15)*x(15);
             x(6)*x(6)+x(16)*x(16);
             x(7)*x(7)+x(17)*x(17);
             x(8)*x(8)+x(18)*x(18);
             x(9)*x(9)+x(19)*x(19);
             x(10)*x(10)+x(20)*x(20);
             x(11)*x(11)+x(21)*x(21);
             x(2)*x(11)+x(12)*x(21)+0.989992496600445*x(3)+0.141120008059867*x(13);
             x(3)*x(10)+x(13)*x(20)-0.960170286650366*x(5)-0.279415498198926*x(15);
             x(4)*x(9)+x(14)*x(19)+0.911130261884677*x(7)+0.412118485241757*x(17);
             x(5)*x(8)+x(15)*x(18)-0.843853958732492*x(9)-0.536572918000435*x(19);
             x(6)*x(7)+x(16)*x(17)+0.759687912858821*x(11)+0.650287840157117*x(21);
             x(6)*x(7)+x(16)*x(17)-0.66031670824408*x(11)+0.750987246771676*x(21);
             x(5)*x(8)+x(15)*x(18)+0.547729260224268*x(9)-0.836655638536056*x(19);
             x(4)*x(9)+x(14)*x(19)-0.424179007336997*x(7)+0.905578362006624*x(17);
             x(3)*x(10)+x(13)*x(20)+0.292138808733836*x(5)-0.956375928404503*x(15);
             x(2)*x(11)+x(12)*x(21)-0.154251449887584*x(3)+0.988031624092862*x(13);
             x(11)*x(12)-x(2)*x(21)-0.141120008059867*x(3)+2.96997748980134*x(13);
             x(10)*x(13)-x(3)*x(20)-2.8805108599511*x(13)+0.279415498198926*x(5);
             x(9)*x(14)-x(4)*x(19)-0.412118485241757*x(7)+2.73339078565403*x(13);
             x(8)*x(15)-x(5)*x(18)+0.536572918000435*x(9)-2.53156187619748*x(13);
             x(7)*x(16)-x(6)*x(17)-0.650287840157117*x(11)+2.27906373857646*x(13);
             x(6)*x(17)-x(7)*x(16)+0.750987246771676*x(11)-1.98095012473224*x(13);
             x(5)*x(18)-x(8)*x(15)-0.836655638536056*x(9)+1.64318778067281*x(13);
             x(4)*x(19)-x(9)*x(14)+0.905578362006624*x(7)-1.27253702201099*x(13);
             x(3)*x(20)-x(10)*x(13)+0.876416426201509*x(13)-0.956375928404503*x(5);
             x(2)*x(21)-x(11)*x(12)+0.988031624092862*x(3)-0.462754349662752*x(13)];
cl = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_35');
opts.sense = 'min';
