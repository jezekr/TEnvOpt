% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:06:14
% Model: inf_miqcp_5

% Objective
fun = @(x)x(39);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,47,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,104,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(39)*x(40)+x(1)-x(2);
             x(39)*x(40)-x(39)-x(1)+x(2);
             x(39)*x(41)+x(2)-x(3);
             x(39)*x(41)-x(39)-x(2)+x(3);
             x(39)*x(42)+x(3)-x(4);
             x(39)*x(42)-x(39)-x(3)+x(4);
             x(39)*x(43)+x(4)-x(5);
             x(39)*x(43)-x(39)-x(4)+x(5);
             x(39)*x(44)+x(5)-x(6);
             x(39)*x(44)-x(39)-x(5)+x(6);
             x(39)*x(45)+x(6)-x(7);
             x(39)*x(45)-x(39)-x(6)+x(7);
             x(39)*x(46)+x(7)-x(8);
             x(39)*x(46)-x(39)-x(7)+x(8);
             x(39)*x(47)+x(8)-x(9);
             x(39)*x(47)-x(39)-x(8)+x(9);
             x(39)*x(48)+x(9)-x(10);
             x(39)*x(48)-x(39)-x(9)+x(10);
             x(39)*x(49)+x(10)-x(11);
             x(39)*x(49)-x(39)-x(10)+x(11);
             x(39)*x(50)+x(11)-x(12);
             x(39)*x(50)-x(39)-x(11)+x(12);
             x(39)*x(51)+x(12)-x(13);
             x(39)*x(51)-x(39)-x(12)+x(13);
             x(39)*x(52)+x(13)-x(14);
             x(39)*x(52)-x(39)-x(13)+x(14);
             x(39)*x(53)+x(14)-x(15);
             x(39)*x(53)-x(39)-x(14)+x(15);
             x(39)*x(54)+x(15)-x(16);
             x(39)*x(54)-x(39)-x(15)+x(16);
             x(39)*x(55)+x(16)-x(17);
             x(39)*x(55)-x(39)-x(16)+x(17);
             x(39)*x(56)+x(17)-x(18);
             x(39)*x(56)-x(39)-x(17)+x(18);
             x(39)*x(57)+x(18)-x(19);
             x(39)*x(57)-x(39)-x(18)+x(19);
             x(39)*x(58)-x(1)+x(19);
             x(39)*x(58)-x(39)+x(1)-x(19);
             x(39)*x(59)+x(20)-x(21);
             x(39)*x(59)-x(39)-x(20)+x(21);
             x(39)*x(60)+x(21)-x(22);
             x(39)*x(60)-x(39)-x(21)+x(22);
             x(39)*x(61)+x(22)-x(23);
             x(39)*x(61)-x(39)-x(22)+x(23);
             x(39)*x(62)+x(23)-x(24);
             x(39)*x(62)-x(39)-x(23)+x(24);
             x(39)*x(63)+x(24)-x(25);
             x(39)*x(63)-x(39)-x(24)+x(25);
             x(39)*x(64)+x(25)-x(26);
             x(39)*x(64)-x(39)-x(25)+x(26);
             x(39)*x(65)+x(26)-x(27);
             x(39)*x(65)-x(39)-x(26)+x(27);
             x(39)*x(66)+x(27)-x(28);
             x(39)*x(66)-x(39)-x(27)+x(28);
             x(39)*x(67)+x(28)-x(29);
             x(39)*x(67)-x(39)-x(28)+x(29);
             x(39)*x(68)+x(29)-x(30);
             x(39)*x(68)-x(39)-x(29)+x(30);
             x(39)*x(69)+x(30)-x(31);
             x(39)*x(69)-x(39)-x(30)+x(31);
             x(39)*x(70)+x(31)-x(32);
             x(39)*x(70)-x(39)-x(31)+x(32);
             x(39)*x(71)+x(32)-x(33);
             x(39)*x(71)-x(39)-x(32)+x(33);
             x(39)*x(72)+x(33)-x(34);
             x(39)*x(72)-x(39)-x(33)+x(34);
             x(39)*x(73)+x(34)-x(35);
             x(39)*x(73)-x(39)-x(34)+x(35);
             x(39)*x(74)+x(35)-x(36);
             x(39)*x(74)-x(39)-x(35)+x(36);
             x(39)*x(75)+x(36)-x(37);
             x(39)*x(75)-x(39)-x(36)+x(37);
             x(39)*x(76)+x(37)-x(38);
             x(39)*x(76)-x(39)-x(37)+x(38);
             x(39)*x(77)-x(20)+x(38);
             x(39)*x(77)-x(39)+x(20)-x(38);
             x(39)*x(78)-x(1)+x(27);
             x(39)*x(40)+x(39)*x(65)+x(39)*x(78)-x(39)+x(2)-x(26);
             x(39)*x(79)-x(1)+x(30);
             x(39)*x(68)+x(39)*x(79)-x(39)+x(1)-x(29);
             x(39)*x(80)-x(3)+x(22);
             x(39)*x(60)+x(39)*x(80)-x(39)+x(3)-x(21);
             x(39)*x(81)-x(3)+x(23);
             x(39)*x(81)-x(39)+x(3)-x(23);
             x(39)*x(82)-x(3)+x(29);
             x(39)*x(42)+x(39)*x(67)+x(39)*x(82)-x(39)+x(4)-x(28);
             x(39)*x(83)-x(3)+x(34);
             x(39)*x(70)+x(39)*x(71)+x(39)*x(72)+x(39)*x(83)-x(39)+x(3)-x(31);
             x(39)*x(84)-x(3)+x(37);
             x(39)*x(42)+x(39)*x(84)-x(39)+x(4)-x(37);
             x(39)*x(85)-x(3)+x(38);
             x(39)*x(42)+x(39)*x(85)-x(39)+x(4)-x(38);
             x(39)*x(86)-x(4)+x(21);
             x(39)*x(59)+x(39)*x(86)-x(39)+x(4)-x(20);
             x(39)*x(87)-x(4)+x(23);
             x(39)*x(61)+x(39)*x(87)-x(39)+x(4)-x(22);
             x(39)*x(88)-x(4)+x(27);
             x(39)*x(65)+x(39)*x(88)-x(39)+x(4)-x(26);
             x(39)*x(89)-x(4)+x(33);
             x(39)*x(71)+x(39)*x(89)-x(39)+x(4)-x(32);
             x(39)*x(90)-x(3)+x(32);
             x(39)*x(42)+x(39)*x(90)-x(39)+x(4)-x(32);
             x(39)*x(91)-x(4)+x(34);
             x(39)*x(43)+x(39)*x(91)-x(39)+x(5)-x(34);
             x(39)*x(92)-x(5)+x(20);
             x(39)*x(44)+x(39)*x(92)-x(39)+x(6)-x(20);
             x(39)*x(93)-x(5)+x(21);
             x(39)*x(44)+x(39)*x(93)-x(39)+x(6)-x(21);
             x(39)*x(94)-x(5)+x(27);
             x(39)*x(44)+x(39)*x(64)+x(39)*x(65)+x(39)*x(94)-x(39)+x(6)-x(25);
             x(39)*x(95)-x(5)+x(33);
             x(39)*x(95)-x(39)+x(5)-x(33);
             x(39)*x(96)-x(6)+x(32);
             x(39)*x(45)+x(39)*x(96)-x(39)+x(7)-x(32);
             x(39)*x(97)-x(6)+x(33);
             x(39)*x(97)-x(39)+x(6)-x(33);
             x(39)*x(98)-x(6)+x(34);
             x(39)*x(98)-x(39)+x(6)-x(34);
             x(39)*x(99)-x(6)+x(37);
             x(39)*x(75)+x(39)*x(99)-x(39)+x(6)-x(36);
             x(39)*x(100)-x(7)+x(20);
             x(39)*x(46)+x(39)*x(100)-x(39)+x(8)-x(20);
             x(39)*x(101)-x(7)+x(20);
             x(39)*x(101)-x(39)+x(7)-x(38);
             x(39)*x(102)-x(7)+x(22);
             x(39)*x(102)-x(39)+x(7)-x(22);
             x(39)*x(103)-x(7)+x(31);
             x(39)*x(103)-x(39)+x(7)-x(31);
             x(39)*x(104)-x(7)+x(37);
             x(39)*x(46)+x(39)*x(75)+x(39)*x(104)-x(39)+x(8)-x(36);
             x(39)*x(105)-x(7)+x(38);
             x(39)*x(46)+x(39)*x(105)-x(39)+x(8)-x(38);
             x(39)*x(106)-x(8)+x(22);
             x(39)*x(47)+x(39)*x(60)+x(39)*x(106)-x(39)+x(9)-x(21);
             x(39)*x(107)-x(8)+x(24);
             x(39)*x(47)+x(39)*x(107)-x(39)+x(9)-x(24);
             x(39)*x(108)-x(8)+x(27);
             x(39)*x(47)+x(39)*x(65)+x(39)*x(108)-x(39)+x(9)-x(26);
             x(39)*x(109)-x(8)+x(33);
             x(39)*x(47)+x(39)*x(70)+x(39)*x(71)+x(39)*x(109)-x(39)+x(9)-x(31);
             x(39)*x(110)-x(8)+x(35);
             x(39)*x(110)-x(39)+x(8)-x(35);
             x(39)*x(111)-x(9)+x(20);
             x(39)*x(48)+x(39)*x(111)-x(39)+x(10)-x(20);
             x(39)*x(112)-x(9)+x(20);
             x(39)*x(112)-x(39)+x(9)-x(38);
             x(39)*x(113)-x(9)+x(23);
             x(39)*x(48)+x(39)*x(49)+x(39)*x(113)-x(39)+x(11)-x(23);
             x(39)*x(114)-x(9)+x(34);
             x(39)*x(48)+x(39)*x(114)-x(39)+x(10)-x(34);
             x(39)*x(115)-x(9)+x(38);
             x(39)*x(48)+x(39)*x(49)+x(39)*x(115)-x(39)+x(11)-x(38);
             x(39)*x(116)-x(10)+x(24);
             x(39)*x(49)+x(39)*x(50)+x(39)*x(116)-x(39)+x(12)-x(24);
             x(39)*x(117)-x(10)+x(24);
             x(39)*x(62)+x(39)*x(117)-x(39)+x(10)-x(23);
             x(39)*x(118)-x(10)+x(33);
             x(39)*x(71)+x(39)*x(118)-x(39)+x(10)-x(32);
             x(39)*x(119)-x(10)+x(36);
             x(39)*x(49)+x(39)*x(119)-x(39)+x(11)-x(36);
             x(39)*x(120)-x(10)+x(37);
             x(39)*x(49)+x(39)*x(120)-x(39)+x(11)-x(37);
             x(39)*x(121)-x(11)+x(27);
             x(39)*x(50)+x(39)*x(65)+x(39)*x(121)-x(39)+x(12)-x(26);
             x(39)*x(122)-x(12)+x(23);
             x(39)*x(61)+x(39)*x(122)-x(39)+x(12)-x(22);
             x(39)*x(123)-x(12)+x(30);
             x(39)*x(51)+x(39)*x(68)+x(39)*x(123)-x(39)+x(13)-x(29);
             x(39)*x(124)-x(13)+x(20);
             x(39)*x(124)-x(39)+x(13)-x(20);
             x(39)*x(125)-x(13)+x(20);
             x(39)*x(125)-x(39)+x(13)-x(38);
             x(39)*x(126)-x(13)+x(23);
             x(39)*x(61)+x(39)*x(126)-x(39)+x(13)-x(22);
             x(39)*x(127)-x(13)+x(25);
             x(39)*x(52)+x(39)*x(127)-x(39)+x(14)-x(25);
             x(39)*x(128)-x(13)+x(26);
             x(39)*x(128)-x(39)+x(13)-x(26);
             x(39)*x(129)-x(13)+x(27);
             x(39)*x(129)-x(39)+x(13)-x(27);
             x(39)*x(130)-x(13)+x(38);
             x(39)*x(130)-x(39)+x(13)-x(38);
             x(39)*x(131)-x(14)+x(23);
             x(39)*x(53)+x(39)*x(61)+x(39)*x(131)-x(39)+x(15)-x(22);
             x(39)*x(132)-x(14)+x(35);
             x(39)*x(73)+x(39)*x(132)-x(39)+x(14)-x(34);
             x(39)*x(133)-x(15)+x(24);
             x(39)*x(133)-x(39)+x(15)-x(24);
             x(39)*x(134)-x(15)+x(24);
             x(39)*x(62)+x(39)*x(134)-x(39)+x(15)-x(23);
             x(39)*x(135)-x(15)+x(25);
             x(39)*x(54)+x(39)*x(135)-x(39)+x(16)-x(25);
             x(39)*x(136)-x(15)+x(31);
             x(39)*x(54)+x(39)*x(69)+x(39)*x(136)-x(39)+x(16)-x(30);
             x(39)*x(137)-x(15)+x(38);
             x(39)*x(54)+x(39)*x(76)+x(39)*x(137)-x(39)+x(16)-x(37);
             x(39)*x(138)-x(16)+x(23);
             x(39)*x(61)+x(39)*x(138)-x(39)+x(16)-x(22);
             x(39)*x(139)-x(17)+x(21);
             x(39)*x(56)+x(39)*x(59)+x(39)*x(139)-x(39)+x(18)-x(20);
             x(39)*x(140)-x(17)+x(23);
             x(39)*x(56)+x(39)*x(57)+x(39)*x(140)-x(39)+x(19)-x(23);
             x(39)*x(141)-x(17)+x(37);
             x(39)*x(141)-x(39)+x(17)-x(37);
             x(39)*x(142)-x(18)+x(24);
             x(39)*x(57)+x(39)*x(142)-x(39)+x(19)-x(24);
             x(39)*x(143)-x(18)+x(24);
             x(39)*x(62)+x(39)*x(143)-x(39)+x(18)-x(23);
             x(39)*x(144)-x(18)+x(25);
             x(39)*x(144)-x(39)+x(18)-x(25);
             x(39)*x(145)-x(18)+x(29);
             x(39)*x(145)-x(39)+x(18)-x(29);
             x(39)*x(146)-x(19)+x(22);
             x(39)*x(60)+x(39)*x(146)-x(39)+x(19)-x(21);
             x(39)*x(147)-x(19)+x(25);
             x(39)*x(147)-x(39)+x(19)-x(25);
             x(39)*x(148)-x(19)+x(27);
             x(39)*x(65)+x(39)*x(148)-x(39)+x(19)-x(26);
             x(39)*x(149)-x(19)+x(32);
             x(39)*x(70)+x(39)*x(149)-x(39)+x(19)-x(31);
             x(40)+x(41)+x(42)+x(43)+x(44)+x(45)+x(46)+x(47)+x(48)+x(49)+x(50)+x(51)+x(52)+x(53)+x(54)+x(55)+x(56)+x(57)+x(58);
             x(59)+x(60)+x(61)+x(62)+x(63)+x(64)+x(65)+x(66)+x(67)+x(68)+x(69)+x(70)+x(71)+x(72)+x(73)+x(74)+x(75)+x(76)+x(77);
             -x(1);
             -x(2);
             -x(3);
             -x(4);
             -x(5);
             -x(6);
             -x(7);
             -x(8);
             -x(9);
             -x(10);
             -x(11);
             -x(12);
             -x(13);
             -x(14);
             -x(15);
             -x(16);
             -x(17);
             -x(18);
             -x(19);
             -x(20);
             -x(21);
             -x(22);
             -x(23);
             -x(24);
             -x(25);
             -x(26);
             -x(27);
             -x(28);
             -x(29);
             -x(30);
             -x(31);
             -x(32);
             -x(33);
             -x(34);
             -x(35);
             -x(36);
             -x(37);
             -x(38);
             x(1)-x(39);
             x(2)-x(39);
             x(3)-x(39);
             x(4)-x(39);
             x(5)-x(39);
             x(6)-x(39);
             x(7)-x(39);
             x(8)-x(39);
             x(9)-x(39);
             x(10)-x(39);
             x(11)-x(39);
             x(12)-x(39);
             x(13)-x(39);
             x(14)-x(39);
             x(15)-x(39);
             x(16)-x(39);
             x(17)-x(39);
             x(18)-x(39);
             x(19)-x(39);
             x(20)-x(39);
             x(21)-x(39);
             x(22)-x(39);
             x(23)-x(39);
             x(24)-x(39);
             x(25)-x(39);
             x(26)-x(39);
             x(27)-x(39);
             x(28)-x(39);
             x(29)-x(39);
             x(30)-x(39);
             x(31)-x(39);
             x(32)-x(39);
             x(33)-x(39);
             x(34)-x(39);
             x(35)-x(39);
             x(36)-x(39);
             x(37)-x(39);
             x(38)-x(39);
             -x(40);
             -x(41);
             -x(42);
             -x(43);
             -x(44);
             -x(45);
             -x(46);
             -x(47);
             -x(48);
             -x(49);
             -x(50);
             -x(51);
             -x(52);
             -x(53);
             -x(54);
             -x(55);
             -x(56);
             -x(57);
             -x(58);
             -x(59);
             -x(60);
             -x(61);
             -x(62);
             -x(63);
             -x(64);
             -x(65);
             -x(66);
             -x(67);
             -x(68);
             -x(69);
             -x(70);
             -x(71);
             -x(72);
             -x(73);
             -x(74);
             -x(75);
             -x(76);
             -x(77);
             -x(78);
             -x(79);
             -x(80);
             -x(81);
             -x(82);
             -x(83);
             -x(84);
             -x(85);
             -x(86);
             -x(87);
             -x(88);
             -x(89);
             -x(90);
             -x(91);
             -x(92);
             -x(93);
             -x(94);
             -x(95);
             -x(96);
             -x(97);
             -x(98);
             -x(99);
             -x(100);
             -x(101);
             -x(102);
             -x(103);
             -x(104);
             -x(105);
             -x(106);
             -x(107);
             -x(108);
             -x(109);
             -x(110);
             -x(111);
             -x(112);
             -x(113);
             -x(114);
             -x(115);
             -x(116);
             -x(117);
             -x(118);
             -x(119);
             -x(120);
             -x(121);
             -x(122);
             -x(123);
             -x(124);
             -x(125);
             -x(126);
             -x(127);
             -x(128);
             -x(129);
             -x(130);
             -x(131);
             -x(132);
             -x(133);
             -x(134);
             -x(135);
             -x(136);
             -x(137);
             -x(138);
             -x(139);
             -x(140);
             -x(141);
             -x(142);
             -x(143);
             -x(144);
             -x(145);
             -x(146);
             -x(147);
             -x(148);
             -x(149);
             x(40);
             x(41);
             x(42);
             x(43);
             x(44);
             x(45);
             x(46);
             x(47);
             x(48);
             x(49);
             x(50);
             x(51);
             x(52);
             x(53);
             x(54);
             x(55);
             x(56);
             x(57);
             x(58);
             x(59);
             x(60);
             x(61);
             x(62);
             x(63);
             x(64);
             x(65);
             x(66);
             x(67);
             x(68);
             x(69);
             x(70);
             x(71);
             x(72);
             x(73);
             x(74);
             x(75);
             x(76);
             x(77);
             x(78);
             x(79);
             x(80);
             x(81);
             x(82);
             x(83);
             x(84);
             x(85);
             x(86);
             x(87);
             x(88);
             x(89);
             x(90);
             x(91);
             x(92);
             x(93);
             x(94);
             x(95);
             x(96);
             x(97);
             x(98);
             x(99);
             x(100);
             x(101);
             x(102);
             x(103);
             x(104);
             x(105);
             x(106);
             x(107);
             x(108);
             x(109);
             x(110);
             x(111);
             x(112);
             x(113);
             x(114);
             x(115);
             x(116);
             x(117);
             x(118);
             x(119);
             x(120);
             x(121);
             x(122);
             x(123);
             x(124);
             x(125);
             x(126);
             x(127);
             x(128);
             x(129);
             x(130);
             x(131);
             x(132);
             x(133);
             x(134);
             x(135);
             x(136);
             x(137);
             x(138);
             x(139);
             x(140);
             x(141);
             x(142);
             x(143);
             x(144);
             x(145);
             x(146);
             x(147);
             x(148);
             x(149)];
