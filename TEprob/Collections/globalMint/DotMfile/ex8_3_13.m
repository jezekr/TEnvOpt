% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-Jan-2014 14:33:54
% Model: ex8_3_13

% Objective
fun = @(x)-100*x(94)+x(96)+x(97)+x(98)+x(99)+x(100);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,300,300,300,300,300,0,0,0,0,0,0,0,0,0,0]';
ub = [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1000,1000,1000,1000,1000,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1,1,1,1,10000,10000,10000,10000,10000,800,800,800,800,800,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000]';

% Constraints
nlcon = @(x)[-x(1)-x(2)-x(3)-x(4)-x(5);
             -x(6)-x(7)-x(8)-x(9)-x(10);
             -x(1)-x(6)+x(11)-x(61)-x(66)-x(71)-x(76)-x(81);
             -x(2)-x(7)+x(12)-x(62)-x(67)-x(72)-x(77)-x(82);
             -x(3)-x(8)+x(13)-x(63)-x(68)-x(73)-x(78)-x(83);
             -x(4)-x(9)+x(14)-x(64)-x(69)-x(74)-x(79)-x(84);
             -x(5)-x(10)+x(15)-x(65)-x(70)-x(75)-x(80)-x(85);
             x(16)*x(11)-(x(41)*x(61)+x(45)*x(66)+x(49)*x(71)+x(53)*x(76)+x(57)*x(81))-x(1);
             x(17)*x(11)-(x(42)*x(61)+x(46)*x(66)+x(50)*x(71)+x(54)*x(76)+x(58)*x(81))-x(6);
             x(18)*x(11)-(x(43)*x(61)+x(47)*x(66)+x(51)*x(71)+x(55)*x(76)+x(59)*x(81));
             x(19)*x(11)-(x(44)*x(61)+x(48)*x(66)+x(52)*x(71)+x(56)*x(76)+x(60)*x(81));
             x(20)*x(12)-(x(41)*x(62)+x(45)*x(67)+x(49)*x(72)+x(53)*x(77)+x(57)*x(82))-x(2);
             x(21)*x(12)-(x(42)*x(62)+x(46)*x(67)+x(50)*x(72)+x(54)*x(77)+x(58)*x(82))-x(7);
             x(22)*x(12)-(x(43)*x(62)+x(47)*x(67)+x(51)*x(72)+x(55)*x(77)+x(59)*x(82));
             x(23)*x(12)-(x(44)*x(62)+x(48)*x(67)+x(52)*x(72)+x(56)*x(77)+x(60)*x(82));
             x(24)*x(13)-(x(41)*x(63)+x(45)*x(68)+x(49)*x(73)+x(53)*x(78)+x(57)*x(83))-x(3);
             x(25)*x(13)-(x(42)*x(63)+x(46)*x(68)+x(50)*x(73)+x(54)*x(78)+x(58)*x(83))-x(8);
             x(26)*x(13)-(x(43)*x(63)+x(47)*x(68)+x(51)*x(73)+x(55)*x(78)+x(59)*x(83));
             x(27)*x(13)-(x(44)*x(63)+x(48)*x(68)+x(52)*x(73)+x(56)*x(78)+x(60)*x(83));
             x(28)*x(14)-(x(41)*x(64)+x(45)*x(69)+x(49)*x(74)+x(53)*x(79)+x(57)*x(84))-x(4);
             x(29)*x(14)-(x(42)*x(64)+x(46)*x(69)+x(50)*x(74)+x(54)*x(79)+x(58)*x(84))-x(9);
             x(30)*x(14)-(x(43)*x(64)+x(47)*x(69)+x(51)*x(74)+x(55)*x(79)+x(59)*x(84));
             x(31)*x(14)-(x(44)*x(64)+x(48)*x(69)+x(52)*x(74)+x(56)*x(79)+x(60)*x(84));
             x(32)*x(15)-(x(41)*x(65)+x(45)*x(70)+x(49)*x(75)+x(53)*x(80)+x(57)*x(85))-x(5);
             x(33)*x(15)-(x(42)*x(65)+x(46)*x(70)+x(50)*x(75)+x(54)*x(80)+x(58)*x(85))-x(10);
             x(34)*x(15)-(x(43)*x(65)+x(47)*x(70)+x(51)*x(75)+x(55)*x(80)+x(59)*x(85));
             x(35)*x(15)-(x(44)*x(65)+x(48)*x(70)+x(52)*x(75)+x(56)*x(80)+x(60)*x(85));
             -x(11)+x(36);
             -x(12)+x(37);
             -x(13)+x(38);
             -x(14)+x(39);
             -x(15)+x(40);
             x(41)*x(36)-(x(16)*x(11)+x(96)*(-x(106)-x(107)));
             x(42)*x(36)-(x(17)*x(11)+x(96)*(-x(106)-x(107)));
             x(43)*x(36)-(x(18)*x(11)+x(96)*x(106));
             x(44)*x(36)-(x(19)*x(11)+x(96)*x(107));
             x(45)*x(37)-(x(20)*x(12)+x(97)*(-x(108)-x(109)));
             x(46)*x(37)-(x(21)*x(12)+x(97)*(-x(108)-x(109)));
             x(47)*x(37)-(x(22)*x(12)+x(97)*x(108));
             x(48)*x(37)-(x(23)*x(12)+x(97)*x(109));
             x(49)*x(38)-(x(24)*x(13)+x(98)*(-x(110)-x(111)));
             x(50)*x(38)-(x(25)*x(13)+x(98)*(-x(110)-x(111)));
             x(51)*x(38)-(x(26)*x(13)+x(98)*x(110));
             x(52)*x(38)-(x(27)*x(13)+x(98)*x(111));
             x(53)*x(39)-(x(28)*x(14)+x(99)*(-x(112)-x(113)));
             x(54)*x(39)-(x(29)*x(14)+x(99)*(-x(112)-x(113)));
             x(55)*x(39)-(x(30)*x(14)+x(99)*x(112));
             x(56)*x(39)-(x(31)*x(14)+x(99)*x(113));
             x(57)*x(40)-(x(32)*x(15)+x(100)*(-x(114)-x(115)));
             x(58)*x(40)-(x(33)*x(15)+x(100)*(-x(114)-x(115)));
             x(59)*x(40)-(x(34)*x(15)+x(100)*x(114));
             x(60)*x(40)-(x(35)*x(15)+x(100)*x(115));
             -54000000*exp(-9631.60543532964/x(101))*x(41)*x(42)^0.3+x(106);
             -54000000*exp(-9631.60543532964/x(102))*x(45)*x(46)^0.3+x(108);
             -54000000*exp(-9631.60543532964/x(103))*x(49)*x(50)^0.3+x(110);
             -54000000*exp(-9631.60543532964/x(104))*x(53)*x(54)^0.3+x(112);
             -54000000*exp(-9631.60543532964/x(105))*x(57)*x(58)^0.3+x(114);
             -360000*exp(-4815.80271766482/x(101))*x(41)^0.5*x(42)^1.8+x(107);
             -360000*exp(-4815.80271766482/x(102))*x(45)^0.5*x(46)^1.8+x(109);
             -360000*exp(-4815.80271766482/x(103))*x(49)^0.5*x(50)^1.8+x(111);
             -360000*exp(-4815.80271766482/x(104))*x(53)^0.5*x(54)^1.8+x(113);
             -360000*exp(-4815.80271766482/x(105))*x(57)^0.5*x(58)^1.8+x(115);
             x(36)-x(61)-x(62)-x(63)-x(64)-x(65)-x(86);
             x(37)-x(66)-x(67)-x(68)-x(69)-x(70)-x(87);
             x(38)-x(71)-x(72)-x(73)-x(74)-x(75)-x(88);
             x(39)-x(76)-x(77)-x(78)-x(79)-x(80)-x(89);
             x(40)-x(81)-x(82)-x(83)-x(84)-x(85)-x(90);
             -x(86)-x(87)-x(88)-x(89)-x(90)+x(91);
             x(91)*x(92)-(x(86)*x(41)+x(87)*x(45)+x(88)*x(49)+x(89)*x(53)+x(90)*x(57));
             x(91)*x(93)-(x(86)*x(42)+x(87)*x(46)+x(88)*x(50)+x(89)*x(54)+x(90)*x(58));
             x(91)*x(94)-(x(86)*x(43)+x(87)*x(47)+x(88)*x(51)+x(89)*x(55)+x(90)*x(59));
             x(91)*x(95)-(x(86)*x(44)+x(87)*x(48)+x(88)*x(52)+x(89)*x(56)+x(90)*x(60))];
cl = [-50,-50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [-50,-50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,100,100,100,100,100,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,100,0.2,0.2,0.2,0.2,1,1,1,1,1,400,400,400,400,400,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','ex8_3_13');
opts.sense = 'min';
