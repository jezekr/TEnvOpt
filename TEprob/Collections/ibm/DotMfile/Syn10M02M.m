% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:09:55
% Model: Syn10M02M

% Objective
fun = @(x)-x(1)-x(2)+5*x(13)+10*x(14)-2*x(23)-x(24)+80*x(39)+90*x(40)+285*x(41)+390*x(42)+290*x(43)+405*x(44)+280*x(45)+400*x(46)+290*x(47)+300*x(48)+350*x(49)+250*x(50)-5*x(71)-4*x(72)-8*x(73)-7*x(74)-6*x(75)-9*x(76)-10*x(77)-9*x(78)-6*x(79)-10*x(80)-7*x(81)-7*x(82)-4*x(83)-3*x(84)-5*x(85)-6*x(86)-2*x(87)-5*x(88)-4*x(89)-7*x(90);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [40,40,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)-x(3)-x(5);
             x(2)-x(4)-x(6);
             -x(7)-x(9)+x(11);
             -x(8)-x(10)+x(12);
             x(11)-x(13)-x(15);
             x(12)-x(14)-x(16);
             x(15)-x(17)-x(19)-x(21);
             x(16)-x(18)-x(20)-x(22);
             x(25)-x(31)-x(33);
             x(26)-x(32)-x(34);
             x(29)-x(35)-x(37)-x(39);
             x(30)-x(36)-x(38)-x(40);
             -log(1+x(3))+x(7)+x(51);
             -log(1+x(4))+x(8)+x(52);
             x(3)-40*x(51);
             x(4)-40*x(52);
             x(7)-3.71357206670431*x(51);
             x(8)-3.71357206670431*x(52);
             -1.2*log(1+x(5))+x(9)+x(53);
             -1.2*log(1+x(6))+x(10)+x(54);
             x(5)-40*x(53);
             x(6)-40*x(54);
             x(9)-4.45628648004517*x(53);
             x(10)-4.45628648004517*x(54);
             -0.75*x(17)+x(25)+x(55);
             -0.75*x(18)+x(26)+x(56);
             -0.75*x(17)+x(25)-x(55);
             -0.75*x(18)+x(26)-x(56);
             x(17)-4.45628648004517*x(55);
             x(18)-4.45628648004517*x(56);
             x(25)-3.34221486003388*x(55);
             x(26)-3.34221486003388*x(56);
             -1.5*log(1+x(19))+x(27)+x(57);
             -1.5*log(1+x(20))+x(28)+x(58);
             x(19)-4.45628648004517*x(57);
             x(20)-4.45628648004517*x(58);
             x(27)-2.54515263975353*x(57);
             x(28)-2.54515263975353*x(58);
             -x(21)+x(29)+x(59);
             -x(22)+x(30)+x(60);
             -x(21)+x(29)-x(59);
             -x(22)+x(30)-x(60);
             -0.5*x(23)+x(29)+x(59);
             -0.5*x(24)+x(30)+x(60);
             -0.5*x(23)+x(29)-x(59);
             -0.5*x(24)+x(30)-x(60);
             x(21)-4.45628648004517*x(59);
             x(22)-4.45628648004517*x(60);
             x(23)-30*x(59);
             x(24)-30*x(60);
             x(29)-15*x(59);
             x(30)-15*x(60);
             -1.25*log(1+x(31))+x(41)+x(61);
             -1.25*log(1+x(32))+x(42)+x(62);
             x(31)-3.34221486003388*x(61);
             x(32)-3.34221486003388*x(62);
             x(41)-1.83548069293539*x(61);
             x(42)-1.83548069293539*x(62);
             -0.9*log(1+x(33))+x(43)+x(63);
             -0.9*log(1+x(34))+x(44)+x(64);
             x(33)-3.34221486003388*x(63);
             x(34)-3.34221486003388*x(64);
             x(43)-1.32154609891348*x(63);
             x(44)-1.32154609891348*x(64);
             -log(1+x(27))+x(45)+x(65);
             -log(1+x(28))+x(46)+x(66);
             x(27)-2.54515263975353*x(65);
             x(28)-2.54515263975353*x(66);
             x(45)-1.26558121681553*x(65);
             x(46)-1.26558121681553*x(66);
             -0.9*x(35)+x(47)+x(67);
             -0.9*x(36)+x(48)+x(68);
             -0.9*x(35)+x(47)-x(67);
             -0.9*x(36)+x(48)-x(68);
             x(35)-15*x(67);
             x(36)-15*x(68);
             x(47)-13.5*x(67);
             x(48)-13.5*x(68);
             -0.6*x(37)+x(49)+x(69);
             -0.6*x(38)+x(50)+x(70);
             -0.6*x(37)+x(49)-x(69);
             -0.6*x(38)+x(50)-x(70);
             x(37)-15*x(69);
             x(38)-15*x(70);
             x(49)-9*x(69);
             x(50)-9*x(70);
             5*x(71)+x(91);
             4*x(72)+x(92);
             8*x(73)+x(93);
             7*x(74)+x(94);
             6*x(75)+x(95);
             9*x(76)+x(96);
             10*x(77)+x(97);
             9*x(78)+x(98);
             6*x(79)+x(99);
             10*x(80)+x(100);
             7*x(81)+x(101);
             7*x(82)+x(102);
             4*x(83)+x(103);
             3*x(84)+x(104);
             5*x(85)+x(105);
             6*x(86)+x(106);
             2*x(87)+x(107);
             5*x(88)+x(108);
             4*x(89)+x(109);
             7*x(90)+x(110);
             5*x(71)+x(91);
             4*x(72)+x(92);
             8*x(73)+x(93);
             7*x(74)+x(94);
             6*x(75)+x(95);
             9*x(76)+x(96);
             10*x(77)+x(97);
             9*x(78)+x(98);
             6*x(79)+x(99);
             10*x(80)+x(100);
             7*x(81)+x(101);
             7*x(82)+x(102);
             4*x(83)+x(103);
             3*x(84)+x(104);
             5*x(85)+x(105);
             6*x(86)+x(106);
             2*x(87)+x(107);
             5*x(88)+x(108);
             4*x(89)+x(109);
             7*x(90)+x(110);
             x(51)-x(52);
             x(53)-x(54);
             x(55)-x(56);
             x(57)-x(58);
             x(59)-x(60);
             x(61)-x(62);
             x(63)-x(64);
             x(65)-x(66);
             x(67)-x(68);
             x(69)-x(70);
             x(71)+x(72);
             x(71)+x(72);
             x(73)+x(74);
             x(73)+x(74);
             x(75)+x(76);
             x(75)+x(76);
             x(77)+x(78);
             x(77)+x(78);
             x(79)+x(80);
             x(79)+x(80);
             x(81)+x(82);
             x(81)+x(82);
             x(83)+x(84);
             x(83)+x(84);
             x(85)+x(86);
             x(85)+x(86);
             x(87)+x(88);
             x(87)+x(88);
             x(89)+x(90);
             x(89)+x(90);
             x(51)-x(71);
             -x(51)+x(52)-x(72);
             x(53)-x(73);
             -x(53)+x(54)-x(74);
             x(55)-x(75);
             -x(55)+x(56)-x(76);
             x(57)-x(77);
             -x(57)+x(58)-x(78);
             x(59)-x(79);
             -x(59)+x(60)-x(80);
             x(61)-x(81);
             -x(61)+x(62)-x(82);
             x(63)-x(83);
             -x(63)+x(64)-x(84);
             x(65)-x(85);
             -x(65)+x(66)-x(86);
             x(67)-x(87);
             -x(67)+x(68)-x(88);
             x(69)-x(89);
             -x(69)+x(70)-x(90);
             x(51)+x(53);
             x(52)+x(54);
             -x(55)+x(61)+x(63);
             -x(56)+x(62)+x(64);
             -x(57)+x(65);
             -x(58)+x(66);
             x(51)+x(53)-x(55);
             x(52)+x(54)-x(56);
             x(51)+x(53)-x(57);
             x(52)+x(54)-x(58);
             x(51)+x(53)-x(59);
             x(52)+x(54)-x(60);
             x(55)-x(61);
             x(56)-x(62);
             x(55)-x(63);
             x(56)-x(64);
             x(57)-x(65);
             x(58)-x(66);
             x(59)-x(67);
             x(60)-x(68);
             x(59)-x(69);
             x(60)-x(70)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-Inf,-Inf,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-1,-1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,Inf,Inf,0,0,0,0,1,1,0,0,0,0,1,1,Inf,Inf,1,1,Inf,Inf,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,Inf,Inf,0,0,0,0,1,1,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn10M02M');
opts.sense = 'max';