cl = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
cu = [-2,-2,-5,-5,-1,-1,-1,-1,-1,-1,-3,-3,-4,-4,-1,-1,-2,-2,-3,-3,-2,-2,-2,-2,-5,-5,-2,-2,-2,-2,-1,-1,-3,-3,-4,-4,-3,-3,-1,-1,-5,-5,-3,-3,-4,-4,-5,-5,-4,-4,-2,-2,-1,-1,-4,-4,-1,-1,-2,-2,-3,-3,-4,-4,-1,-1,-5,-5,-5,-5,-1,-1,-2,-2,-4,-4,-1,-5,-2,-2,-3,-1,-4,-1,-1,-1,-5,-1,-2,-1,-4,-1,-5,-1,-4,-1,-1,-1,-1,-1,-4,-1,-5,-1,-1,-3,-5,-3,-1,-3,-1,-1,-4,-4,-1,-3,-5,-3,-2,-3,-1,-1,-1,-4,-3,-4,-3,-4,-2,-1,-4,-1,-3,-2,-5,-2,-1,-2,-1,-2,-5,-1,-1,-3,-1,-2,-4,-2,-5,-3,-4,-2,-5,-2,-5,-3,-1,-3,-1,-2,-2,-2,-1,-2,-4,-2,-2,-5,-1,-5,-1,-5,-4,-5,-4,-2,-2,-5,-1,-5,-4,-5,-4,-2,-5,-2,-5,-2,-5,-2,-4,-1,-3,-1,-4,-1,-4,-1,-5,-4,-4,-3,-2,-3,-5,-3,-5,-4,-4,-4,-1,-4,-3,-3,-4,-3,-1,-3,-4,-3,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCIBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,47,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_miqcp_5');
opts.sense = 'min';
