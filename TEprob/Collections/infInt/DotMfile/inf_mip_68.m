% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 17:03:39
% Model: inf_mip_68

% Objective
fun = @(x)x(1)+2*x(2)+4*x(3)+8*x(4)+16*x(5)+32*x(6)+x(7)+2*x(8)+4*x(9)+8*x(10)+16*x(11)+32*x(12)+x(13)+2*x(14)+4*x(15)+8*x(16)+16*x(17)+32*x(18)+x(19)+2*x(20)+4*x(21)+8*x(22)+16*x(23)+32*x(24)+7986;

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[2*x(25);
             x(26)+x(31);
             x(27)+x(37);
             x(28)+x(43);
             x(29)+x(49);
             x(30)+x(55);
             x(26)+x(31);
             2*x(32);
             x(33)+x(38);
             x(34)+x(44);
             x(35)+x(50);
             x(36)+x(56);
             x(27)+x(37);
             x(33)+x(38);
             2*x(39);
             x(40)+x(45);
             x(41)+x(51);
             x(42)+x(57);
             x(28)+x(43);
             x(34)+x(44);
             x(40)+x(45);
             2*x(46);
             x(47)+x(52);
             x(48)+x(58);
             x(29)+x(49);
             x(35)+x(50);
             x(41)+x(51);
             x(47)+x(52);
             2*x(53);
             x(54)+x(59);
             x(30)+x(55);
             x(36)+x(56);
             x(42)+x(57);
             x(48)+x(58);
             x(54)+x(59);
             2*x(60);
             2*x(61);
             x(62)+x(67);
             x(63)+x(73);
             x(64)+x(79);
             x(65)+x(85);
             x(66)+x(91);
             x(62)+x(67);
             2*x(68);
             x(69)+x(74);
             x(70)+x(80);
             x(71)+x(86);
             x(72)+x(92);
             x(63)+x(73);
             x(69)+x(74);
             2*x(75);
             x(76)+x(81);
             x(77)+x(87);
             x(78)+x(93);
             x(64)+x(79);
             x(70)+x(80);
             x(76)+x(81);
             2*x(82);
             x(83)+x(88);
             x(84)+x(94);
             x(65)+x(85);
             x(71)+x(86);
             x(77)+x(87);
             x(83)+x(88);
             2*x(89);
             x(90)+x(95);
             x(66)+x(91);
             x(72)+x(92);
             x(78)+x(93);
             x(84)+x(94);
             x(90)+x(95);
             2*x(96);
             2*x(97);
             x(98)+x(103);
             x(99)+x(109);
             x(100)+x(115);
             x(101)+x(121);
             x(102)+x(127);
             x(98)+x(103);
             2*x(104);
             x(105)+x(110);
             x(106)+x(116);
             x(107)+x(122);
             x(108)+x(128);
             x(99)+x(109);
             x(105)+x(110);
             2*x(111);
             x(112)+x(117);
             x(113)+x(123);
             x(114)+x(129);
             x(100)+x(115);
             x(106)+x(116);
             x(112)+x(117);
             2*x(118);
             x(119)+x(124);
             x(120)+x(130);
             x(101)+x(121);
             x(107)+x(122);
             x(113)+x(123);
             x(119)+x(124);
             2*x(125);
             x(126)+x(131);
             x(102)+x(127);
             x(108)+x(128);
             x(114)+x(129);
             x(120)+x(130);
             x(126)+x(131);
             2*x(132);
             2*x(133);
             x(134)+x(139);
             x(135)+x(145);
             x(136)+x(151);
             x(137)+x(157);
             x(138)+x(163);
             x(134)+x(139);
             2*x(140);
             x(141)+x(146);
             x(142)+x(152);
             x(143)+x(158);
             x(144)+x(164);
             x(135)+x(145);
             x(141)+x(146);
             2*x(147);
             x(148)+x(153);
             x(149)+x(159);
             x(150)+x(165);
             x(136)+x(151);
             x(142)+x(152);
             x(148)+x(153);
             2*x(154);
             x(155)+x(160);
             x(156)+x(166);
             x(137)+x(157);
             x(143)+x(158);
             x(149)+x(159);
             x(155)+x(160);
             2*x(161);
             x(162)+x(167);
             x(138)+x(163);
             x(144)+x(164);
             x(150)+x(165);
             x(156)+x(166);
             x(162)+x(167);
             2*x(168);
             2*x(169);
             2*x(170);
             2*x(171);
             2*x(172);
             2*x(173);
             2*x(174);
             x(175)+x(193);
             x(176)+x(194);
             x(177)+x(195);
             x(178)+x(196);
             x(179)+x(197);
             x(180)+x(198);
             x(181)+x(217);
             x(182)+x(218);
             x(183)+x(219);
             x(184)+x(220);
             x(185)+x(221);
             x(186)+x(222);
             x(187)+x(241);
             x(188)+x(242);
             x(189)+x(243);
             x(190)+x(244);
             x(191)+x(245);
             x(192)+x(246);
             x(175)+x(193);
             x(176)+x(194);
             x(177)+x(195);
             x(178)+x(196);
             x(179)+x(197);
             x(180)+x(198);
             2*x(199);
             2*x(200);
             2*x(201);
             2*x(202);
             2*x(203);
             2*x(204);
             x(205)+x(223);
             x(206)+x(224);
             x(207)+x(225);
             x(208)+x(226);
             x(209)+x(227);
             x(210)+x(228);
             x(211)+x(247);
             x(212)+x(248);
             x(213)+x(249);
             x(214)+x(250);
             x(215)+x(251);
             x(216)+x(252);
             x(181)+x(217);
             x(182)+x(218);
             x(183)+x(219);
             x(184)+x(220);
             x(185)+x(221);
             x(186)+x(222);
             x(205)+x(223);
             x(206)+x(224);
             x(207)+x(225);
             x(208)+x(226);
             x(209)+x(227);
             x(210)+x(228);
             2*x(229);
             2*x(230);
             2*x(231);
             2*x(232);
             2*x(233);
             2*x(234);
             x(235)+x(253);
             x(236)+x(254);
             x(237)+x(255);
             x(238)+x(256);
             x(239)+x(257);
             x(240)+x(258);
             x(187)+x(241);
             x(188)+x(242);
             x(189)+x(243);
             x(190)+x(244);
             x(191)+x(245);
             x(192)+x(246);
             x(211)+x(247);
             x(212)+x(248);
             x(213)+x(249);
             x(214)+x(250);
             x(215)+x(251);
             x(216)+x(252);
             x(235)+x(253);
             x(236)+x(254);
             x(237)+x(255);
             x(238)+x(256);
             x(239)+x(257);
             x(240)+x(258);
             2*x(259);
             2*x(260);
             2*x(261);
             2*x(262);
             2*x(263);
             2*x(264)];
cl = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';
cu = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_68');
opts.sense = 'min';
