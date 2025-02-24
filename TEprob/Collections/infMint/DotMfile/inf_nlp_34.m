% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 01-Jun-2015 00:05:49
% Model: inf_nlp_34

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
             x(2)*x(11)+x(12)*x(21)+0.416146836547142*x(3)+0.909297426825682*x(13);
             x(3)*x(10)+x(13)*x(20)+0.653643620863612*x(5)-0.756802495307928*x(15);
             x(4)*x(9)+x(14)*x(19)-0.960170286650366*x(7)-0.279415498198926*x(17);
             x(5)*x(8)+x(15)*x(18)+0.145500033808614*x(9)+0.989358246623382*x(19);
             x(6)*x(7)+x(16)*x(17)+0.839071529076452*x(11)-0.54402111088937*x(21);
             x(6)*x(7)+x(16)*x(17)-0.843853958732492*x(11)+0.536572918000435*x(21);
             x(5)*x(8)+x(15)*x(18)-0.136737218207834*x(9)-0.99060735569487*x(19);
             x(4)*x(9)+x(14)*x(19)+0.957659480323385*x(7)+0.287903316665065*x(17);
             x(3)*x(10)+x(13)*x(20)-0.66031670824408*x(5)+0.750987246771676*x(15);
             x(2)*x(11)+x(12)*x(21)-0.408082061813392*x(3)-0.912945250727628*x(13);
             x(11)*x(12)-x(2)*x(21)-0.909297426825682*x(3)+0.832293673094285*x(13);
             x(10)*x(13)-x(3)*x(20)+1.30728724172722*x(13)+0.756802495307928*x(5);
             x(9)*x(14)-x(4)*x(19)+0.279415498198926*x(7)-1.92034057330073*x(13);
             x(8)*x(15)-x(5)*x(18)-0.989358246623382*x(9)+0.291000067617227*x(13);
             x(7)*x(16)-x(6)*x(17)+0.54402111088937*x(11)+1.6781430581529*x(13);
             x(6)*x(17)-x(7)*x(16)+0.536572918000435*x(11)-1.68770791746498*x(13);
             x(5)*x(18)-x(8)*x(15)-0.99060735569487*x(9)-0.273474436415667*x(13);
             x(4)*x(19)-x(9)*x(14)+0.287903316665065*x(7)+1.91531896064677*x(13);
             x(3)*x(20)-x(10)*x(13)-1.32063341648816*x(13)+0.750987246771676*x(5);
             x(2)*x(21)-x(11)*x(12)-0.912945250727628*x(3)-0.816164123626784*x(13)];
cl = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_34');
opts.sense = 'min';
