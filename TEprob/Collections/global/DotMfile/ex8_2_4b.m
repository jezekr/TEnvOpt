% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:28:10
% Model: ex8_2_4b

% Objective
fun = @(x)0.3*(10*exp(0.6*x(1))+10*exp(0.6*x(2))+10*exp(0.6*x(3)))-1.54711033913716e-6*x(4)-0.000219040316990534*x(5)-0.00264813118267794*x(6)-0.000219040316990534*x(7)-1.54711033913716e-6*x(8)-0.000219040316990533*x(9)-0.0310117896917886*x(10)-0.374923157717238*x(11)-0.0310117896917886*x(12)-0.000219040316990532*x(13)-0.00264813118267793*x(14)-0.374923157717237*x(15)-4.5327075795914*x(16)-0.374923157717237*x(17)-0.00264813118267791*x(18)-0.000219040316990532*x(19)-0.0310117896917884*x(20)-0.374923157717236*x(21)-0.0310117896917884*x(22)-0.000219040316990531*x(23)-1.54711033913713e-6*x(24)-0.000219040316990529*x(25)-0.00264813118267789*x(26)-0.000219040316990529*x(27)-1.54711033913712e-6*x(28)-1.9690495225382e-6*x(29)-0.000278778585260679*x(30)-0.00337034877795374*x(31)-0.000278778585260679*x(32)-1.9690495225382e-6*x(33)-0.000278778585260679*x(34)-0.0394695505168218*x(35)-0.477174928003758*x(36)-0.0394695505168218*x(37)-0.000278778585260677*x(38)-0.00337034877795372*x(39)-0.477174928003756*x(40)-5.7689005558436*x(41)-0.477174928003756*x(42)-0.00337034877795371*x(43)-0.000278778585260677*x(44)-0.0394695505168216*x(45)-0.477174928003755*x(46)-0.0394695505168216*x(47)-0.000278778585260676*x(48)-1.96904952253816e-6*x(49)-0.000278778585260674*x(50)-0.00337034877795367*x(51)-0.000278778585260674*x(52)-1.96904952253816e-6*x(53);

% Bounds
lb = [6.21460809842219,6.21460809842219,6.21460809842219,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,4.82831,4.42285,0.00622203373693604,0.0155550843423401,0.00622203373693604,0.019555254080048,0.00488881352001201,0.00488881352001201]';
ub = [8.41183267575841,8.41183267575841,8.41183267575841,163.752806164,163.752806164,163.752806164,163.752806164,163.752806164,178.461227596,178.461227596,178.461227596,178.461227596,178.461227596,200,200,200,200,200,221.538772404,221.538772404,221.538772404,221.538772404,221.538772404,236.247193836,236.247193836,236.247193836,236.247193836,236.247193836,63.752806164,78.461227596,100,121.538772404,136.247193836,63.752806164,78.461227596,100,121.538772404,136.247193836,63.752806164,78.461227596,100,121.538772404,136.247193836,63.752806164,78.461227596,100,121.538772404,136.247193836,63.752806164,78.461227596,100,121.538772404,136.247193836,7.1591,6.7071,0.0640002391877942,0.160000597969486,0.0640002391877942,0.191999736805455,0.0479999342013636,0.0479999342013636]';

