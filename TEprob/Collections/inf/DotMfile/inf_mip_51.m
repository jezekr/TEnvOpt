% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 16:41:30
% Model: inf_mip_51

% Objective
fun = @(x)x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)+x(12)+x(13)+x(14)+x(15)+x(16)+x(17)+x(18)+x(19)+x(20)+x(21)+x(22)+x(23)+x(24)+x(25)+x(26)+x(27)+x(28)+x(29)+x(30)+x(31)+x(32)+x(33)+x(34)+x(35)+x(36)+x(37)+x(38)+x(39)+x(40)+x(41)+x(42)+x(43)+x(44)+x(45)+x(46)+x(47)+x(48)+x(49)+x(50)+x(51)+x(52)+x(53)+x(54)+x(55)+x(56)+x(57)+x(58)+x(59)+x(60)+x(61)+x(62)+x(63)+x(64)+x(65)+x(66)+x(67)+x(68)+x(69)+x(70)+x(71)+x(72)+x(73)+x(74)+x(75)+x(76)+x(77)+x(78)+x(79)+x(80)+x(81)+x(82)+x(83)+x(84)+x(85)+x(86)+x(87)+x(88)+x(89)+x(90)+x(91)+x(92)+x(93)+x(94)+x(95)+x(96)+x(97)+x(98)+x(99)+x(100)+x(101)+x(102)+x(103)+x(104)+x(105)+x(106)+x(107)+x(108)+x(109)+x(110)+x(111)+x(112)+x(113)+x(114)+x(115)+x(116)+x(117)+x(118)-x(257)-x(258);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(1)+x(2)+x(3);
             x(1)+x(2)+x(3)-3.1*x(119);
             x(1)+x(2)+x(12);
             x(1)+x(2)+x(12)-3.1*x(120);
             x(1)+x(3)+x(5)+x(12)-4.1*x(121);
             x(1)+x(3)+x(5)+x(12)-x(121);
             x(4)+x(5)+x(11)-3.1*x(122);
             x(4)+x(5)+x(11)-x(122);
             x(3)+x(4)+x(5)+x(6)+x(8)+x(11)-6.1*x(123);
             x(3)+x(4)+x(5)+x(6)+x(8)+x(11)-x(123);
             x(5)+x(6)+x(7)-x(124);
             x(5)+x(6)+x(7)-3.1*x(124);
             x(6)+x(7)+x(12);
             x(6)+x(7)+x(12)-3.1*x(125);
             x(5)+x(8)+x(9)+x(30)-4.1*x(126);
             x(5)+x(8)+x(9)+x(30)-x(126);
             x(8)+x(9)+x(10)-3.1*x(127);
             x(8)+x(9)+x(10)-x(127);
             x(9)+x(10)-2.1*x(128);
             x(9)+x(10)-x(128);
             x(4)+x(5)+x(11)+x(12)+x(13)-5.1*x(129);
             x(4)+x(5)+x(11)+x(12)+x(13)-x(129);
             x(2)+x(3)+x(7)+x(11)+x(12)+x(14)+x(16)+x(117);
             x(2)+x(3)+x(7)+x(11)+x(12)+x(14)+x(16)+x(117)-8.1*x(130);
             x(11)+x(13)+x(15);
             x(11)+x(13)+x(15)-3.1*x(131);
             x(12)+x(14)+x(15);
             x(12)+x(14)+x(15)-3.1*x(132);
             x(13)+x(14)+x(15)+x(17)+x(19)+x(33);
             x(13)+x(14)+x(15)+x(17)+x(19)+x(33)-6.1*x(133);
             x(12)+x(16)+x(17);
             x(12)+x(16)+x(17)-3.1*x(134);
             x(15)+x(16)+x(17)+x(18)+x(30)+x(31)+x(113)-7.1*x(135);
             x(15)+x(16)+x(17)+x(18)+x(30)+x(31)+x(113)-x(135);
             x(17)+x(18)+x(19);
             x(17)+x(18)+x(19)-3.1*x(136);
             x(15)+x(18)+x(19)+x(20)+x(34);
             x(15)+x(18)+x(19)+x(20)+x(34)-5.1*x(137);
             x(19)+x(20)+x(21);
             x(19)+x(20)+x(21)-3.1*x(138);
             x(20)+x(21)+x(22);
             x(20)+x(21)+x(22)-3.1*x(139);
             x(21)+x(22)+x(23);
             x(21)+x(22)+x(23)-3.1*x(140);
             x(22)+x(23)+x(24)+x(25)+x(32);
             x(22)+x(23)+x(24)+x(25)+x(32)-5.1*x(141);
             x(23)+x(24)+x(70)+x(72);
             x(23)+x(24)+x(70)+x(72)-4.1*x(142);
             x(23)+x(25)+x(26)+x(27);
             x(23)+x(25)+x(26)+x(27)-4.1*x(143);
             x(25)+x(26)+x(30)-3.1*x(144);
             x(25)+x(26)+x(30)-x(144);
             x(25)+x(27)+x(28)+x(32)+x(115);
             x(25)+x(27)+x(28)+x(32)+x(115)-5.1*x(145);
             x(27)+x(28)+x(29);
             x(27)+x(28)+x(29)-3.1*x(146);
             x(28)+x(29)+x(31);
             x(28)+x(29)+x(31)-3.1*x(147);
             x(8)+x(17)+x(26)+x(30)+x(38)-5.1*x(148);
             x(8)+x(17)+x(26)+x(30)+x(38)-x(148);
             x(17)+x(29)+x(31)+x(114);
             x(17)+x(29)+x(31)+x(114)-4.1*x(149);
             x(23)+x(27)+x(31)+x(32)+x(113)+x(114);
             x(23)+x(27)+x(31)+x(32)+x(113)+x(114)-6.1*x(150);
             x(15)+x(33)+x(37)-3.1*x(151);
             x(15)+x(33)+x(37)-x(151);
             x(19)+x(34)+x(36)+x(37)+x(65)-5.1*x(152);
             x(19)+x(34)+x(36)+x(37)+x(65)-x(152);
             x(35)+x(36)+x(37)-3.1*x(153);
             x(35)+x(36)+x(37)-x(153);
             x(34)+x(35)+x(36);
             x(34)+x(35)+x(36)-3.1*x(154);
             x(33)+x(34)+x(35)+x(37)+x(38)+x(39)+x(40)-7.1*x(155);
             x(33)+x(34)+x(35)+x(37)+x(38)+x(39)+x(40)-x(155);
             x(30)+x(37)+x(38)+x(65)-4.1*x(156);
             x(30)+x(37)+x(38)+x(65)-x(156);
             x(37)+x(39)+x(40)-3.1*x(157);
             x(37)+x(39)+x(40)-x(157);
             x(37)+x(39)+x(40)+x(41)+x(42)-5.1*x(158);
             x(37)+x(39)+x(40)+x(41)+x(42)-x(158);
             x(40)+x(41)+x(42);
             x(40)+x(41)+x(42)-3.1*x(159);
             x(40)+x(41)+x(42)+x(49);
             x(40)+x(41)+x(42)+x(49)-4.1*x(160);
             x(34)+x(43)+x(44);
             x(34)+x(43)+x(44)-3.1*x(161);
             x(43)+x(44)+x(45);
             x(43)+x(44)+x(45)-3.1*x(162);
             x(44)+x(45)+x(46)+x(49);
             x(44)+x(45)+x(46)+x(49)-4.1*x(163);
             x(45)+x(46)+x(47)+x(48);
             x(45)+x(46)+x(47)+x(48)-4.1*x(164);
             x(46)+x(47)+x(49)+x(69);
             x(46)+x(47)+x(49)+x(69)-4.1*x(165);
             x(46)+x(48)+x(49);
             x(46)+x(48)+x(49)-3.1*x(166);
             x(42)+x(45)+x(47)+x(48)+x(49)+x(50)+x(51)+x(54)+x(66)+x(69);
             x(42)+x(45)+x(47)+x(48)+x(49)+x(50)+x(51)+x(54)+x(66)+x(69)-10.1*x(167);
             x(49)+x(50)+x(57);
             x(49)+x(50)+x(57)-3.1*x(168);
             x(49)+x(51)+x(52)+x(58);
             x(49)+x(51)+x(52)+x(58)-4.1*x(169);
             x(51)+x(52)+x(53);
             x(51)+x(52)+x(53)-3.1*x(170);
             x(52)+x(53)+x(54);
             x(52)+x(53)+x(54)-3.1*x(171);
             x(49)+x(53)+x(54)+x(55)+x(56)+x(59);
             x(49)+x(53)+x(54)+x(55)+x(56)+x(59)-6.1*x(172);
             x(54)+x(55)+x(56)+x(59);
             x(54)+x(55)+x(56)+x(59)-4.1*x(173);
             x(54)+x(55)+x(56)+x(57)+x(58)+x(59);
             x(54)+x(55)+x(56)+x(57)+x(58)+x(59)-6.1*x(174);
             x(50)+x(56)+x(57);
             x(50)+x(56)+x(57)-3.1*x(175);
             x(51)+x(56)+x(58);
             x(51)+x(56)+x(58)-3.1*x(176);
             x(54)+x(55)+x(56)+x(59)+x(60)+x(61)+x(63)-7.1*x(177);
             x(54)+x(55)+x(56)+x(59)+x(60)+x(61)+x(63)-x(177);
             x(59)+x(60)+x(61)+x(62);
             x(59)+x(60)+x(61)+x(62)-4.1*x(178);
             x(59)+x(60)+x(61)+x(62)+x(64)-5.1*x(179);
             x(59)+x(60)+x(61)+x(62)+x(64)-x(179);
             x(60)+x(61)+x(62)+x(66)+x(67);
             x(60)+x(61)+x(62)+x(66)+x(67)-5.1*x(180);
             x(59)+x(63)+x(64)-3.1*x(181);
             x(59)+x(63)+x(64)-x(181);
             x(61)+x(63)+x(64)+x(66)-4.1*x(182);
             x(61)+x(63)+x(64)+x(66)-x(182);
             x(38)+x(65)+x(66)+x(68)-4.1*x(183);
             x(38)+x(65)+x(66)+x(68)-x(183);
             x(49)+x(62)+x(64)+x(65)+x(66)+x(67)-6.1*x(184);
             x(49)+x(62)+x(64)+x(65)+x(66)+x(67)-x(184);
             x(62)+x(66)+x(67);
             x(62)+x(66)+x(67)-3.1*x(185);
             x(65)+x(68)+x(69)+x(81)+x(116)-5.1*x(186);
             x(65)+x(68)+x(69)+x(81)+x(116)-x(186);
             x(47)+x(49)+x(68)+x(69)+x(70)+x(75)+x(77)-7.1*x(187);
             x(47)+x(49)+x(68)+x(69)+x(70)+x(75)+x(77)-x(187);
             x(24)+x(69)+x(70)+x(71)+x(74)+x(75)-6.1*x(188);
             x(24)+x(69)+x(70)+x(71)+x(74)+x(75)-x(188);
             x(70)+x(71)+x(72)+x(73)-4.1*x(189);
             x(70)+x(71)+x(72)+x(73)-x(189);
             x(24)+x(71)+x(72)-3.1*x(190);
             x(24)+x(71)+x(72)-x(190);
             x(71)+x(73)-2.1*x(191);
             x(71)+x(73)-x(191);
             x(70)+x(74)+x(75);
             x(70)+x(74)+x(75)-3.1*x(192);
             x(69)+x(70)+x(74)+x(75)+x(77)+x(118);
             x(69)+x(70)+x(74)+x(75)+x(77)+x(118)-6.1*x(193);
             x(76)+x(77)+x(118);
             x(76)+x(77)+x(118)-3.1*x(194);
             x(75)+x(76)+x(77)+x(78)+x(80)+x(82)+x(116);
             x(75)+x(76)+x(77)+x(78)+x(80)+x(82)+x(116)-7.1*x(195);
             x(77)+x(78)+x(79);
             x(77)+x(78)+x(79)-3.1*x(196);
             x(78)+x(79)+x(80);
             x(78)+x(79)+x(80)-3.1*x(197);
             x(77)+x(79)+x(80)+x(81)+x(96)+x(97)+x(98)+x(99)-8.1*x(198);
             x(77)+x(79)+x(80)+x(81)+x(96)+x(97)+x(98)+x(99)-x(198);
             x(68)+x(80)+x(81)-3.1*x(199);
             x(68)+x(80)+x(81)-x(199);
             x(77)+x(82)+x(83)+x(96);
             x(77)+x(82)+x(83)+x(96)-4.1*x(200);
             x(82)+x(83)+x(84)+x(85);
             x(82)+x(83)+x(84)+x(85)-4.1*x(201);
             x(83)+x(84)+x(85);
             x(83)+x(84)+x(85)-3.1*x(202);
             x(83)+x(84)+x(85)+x(86)+x(88)+x(89);
             x(83)+x(84)+x(85)+x(86)+x(88)+x(89)-6.1*x(203);
             x(85)+x(86)+x(87);
             x(85)+x(86)+x(87)-3.1*x(204);
             x(86)+x(87);
             x(86)+x(87)-2.1*x(205);
             x(85)+x(88)+x(89);
             x(85)+x(88)+x(89)-3.1*x(206);
             x(85)+x(88)+x(89)+x(90)+x(92);
             x(85)+x(88)+x(89)+x(90)+x(92)-5.1*x(207);
             x(89)+x(90)+x(91);
             x(89)+x(90)+x(91)-3.1*x(208);
             x(90)+x(91)+x(92);
             x(90)+x(91)+x(92)-3.1*x(209);
             x(89)+x(91)+x(92)+x(93)+x(94)+x(100)+x(102);
             x(89)+x(91)+x(92)+x(93)+x(94)+x(100)+x(102)-7.1*x(210);
             x(92)+x(93)+x(94);
             x(92)+x(93)+x(94)-3.1*x(211);
             x(92)+x(93)+x(94)+x(95)+x(96)+x(100);
             x(92)+x(93)+x(94)+x(95)+x(96)+x(100)-6.1*x(212);
             x(94)+x(95)+x(96);
             x(94)+x(95)+x(96)-3.1*x(213);
             x(80)+x(82)+x(94)+x(95)+x(96)+x(97);
             x(80)+x(82)+x(94)+x(95)+x(96)+x(97)-6.1*x(214);
             x(80)+x(96)+x(97);
             x(80)+x(96)+x(97)-3.1*x(215);
             x(80)+x(98)+x(100);
             x(80)+x(98)+x(100)-3.1*x(216);
             x(80)+x(99)+x(100);
             x(80)+x(99)+x(100)-3.1*x(217);
             x(92)+x(94)+x(98)+x(99)+x(100)+x(101)+x(103)+x(104)+x(106);
             x(92)+x(94)+x(98)+x(99)+x(100)+x(101)+x(103)+x(104)+x(106)-9.1*x(218);
             x(100)+x(101)+x(102);
             x(100)+x(101)+x(102)-3.1*x(219);
             x(92)+x(101)+x(102);
             x(92)+x(101)+x(102)-3.1*x(220);
             x(100)+x(103)+x(104)+x(105);
             x(100)+x(103)+x(104)+x(105)-4.1*x(221);
             x(100)+x(103)+x(104)+x(105);
             x(100)+x(103)+x(104)+x(105)-4.1*x(222);
             x(103)+x(104)+x(105)+x(106)+x(107)+x(108);
             x(103)+x(104)+x(105)+x(106)+x(107)+x(108)-6.1*x(223);
             x(100)+x(105)+x(106)+x(107);
             x(100)+x(105)+x(106)+x(107)-4.1*x(224);
             x(105)+x(106)+x(107);
             x(105)+x(106)+x(107)-3.1*x(225);
             x(105)+x(108)+x(109);
             x(105)+x(108)+x(109)-3.1*x(226);
             x(108)+x(109)+x(110);
             x(108)+x(109)+x(110)-3.1*x(227);
             x(109)+x(110)+x(111)+x(112);
             x(109)+x(110)+x(111)+x(112)-4.1*x(228);
             x(110)+x(111);
             x(110)+x(111)-2.1*x(229);
             x(110)+x(112);
             x(110)+x(112)-2.1*x(230);
             x(17)+x(32)+x(113);
             x(17)+x(32)+x(113)-3.1*x(231);
             x(32)+x(114)+x(115);
             x(32)+x(114)+x(115)-3.1*x(232);
             x(27)+x(114)+x(115);
             x(27)+x(114)+x(115)-3.1*x(233);
             x(68)+x(116)-2.1*x(234);
             x(68)+x(116)-x(234);
             x(12)+x(117);
             x(12)+x(117)-2.1*x(235);
             x(75)+x(76)+x(118);
             x(75)+x(76)+x(118)-3.1*x(236);
             x(121)+x(122)+x(123)+x(124)+x(126)+x(129)-x(237);
             x(126)+x(127)+x(128)-x(238);
             x(126)+x(135)+x(144)+x(148)+x(156)-x(239)-x(243)-x(244);
             x(151)+x(152)+x(153)+x(155)+x(156)+x(157)+x(158)-x(241)-x(245);
             x(148)+x(155)+x(156)+x(183)-x(240)-x(242)-x(246)-x(251);
             x(177)+x(181)+x(182)-x(247)-x(249);
             x(179)+x(181)+x(182)+x(184)-x(248)-x(250);
             x(183)+x(186)+x(187)+x(199)+x(234)-x(252)-x(253)-x(255);
             x(188)+x(189)+x(190)+x(191);
             x(186)+x(198)+x(199)-x(254)-x(256);
             x(237)+x(238)+x(239);
             x(240)+x(243);
             x(241)+x(242);
             x(244)+x(245)+x(246);
             x(247)+x(248);
             x(249)+x(250);
             x(251)+x(252);
             x(253)+x(254);
             x(255)+x(256);
             -x(126)+x(237);
             -x(126)+x(238);
             -x(126)+x(239);
             -x(148)+x(243);
             -x(156)+x(244);
             -x(155)+x(241);
             -x(156)+x(245);
             -x(148)+x(240);
             -x(155)+x(242);
             -x(156)+x(246);
             -x(183)+x(251);
             -x(181)+x(247);
             -x(182)+x(249);
             -x(181)+x(248);
             -x(182)+x(250);
             -x(183)+x(252);
             -x(186)+x(253);
             -x(199)+x(255);
             -x(186)+x(254);
             -x(199)+x(256);
             -0.003*x(1)-0.003*x(2)-0.004*x(3)-0.003*x(4)-0.006*x(5)-0.003*x(6)-0.003*x(7)-0.004*x(8)-0.003*x(9)-0.002*x(10)-0.005*x(11)-0.008*x(12)-0.003*x(13)-0.003*x(14)-0.006*x(15)-0.003*x(16)-0.007*x(17)-0.003*x(18)-0.005*x(19)-0.003*x(20)-0.003*x(21)-0.003*x(22)-0.005*x(23)-0.004*x(24)-0.004*x(25)-0.003*x(26)-0.005*x(27)-0.003*x(28)-0.003*x(29)-0.005*x(30)-0.004*x(31)-0.006*x(32)-0.003*x(33)-0.005*x(34)-0.003*x(35)-0.003*x(36)-0.007*x(37)-0.004*x(38)-0.003*x(39)-0.005*x(40)-0.003*x(41)-0.004*x(42)-0.003*x(43)-0.003*x(44)-0.004*x(45)-0.004*x(46)-0.004*x(47)-0.003*x(48)-0.01*x(49)-0.003*x(50)-0.004*x(51)-0.003*x(52)-0.003*x(53)-0.006*x(54)-0.004*x(55)-0.006*x(56)-0.003*x(57)-0.003*x(58)-0.007*x(59)-0.004*x(60)-0.005*x(61)-0.005*x(62)-0.003*x(63)-0.004*x(64)-0.004*x(65)-0.006*x(66)-0.003*x(67)-0.005*x(68)-0.007*x(69)-0.006*x(70)-0.004*x(71)-0.003*x(72)-0.002*x(73)-0.003*x(74)-0.006*x(75)-0.003*x(76)-0.007*x(77)-0.003*x(78)-0.003*x(79)-0.008*x(80)-0.003*x(81)-0.004*x(82)-0.004*x(83)-0.003*x(84)-0.006*x(85)-0.003*x(86)-0.002*x(87)-0.003*x(88)-0.005*x(89)-0.003*x(90)-0.003*x(91)-0.007*x(92)-0.003*x(93)-0.006*x(94)-0.003*x(95)-0.006*x(96)-0.003*x(97)-0.003*x(98)-0.003*x(99)-0.009*x(100)-0.003*x(101)-0.003*x(102)-0.004*x(103)-0.004*x(104)-0.006*x(105)-0.004*x(106)-0.003*x(107)-0.003*x(108)-0.003*x(109)-0.004*x(110)-0.002*x(111)-0.002*x(112)-0.003*x(113)-0.003*x(114)-0.003*x(115)-0.002*x(116)-0.002*x(117)-0.003*x(118);
             0.001*x(119)+0.001*x(120)+0.001*x(121)+0.001*x(122)+0.001*x(123)+0.001*x(124)+0.001*x(125)+0.001*x(126)+0.001*x(127)+0.001*x(128)+0.001*x(129)+0.001*x(130)+0.001*x(131)+0.001*x(132)+0.001*x(133)+0.001*x(134)+0.001*x(135)+0.001*x(136)+0.001*x(137)+0.001*x(138)+0.001*x(139)+0.001*x(140)+0.001*x(141)+0.001*x(142)+0.001*x(143)+0.001*x(144)+0.001*x(145)+0.001*x(146)+0.001*x(147)+0.001*x(148)+0.001*x(149)+0.001*x(150)+0.001*x(151)+0.001*x(152)+0.001*x(153)+0.001*x(154)+0.001*x(155)+0.001*x(156)+0.001*x(157)+0.001*x(158)+0.001*x(159)+0.001*x(160)+0.001*x(161)+0.001*x(162)+0.001*x(163)+0.001*x(164)+0.001*x(165)+0.001*x(166)+0.001*x(167)+0.001*x(168)+0.001*x(169)+0.001*x(170)+0.001*x(171)+0.001*x(172)+0.001*x(173)+0.001*x(174)+0.001*x(175)+0.001*x(176)+0.001*x(177)+0.001*x(178)+0.001*x(179)+0.001*x(180)+0.001*x(181)+0.001*x(182)+0.001*x(183)+0.001*x(184)+0.001*x(185)+0.001*x(186)+0.001*x(187)+0.001*x(188)+0.001*x(189)+0.001*x(190)+0.001*x(191)+0.001*x(192)+0.001*x(193)+0.001*x(194)+0.001*x(195)+0.001*x(196)+0.001*x(197)+0.001*x(198)+0.001*x(199)+0.001*x(200)+0.001*x(201)+0.001*x(202)+0.001*x(203)+0.001*x(204)+0.001*x(205)+0.001*x(206)+0.001*x(207)+0.001*x(208)+0.001*x(209)+0.001*x(210)+0.001*x(211)+0.001*x(212)+0.001*x(213)+0.001*x(214)+0.001*x(215)+0.001*x(216)+0.001*x(217)+0.001*x(218)+0.001*x(219)+0.001*x(220)+0.001*x(221)+0.001*x(222)+0.001*x(223)+0.001*x(224)+0.001*x(225)+0.001*x(226)+0.001*x(227)+0.001*x(228)+0.001*x(229)+0.001*x(230)+0.001*x(231)+0.001*x(232)+0.001*x(233)+0.001*x(234)+0.001*x(235)+0.001*x(236)+x(258)];
