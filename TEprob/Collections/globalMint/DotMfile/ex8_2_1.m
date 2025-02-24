% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 13:53:55
% Model: ex8_2_1

% Objective
fun = @(x)0.3*(10*exp(0.6*x(1))+10*exp(0.6*x(2))+10*exp(0.6*x(3)))-1.54711033913716e-6*x(4)-0.000219040316990534*x(5)-0.00264813118267794*x(6)-0.000219040316990534*x(7)-1.54711033913716e-6*x(8)-0.000219040316990533*x(9)-0.0310117896917886*x(10)-0.374923157717238*x(11)-0.0310117896917886*x(12)-0.000219040316990532*x(13)-0.00264813118267793*x(14)-0.374923157717237*x(15)-4.5327075795914*x(16)-0.374923157717237*x(17)-0.00264813118267791*x(18)-0.000219040316990532*x(19)-0.0310117896917884*x(20)-0.374923157717236*x(21)-0.0310117896917884*x(22)-0.000219040316990531*x(23)-1.54711033913713e-6*x(24)-0.000219040316990529*x(25)-0.00264813118267789*x(26)-0.000219040316990529*x(27)-1.54711033913712e-6*x(28)-1.9690495225382e-6*x(29)-0.000278778585260679*x(30)-0.00337034877795374*x(31)-0.000278778585260679*x(32)-1.9690495225382e-6*x(33)-0.000278778585260678*x(34)-0.0394695505168218*x(35)-0.477174928003758*x(36)-0.0394695505168218*x(37)-0.000278778585260677*x(38)-0.00337034877795373*x(39)-0.477174928003756*x(40)-5.7689005558436*x(41)-0.477174928003756*x(42)-0.00337034877795371*x(43)-0.000278778585260677*x(44)-0.0394695505168216*x(45)-0.477174928003755*x(46)-0.0394695505168216*x(47)-0.000278778585260676*x(48)-1.96904952253816e-6*x(49)-0.000278778585260674*x(50)-0.00337034877795368*x(51)-0.000278778585260674*x(52)-1.96904952253816e-6*x(53);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(54);
             x(2)-x(54);
             x(3)-x(54);
             x(1)-x(55);
             x(2)-x(55);
             x(3)-x(55);
             exp(2.99573227355399-x(54))*x(4)+exp(2.77258872223978-x(55))*x(29);
             exp(2.99573227355399-x(54))*x(5)+exp(2.77258872223978-x(55))*x(30);
             exp(2.99573227355399-x(54))*x(6)+exp(2.77258872223978-x(55))*x(31);
             exp(2.99573227355399-x(54))*x(7)+exp(2.77258872223978-x(55))*x(32);
             exp(2.99573227355399-x(54))*x(8)+exp(2.77258872223978-x(55))*x(33);
             exp(2.99573227355399-x(54))*x(9)+exp(2.77258872223978-x(55))*x(34);
             exp(2.99573227355399-x(54))*x(10)+exp(2.77258872223978-x(55))*x(35);
             exp(2.99573227355399-x(54))*x(11)+exp(2.77258872223978-x(55))*x(36);
             exp(2.99573227355399-x(54))*x(12)+exp(2.77258872223978-x(55))*x(37);
             exp(2.99573227355399-x(54))*x(13)+exp(2.77258872223978-x(55))*x(38);
             exp(2.99573227355399-x(54))*x(14)+exp(2.77258872223978-x(55))*x(39);
             exp(2.99573227355399-x(54))*x(15)+exp(2.77258872223978-x(55))*x(40);
             exp(2.99573227355399-x(54))*x(16)+exp(2.77258872223978-x(55))*x(41);
             exp(2.99573227355399-x(54))*x(17)+exp(2.77258872223978-x(55))*x(42);
             exp(2.99573227355399-x(54))*x(18)+exp(2.77258872223978-x(55))*x(43);
             exp(2.99573227355399-x(54))*x(19)+exp(2.77258872223978-x(55))*x(44);
             exp(2.99573227355399-x(54))*x(20)+exp(2.77258872223978-x(55))*x(45);
             exp(2.99573227355399-x(54))*x(21)+exp(2.77258872223978-x(55))*x(46);
             exp(2.99573227355399-x(54))*x(22)+exp(2.77258872223978-x(55))*x(47);
             exp(2.99573227355399-x(54))*x(23)+exp(2.77258872223978-x(55))*x(48);
             exp(2.99573227355399-x(54))*x(24)+exp(2.77258872223978-x(55))*x(49);
             exp(2.99573227355399-x(54))*x(25)+exp(2.77258872223978-x(55))*x(50);
             exp(2.99573227355399-x(54))*x(26)+exp(2.77258872223978-x(55))*x(51);
             exp(2.99573227355399-x(54))*x(27)+exp(2.77258872223978-x(55))*x(52);
             exp(2.99573227355399-x(54))*x(28)+exp(2.77258872223978-x(55))*x(53)];
cl = [0.693147180559945,1.09861228866811,1.38629436111989,1.38629436111989,1.79175946922805,1.09861228866811,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex8_2_1');
opts.sense = 'min';
