% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 15:51:55
% Model: bcp6

% Objective
fun = @(x)x(1);

% Bounds
lb = [0.95,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0,0,0,0,0,0,0,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0,0,0,0,0,0,0,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0,1e-05,-10,-10,-10,1e-05,-10,-10,-10,1e-05,-10,-10,-10,1e-05,-10,-10,-10,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0,1e-05,-10,-10,-10,-10,1e-05,-10,-10,-10,-10,1e-05,-10,-10,-10,-10,1e-05,-10,-10,-10,-10,1e-05,-10,-10,-10,-10,1e-05,-10,-10,-10,-10,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [1,10,10,10,10,10,10,10,Inf,Inf,Inf,Inf,Inf,Inf,Inf,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,Inf,Inf,Inf,Inf,Inf,Inf,Inf,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(9)+0.001*x(112);
             -x(10)+0.001*x(113);
             -x(11)+0.001*x(114);
             -x(12)+0.001*x(115);
             -x(13)+0.001*x(116);
             -x(14)+0.001*x(117);
             -x(15)+0.001*x(118);
             x(9)-10*x(112);
             x(10)-10*x(113);
             x(11)-10*x(114);
             x(12)-10*x(115);
             x(13)-10*x(116);
             x(14)-10*x(117);
             x(15)-10*x(118);
             -x(32)+0.001*x(112);
             -x(33)+0.001*x(113);
             -x(34)+0.001*x(114);
             -x(35)+0.001*x(115);
             -x(36)+0.001*x(116);
             -x(37)+0.001*x(117);
             -x(38)+0.001*x(118);
             x(32)-10*x(112);
             x(33)-10*x(113);
             x(34)-10*x(114);
             x(35)-10*x(115);
             x(36)-10*x(116);
             x(37)-10*x(117);
             x(38)-10*x(118);
             x(112)-x(113);
             x(113)-x(114);
             x(114)-x(115);
             x(115)-x(116);
             x(116)-x(117);
             x(117)-x(118);
             -100000000*x(2)+100000000*x(9)+x(16);
             20000000*x(1)*x(2)-10000000*x(3)+10000000*x(10)+x(17);
             2000000*x(1)*x(3)-1000000*x(2)-1000000*x(4)-1000000*x(9)+1000000*x(11)+x(18);
             200000*x(1)*x(4)-100000*x(3)-100000*x(5)-100000*x(10)+100000*x(12)+x(19);
             20000*x(1)*x(5)-10000*x(4)-10000*x(6)-10000*x(11)+10000*x(13)+x(20);
             2000*x(1)*x(6)-1000*x(5)-1000*x(7)-1000*x(12)+1000*x(14)+x(21);
             200*x(1)*x(7)-100*x(6)-100*x(8)-100*x(13)+100*x(15)+x(22);
             20*x(1)*x(8)-10*x(7)-10*x(14)+x(23);
             -x(8)-x(15)+x(24);
             -x(2)+1e-5*x(3)-1e-10*x(4)+x(25);
             -x(3)+2e-5*x(4)-3e-10*x(5)+x(26);
             -x(4)+3e-5*x(5)-6e-10*x(6)+x(27);
             -x(5)+4e-5*x(6)-1e-9*x(7)+x(28);
             -x(6)+5e-5*x(7)-1.5e-9*x(8)+x(29);
             -x(7)+6e-5*x(8)+x(30);
             -x(8)+x(31);
             -x(9)+1e-5*x(10)-1e-10*x(11)+x(32);
             -x(10)+2e-5*x(11)-3e-10*x(12)+x(33);
             -x(11)+3e-5*x(12)-6e-10*x(13)+x(34);
             -x(12)+4e-5*x(13)-1e-9*x(14)+x(35);
             -x(13)+5e-5*x(14)-1.5e-9*x(15)+x(36);
             -x(14)+6e-5*x(15)+x(37);
             -x(15)+x(38);
             -x(16)+1e-5*x(17)-1e-10*x(18)+x(39);
             -x(17)+2e-5*x(18)-3e-10*x(19)+x(40);
             -x(18)+3e-5*x(19)-6e-10*x(20)+x(41);
             -x(19)+4e-5*x(20)-1e-9*x(21)+x(42);
             -x(20)+5e-5*x(21)-1.5e-9*x(22)+x(43);
             -x(21)+6e-5*x(22)-2.1e-9*x(23)+x(44);
             -x(22)+7e-5*x(23)-2.8e-9*x(24)+x(45);
             -x(23)+8e-5*x(24)+x(46);
             -x(24)+x(47);
             -x(31)+x(48);
             -x(29)+x(49);
             -x(27)+x(50);
             -x(25)+x(51);
             -x(30)+x(52);
             -x(28)+x(53);
             -x(26)+x(54);
             x(55);
             x(48)*x(53)/x(52)-x(49)+x(56);
             x(48)*x(54)/x(52)-x(50)+x(57);
             x(48)*x(55)/x(52)-x(51)+x(58);
             x(52)*x(57)/x(56)-x(53)+x(60);
             x(52)*x(58)/x(56)-x(54)+x(61);
             x(52)*x(59)/x(56)-x(55)+x(62);
             x(56)*x(61)/x(60)-x(57)+x(64);
             x(56)*x(62)/x(60)-x(58)+x(65);
             x(56)*x(63)/x(60)-x(59)+x(66);
             x(60)*x(65)/x(64)-x(61)+x(68);
             x(60)*x(66)/x(64)-x(62)+x(69);
             x(60)*x(67)/x(64)-x(63)+x(70);
             x(59);
             x(63);
             x(67);
             x(71);
             -x(47)+x(72);
             -x(45)+x(73);
             -x(43)+x(74);
             -x(41)+x(75);
             -x(39)+x(76);
             -x(46)+x(77);
             -x(44)+x(78);
             -x(42)+x(79);
             -x(40)+x(80);
             x(81);
             x(72)*x(78)/x(77)-x(73)+x(82);
             x(72)*x(79)/x(77)-x(74)+x(83);
             x(72)*x(80)/x(77)-x(75)+x(84);
             x(72)*x(81)/x(77)-x(76)+x(85);
             x(77)*x(83)/x(82)-x(78)+x(87);
             x(77)*x(84)/x(82)-x(79)+x(88);
             x(77)*x(85)/x(82)-x(80)+x(89);
             x(77)*x(86)/x(82)-x(81)+x(90);
             x(82)*x(88)/x(87)-x(83)+x(92);
             x(82)*x(89)/x(87)-x(84)+x(93);
             x(82)*x(90)/x(87)-x(85)+x(94);
             x(82)*x(91)/x(87)-x(86)+x(95);
             x(87)*x(93)/x(92)-x(88)+x(97);
             x(87)*x(94)/x(92)-x(89)+x(98);
             x(87)*x(95)/x(92)-x(90)+x(99);
             x(87)*x(96)/x(92)-x(91)+x(100);
             x(92)*x(98)/x(97)-x(93)+x(102);
             x(92)*x(99)/x(97)-x(94)+x(103);
             x(92)*x(100)/x(97)-x(95)+x(104);
             x(92)*x(101)/x(97)-x(96)+x(105);
             x(97)*x(103)/x(102)-x(98)+x(107);
             x(97)*x(104)/x(102)-x(99)+x(108);
             x(97)*x(105)/x(102)-x(100)+x(109);
             x(97)*x(106)/x(102)-x(101)+x(110);
             x(86);
             x(91);
             x(96);
             x(101);
             x(106);
             x(111);
             x(36)*x(37)-x(35)*x(38)-1e-5*x(118);
             x(35)*x(36)*x(37)-x(35)*x(35)*x(38)+x(33)*x(37)*x(38)-x(34)*x(37)*x(37)-1e-5*x(117);
             x(34)*x(35)*x(36)*x(37)-x(35)^2*x(34)*x(38)-x(34)^2*x(37)^2+2*x(33)*x(34)*x(37)*x(38)-x(33)^2*x(38)^2+x(33)*x(35)*x(36)*x(38)-x(36)^2*x(33)*x(37)+x(32)*x(36)*x(37)^2-x(32)*x(35)*x(37)*x(38)+(x(34)*x(35)-x(33)*x(36))*(1-x(117))-1e-5*x(116);
             x(33)*x(34)*x(35)*x(36)*x(37)-x(33)*x(34)*x(35)^2*x(38)+2*x(33)^2*x(34)*x(37)*x(38)-x(34)^2*x(33)*x(37)^2-x(33)^3*x(38)^2+x(33)^2*x(35)*x(36)*x(38)-x(33)^2*x(36)^2*x(37)-3*x(32)*x(33)*x(35)*x(37)*x(38)+x(35)^3*x(32)*x(38)-x(35)^2*x(32)*x(36)*x(37)+x(32)*x(34)*x(35)*x(37)^2+2*x(32)*x(33)*x(36)*x(37)^2-x(32)^2*x(37)^3+(x(33)*x(34)*x(35)-x(33)^2*x(36)-x(35)^2*x(32))*(1-x(117))-1e-5*x(115)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBB';

% Starting Guess
x0 = [0.95,0.001,0.001,0.001,0.001,0.001,0.001,0.001,NaN,NaN,NaN,NaN,NaN,NaN,NaN,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,NaN,NaN,NaN,NaN,NaN,NaN,NaN,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,NaN,1e-05,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,0.001,NaN,1e-05,NaN,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,NaN,1e-05,NaN,NaN,NaN,NaN,1,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','bcp6');
opts.sense = 'max';