cl = [1,-Inf,1,-Inf,-Inf,0,-Inf,0,-Inf,0,0,-Inf,1,-Inf,-Inf,0,-Inf,0,-Inf,0,-Inf,0,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,-Inf,0,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,-Inf,0,1,-Inf,1,-Inf,1,-Inf,-Inf,0,1,-Inf,1,-Inf,-Inf,0,-Inf,0,-Inf,0,1,-Inf,-Inf,0,-Inf,0,-Inf,0,-Inf,0,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,-Inf,0,1,-Inf,-Inf,0,1,-Inf,-Inf,0,-Inf,0,-Inf,0,-Inf,0,1,-Inf,-Inf,0,-Inf,0,-Inf,0,-Inf,0,-Inf,0,-Inf,0,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,-Inf,0,-Inf,0,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,1,-Inf,-Inf,0,1,-Inf,1,-Inf,4,1,1,4,-1,0,1,1,3,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-146,0.118]';
cu = [Inf,0.9,Inf,0.9,0.9,Inf,0.9,Inf,0.9,Inf,Inf,0.9,Inf,0.9,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,0.9,Inf,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,0.9,Inf,Inf,0.9,Inf,0.9,Inf,0.9,0.9,Inf,Inf,0.9,Inf,0.9,0.9,Inf,0.9,Inf,0.9,Inf,Inf,0.9,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,0.9,Inf,Inf,0.9,0.9,Inf,Inf,0.9,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,Inf,0.9,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,0.9,Inf,0.9,Inf,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,Inf,0.9,0.9,Inf,Inf,0.9,Inf,0.9,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,-146,0.118]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_51');
opts.sense = 'min';
