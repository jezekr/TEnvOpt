% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:16:31
% Model: inf_nlp_128

% Objective
fun = @(x)(-19.904+x(2)+2*x(3)+3*x(4)+4*x(5)+5*x(6)+6*x(7)+7*x(8)+8*x(9)+9*x(10)+10*x(11)+11*x(12)+12*x(13)+13*x(14)+14*x(15)+15*x(16)+16*x(17)+17*x(18)+18*x(19)+19*x(20)+20*x(21)+21*x(22)+22*x(23)+23*x(24)+24*x(25)+25*x(26)+26*x(27)+27*x(28)+28*x(29)+29*x(30)+30*x(31)+31*x(32)+32*x(33)+33*x(34)+34*x(35)+35*x(36)+36*x(37)+37*x(38)+38*x(39)+39*x(40)+40*x(41)+41*x(42)+42*x(43)+43*x(44)+44*x(45)+45*x(46)+46*x(47)+47*x(48)+48*x(49)+49*x(50)+50*x(51)+51*x(52)+52*x(53)+53*x(54)+54*x(55)+55*x(56)+56*x(57)+57*x(58)+58*x(59)+59*x(60)+60*x(61)+61*x(62)+62*x(63)+63*x(64)+64*x(65)+65*x(66)+66*x(67)+67*x(68)+68*x(69)+69*x(70)+70*x(71)+71*x(72))*(-19.904+x(2)+2*x(3)+3*x(4)+4*x(5)+5*x(6)+6*x(7)+7*x(8)+8*x(9)+9*x(10)+10*x(11)+11*x(12)+12*x(13)+13*x(14)+14*x(15)+15*x(16)+16*x(17)+17*x(18)+18*x(19)+19*x(20)+20*x(21)+21*x(22)+22*x(23)+23*x(24)+24*x(25)+25*x(26)+26*x(27)+27*x(28)+28*x(29)+29*x(30)+30*x(31)+31*x(32)+32*x(33)+33*x(34)+34*x(35)+35*x(36)+36*x(37)+37*x(38)+38*x(39)+39*x(40)+40*x(41)+41*x(42)+42*x(43)+43*x(44)+44*x(45)+45*x(46)+46*x(47)+47*x(48)+48*x(49)+49*x(50)+50*x(51)+51*x(52)+52*x(53)+53*x(54)+54*x(55)+55*x(56)+56*x(57)+57*x(58)+58*x(59)+59*x(60)+60*x(61)+61*x(62)+62*x(63)+63*x(64)+64*x(65)+65*x(66)+66*x(67)+67*x(68)+68*x(69)+69*x(70)+70*x(71)+71*x(72));

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(2)*x(2)+x(3)*x(3)+x(4)*x(4)+x(5)*x(5)+x(6)*x(6)+x(7)*x(7)+x(8)*x(8)+x(9)*x(9)+x(10)*x(10)+x(11)*x(11)+x(12)*x(12)+x(13)*x(13)+x(14)*x(14)+x(15)*x(15)+x(16)*x(16)+x(17)*x(17)+x(18)*x(18)+x(19)*x(19)+x(20)*x(20)+x(21)*x(21)+x(22)*x(22)+x(23)*x(23)+x(24)*x(24)+x(25)*x(25)+x(26)*x(26)+x(27)*x(27)+x(28)*x(28)+x(29)*x(29)+x(30)*x(30)+x(31)*x(31)+x(32)*x(32)+x(33)*x(33)+x(34)*x(34)+x(35)*x(35)+x(36)*x(36)+x(37)*x(37)+x(38)*x(38)+x(39)*x(39)+x(40)*x(40)+x(41)*x(41)+x(42)*x(42)+x(43)*x(43)+x(44)*x(44)+x(45)*x(45)+x(46)*x(46)+x(47)*x(47)+x(48)*x(48)+x(49)*x(49)+x(50)*x(50)+x(51)*x(51)+x(52)*x(52)+x(53)*x(53)+x(54)*x(54)+x(55)*x(55)+x(56)*x(56)+x(57)*x(57)+x(58)*x(58)+x(59)*x(59)+x(60)*x(60)+x(61)*x(61)+x(62)*x(62)+x(63)*x(63)+x(64)*x(64)+x(65)*x(65)+x(66)*x(66)+x(67)*x(67)+x(68)*x(68)+x(69)*x(69)+x(70)*x(70)+x(71)*x(71)+x(72)*x(72)-0.002918242*x(2)-0.00370885*x(3)-0.004711514*x(4)-0.00598179*x(5)-0.007588974*x(6)-0.00961898*x(7)-0.012177506*x(8)-0.015393232*x(9)-0.019420664*x(10)-0.024441762*x(11)-0.030665096*x(12)-0.03832034*x(13)-0.047644912*x(14)-0.058858124*x(15)-0.07211678*x(16)-0.087445196*x(17)-0.104633596*x(18)-0.131041*x(19)-0.141757122*x(20)-0.158837432*x(21)-0.171900048*x(22)-0.17800259*x(23)-0.174268384*x(24)-0.158884828*x(25)-0.132343476*x(26)-0.098304176*x(27)-0.06315968*x(28)-0.033777994*x(29)-0.014329496*x(30)-0.00453989*x(31)-0.00099627*x(32)-0.000137854*x(33)-1.0694e-5*x(34)-4.02e-7*x(35)-6e-9*x(36);
             x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)+x(12)+x(13)+x(14)+x(15)+x(16)+x(17)+x(18)+x(19)+x(20)+x(21)+x(22)+x(23)+x(24)+x(25)+x(26)+x(27)+x(28)+x(29)+x(30)+x(31)+x(32)+x(33)+x(34)+x(35)+x(36)+x(37)+x(38)+x(39)+x(40)+x(41)+x(42)+x(43)+x(44)+x(45)+x(46)+x(47)+x(48)+x(49)+x(50)+x(51)+x(52)+x(53)+x(54)+x(55)+x(56)+x(57)+x(58)+x(59)+x(60)+x(61)+x(62)+x(63)+x(64)+x(65)+x(66)+x(67)+x(68)+x(69)+x(70)+x(71)+x(72);
             -x(1)+x(88);
             -x(1)+x(89);
             -x(1)+x(90);
             -x(1)+x(91);
             -x(1)+x(92);
             x(73);
             x(74);
             x(75);
             x(76);
             x(77);
             x(78);
             x(79);
             x(80);
             -x(1)+x(93);
             -x(1)+x(94);
             -x(1)+x(95);
             -x(1)+x(96);
             -x(1)+x(97);
             -x(1)+x(98);
             -x(1)+x(99);
             -x(1)+x(100);
             -x(1)+x(101);
             -x(1)+x(102);
             -x(1)+x(103);
             -x(1)+x(104);
             -x(1)+x(105);
             -x(1)+x(106);
             -x(1)+x(107);
             -x(1)+x(108);
             -x(1)+x(109);
             -x(1)+x(110);
             -x(1)+x(111);
             -x(1)+x(112);
             -x(1)+x(113);
             -x(1)+x(114);
             -x(1)+x(115);
             -x(1)+x(116);
             -x(1)+x(117);
             -x(1)+x(118);
             -x(1)+x(119);
             -x(1)+x(120);
             -x(1)+x(121);
             -x(1)+x(122);
             -x(1)+x(123);
             -x(1)+x(124);
             -x(1)+x(125);
             -x(1)+x(126);
             -x(1)+x(127);
             -x(1)+x(128);
             -x(1)+x(129);
             -x(1)+x(130);
             -x(1)+x(131);
             -x(1)+x(132);
             -x(1)+x(133);
             -x(1)+x(134);
             -x(1)+x(135);
             -x(1)+x(136);
             -x(1)+x(137);
             -x(1)+x(138);
             -x(1)+x(139);
             -x(1)+x(140);
             -x(1)+x(141);
             -x(1)+x(142);
             x(143);
             x(73);
             x(74);
             x(75);
             x(76);
             x(77);
             x(78);
             x(79);
             x(80);
             x(73)-x(74);
             x(74)-x(75);
             x(75)-x(76);
             x(76)-x(77);
             x(77)-x(78);
             x(78)-x(79);
             x(79)-x(80);
             x(80)-x(81);
             x(81)-x(82);
             x(82)-x(83);
             x(83)-x(84);
             x(84)-x(85);
             x(85)-x(86);
             x(86)-x(87);
             x(87)-x(88);
             x(88)-x(89);
             x(89)-x(90);
             x(90)-x(91);
             x(91)-x(92);
             x(92)-x(93);
             x(93)-x(94);
             x(94)-x(95);
             x(95)-x(96);
             x(96)-x(97);
             x(97)-x(98);
             x(98)-x(99);
             x(99)-x(100);
             x(100)-x(101);
             x(101)-x(102);
             x(102)-x(103);
             x(103)-x(104);
             x(104)-x(105);
             x(105)-x(106);
             x(106)-x(107);
             x(107)-x(108);
             x(108)-x(109);
             x(109)-x(110);
             x(110)-x(111);
             x(111)-x(112);
             x(112)-x(113);
             x(113)-x(114);
             x(114)-x(115);
             x(115)-x(116);
             x(116)-x(117);
             x(117)-x(118);
             x(118)-x(119);
             x(119)-x(120);
             x(120)-x(121);
             x(121)-x(122);
             x(122)-x(123);
             x(123)-x(124);
             x(124)-x(125);
             x(125)-x(126);
             x(126)-x(127);
             x(127)-x(128);
             x(128)-x(129);
             x(129)-x(130);
             x(130)-x(131);
             x(131)-x(132);
             x(132)-x(133);
             x(133)-x(134);
             x(134)-x(135);
             x(135)-x(136);
             x(136)-x(137);
             x(137)-x(138);
             x(138)-x(139);
             x(139)-x(140);
             x(140)-x(141);
             x(141)-x(142);
             x(142)-x(143);
             x(2)-x(73);
             -x(74)*(1-x(2))+x(3);
             -x(75)*(1-x(2)-x(3))+x(4);
             -x(76)*(1-x(2)-x(3)-x(4))+x(5);
             -x(77)*(1-x(2)-x(3)-x(4)-x(5))+x(6);
             -x(78)*(1-x(2)-x(3)-x(4)-x(5)-x(6))+x(7);
             -x(79)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7))+x(8);
             -x(80)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8))+x(9);
             -x(81)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9))+x(10);
             -x(82)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10))+x(11);
             -x(83)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11))+x(12);
             -x(84)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12))+x(13);
             -x(85)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13))+x(14);
             -x(86)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14))+x(15);
             -x(87)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15))+x(16);
             -x(88)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16))+x(17);
             -x(89)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17))+x(18);
             -x(90)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18))+x(19);
             -x(91)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19))+x(20);
             -x(92)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20))+x(21);
             -x(93)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21))+x(22);
             -x(94)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22))+x(23);
             -x(95)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23))+x(24);
             -x(96)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24))+x(25);
             -x(97)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25))+x(26);
             -x(98)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26))+x(27);
             -x(99)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27))+x(28);
             -x(100)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28))+x(29);
             -x(101)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29))+x(30);
             -x(102)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30))+x(31);
             -x(103)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31))+x(32);
             -x(104)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32))+x(33);
             -x(105)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33))+x(34);
             -x(106)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34))+x(35);
             -x(107)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35))+x(36);
             -x(108)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36))+x(37);
             -x(109)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37))+x(38);
             -x(110)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38))+x(39);
             -x(111)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39))+x(40);
             -x(112)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40))+x(41);
             -x(113)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41))+x(42);
             -x(114)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42))+x(43);
             -x(115)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43))+x(44);
             -x(116)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44))+x(45);
             -x(117)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45))+x(46);
             -x(118)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46))+x(47);
             -x(119)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47))+x(48);
             -x(120)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48))+x(49);
             -x(121)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49))+x(50);
             -x(122)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50))+x(51);
             -x(123)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51))+x(52);
             -x(124)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52))+x(53);
             -x(125)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53))+x(54);
             -x(126)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54))+x(55);
             -x(127)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55))+x(56);
             -x(128)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56))+x(57);
             -x(129)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57))+x(58);
             -x(130)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58))+x(59);
             -x(131)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59))+x(60);
             -x(132)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60))+x(61);
             -x(133)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61))+x(62);
             -x(134)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62))+x(63);
             -x(135)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63))+x(64);
             -x(136)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64))+x(65);
             -x(137)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65))+x(66);
             -x(138)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65)-x(66))+x(67);
             -x(139)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65)-x(66)-x(67))+x(68);
             -x(140)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65)-x(66)-x(67)-x(68))+x(69);
             -x(141)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65)-x(66)-x(67)-x(68)-x(69))+x(70);
             -x(142)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65)-x(66)-x(67)-x(68)-x(69)-x(70))+x(71);
             -x(143)*(1-x(2)-x(3)-x(4)-x(5)-x(6)-x(7)-x(8)-x(9)-x(10)-x(11)-x(12)-x(13)-x(14)-x(15)-x(16)-x(17)-x(18)-x(19)-x(20)-x(21)-x(22)-x(23)-x(24)-x(25)-x(26)-x(27)-x(28)-x(29)-x(30)-x(31)-x(32)-x(33)-x(34)-x(35)-x(36)-x(37)-x(38)-x(39)-x(40)-x(41)-x(42)-x(43)-x(44)-x(45)-x(46)-x(47)-x(48)-x(49)-x(50)-x(51)-x(52)-x(53)-x(54)-x(55)-x(56)-x(57)-x(58)-x(59)-x(60)-x(61)-x(62)-x(63)-x(64)-x(65)-x(66)-x(67)-x(68)-x(69)-x(70)-x(71))+x(72);
             x(9)-x(10);
             x(10)-x(11);
             x(11)-x(12);
             x(12)-x(13);
             x(13)-x(14);
             x(14)-x(15);
             x(15)-x(16);
             x(16)-x(17)];
cl = [-Inf,1,0,0,0,0,0,0.000459,0.000857,0.001364,0.002008,0.002828,0.00387,0.005196,0.006881,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [-0.125398479104,1,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0.002459,0.002857,0.003364,0.004008,0.004828,0.00587,0.007196,0.008881,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_128');
opts.sense = 'min';