% Constraints
nlcon = @(x)[x(1)-x(54);
             x(2)-x(54);
             x(3)-x(54);
             x(1)-x(55);
             x(2)-x(55);
             x(3)-x(55);
             x(4)*x(56)+x(29)*x(59);
             x(5)*x(56)+x(30)*x(59);
             x(6)*x(56)+x(31)*x(59);
             x(7)*x(56)+x(32)*x(59);
             x(8)*x(56)+x(33)*x(59);
             x(9)*x(56)+x(34)*x(59);
             x(10)*x(56)+x(35)*x(59);
             x(11)*x(56)+x(36)*x(59);
             x(12)*x(56)+x(37)*x(59);
             x(13)*x(56)+x(38)*x(59);
             x(14)*x(56)+x(39)*x(59);
             x(15)*x(56)+x(40)*x(59);
             x(16)*x(56)+x(41)*x(59);
             x(17)*x(56)+x(42)*x(59);
             x(18)*x(56)+x(43)*x(59);
             x(19)*x(56)+x(44)*x(59);
             x(20)*x(56)+x(45)*x(59);
             x(21)*x(56)+x(46)*x(59);
             x(22)*x(56)+x(47)*x(59);
             x(23)*x(56)+x(48)*x(59);
             x(24)*x(56)+x(49)*x(59);
             x(25)*x(56)+x(50)*x(59);
             x(26)*x(56)+x(51)*x(59);
             x(27)*x(56)+x(52)*x(59);
             x(28)*x(56)+x(53)*x(59);
             x(4)*x(57)+x(29)*x(60);
             x(5)*x(57)+x(30)*x(60);
             x(6)*x(57)+x(31)*x(60);
             x(7)*x(57)+x(32)*x(60);
             x(8)*x(57)+x(33)*x(60);
             x(9)*x(57)+x(34)*x(60);
             x(10)*x(57)+x(35)*x(60);
             x(11)*x(57)+x(36)*x(60);
             x(12)*x(57)+x(37)*x(60);
             x(13)*x(57)+x(38)*x(60);
             x(14)*x(57)+x(39)*x(60);
             x(15)*x(57)+x(40)*x(60);
             x(16)*x(57)+x(41)*x(60);
             x(17)*x(57)+x(42)*x(60);
             x(18)*x(57)+x(43)*x(60);
             x(19)*x(57)+x(44)*x(60);
             x(20)*x(57)+x(45)*x(60);
             x(21)*x(57)+x(46)*x(60);
             x(22)*x(57)+x(47)*x(60);
             x(23)*x(57)+x(48)*x(60);
             x(24)*x(57)+x(49)*x(60);
             x(25)*x(57)+x(50)*x(60);
             x(26)*x(57)+x(51)*x(60);
             x(27)*x(57)+x(52)*x(60);
             x(28)*x(57)+x(53)*x(60);
             x(4)*x(58)+x(29)*x(61);
             x(5)*x(58)+x(30)*x(61);
             x(6)*x(58)+x(31)*x(61);
             x(7)*x(58)+x(32)*x(61);
             x(8)*x(58)+x(33)*x(61);
             x(9)*x(58)+x(34)*x(61);
             x(10)*x(58)+x(35)*x(61);
             x(11)*x(58)+x(36)*x(61);
             x(12)*x(58)+x(37)*x(61);
             x(13)*x(58)+x(38)*x(61);
             x(14)*x(58)+x(39)*x(61);
             x(15)*x(58)+x(40)*x(61);
             x(16)*x(58)+x(41)*x(61);
             x(17)*x(58)+x(42)*x(61);
             x(18)*x(58)+x(43)*x(61);
             x(19)*x(58)+x(44)*x(61);
             x(20)*x(58)+x(45)*x(61);
             x(21)*x(58)+x(46)*x(61);
             x(22)*x(58)+x(47)*x(61);
             x(23)*x(58)+x(48)*x(61);
             x(24)*x(58)+x(49)*x(61);
             x(25)*x(58)+x(50)*x(61);
             x(26)*x(58)+x(51)*x(61);
             x(27)*x(58)+x(52)*x(61);
             x(28)*x(58)+x(53)*x(61);
             -exp(2.07944154167984-x(54))+x(56);
             -exp(2.99573227355399-x(54))+x(57);
             -exp(2.07944154167984-x(54))+x(58);
             -exp(2.77258872223978-x(55))+x(59);
             -exp(1.38629436111989-x(55))+x(60);
             -exp(1.38629436111989-x(55))+x(61)];
cl = [0.693147180559945,1.09861228866811,1.38629436111989,1.38629436111989,1.79175946922805,1.09861228866811,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [6.21460809842219,6.21460809842219,6.21460809842219,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,160,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,4.82831,4.42285,0.00622203373693604,0.0155550843423401,0.00622203373693604,0.019555254080048,0.00488881352001201,0.00488881352001201]';

% Options
opts = struct('probname','ex8_2_4b');
opts.sense = 'min';
