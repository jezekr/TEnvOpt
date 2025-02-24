% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:09:57
% Model: Syn10M03H

% Objective
fun = @(x)-x(31)-x(32)-x(33)+5*x(49)+10*x(50)+5*x(51)-2*x(64)-x(65)-2*x(66)+80*x(88)+90*x(89)+120*x(90)+285*x(91)+390*x(92)+350*x(93)+290*x(94)+405*x(95)+190*x(96)+280*x(97)+400*x(98)+430*x(99)+290*x(100)+300*x(101)+240*x(102)+350*x(103)+250*x(104)+300*x(105)-5*x(262)-4*x(263)-6*x(264)-8*x(265)-7*x(266)-6*x(267)-6*x(268)-9*x(269)-4*x(270)-10*x(271)-9*x(272)-5*x(273)-6*x(274)-10*x(275)-6*x(276)-7*x(277)-7*x(278)-4*x(279)-4*x(280)-3*x(281)-2*x(282)-5*x(283)-6*x(284)-7*x(285)-2*x(286)-5*x(287)-2*x(288)-4*x(289)-7*x(290)-4*x(291);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,40,40,40,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,30,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(31)-x(34)-x(37);
             x(32)-x(35)-x(38);
             x(33)-x(36)-x(39);
             -x(40)-x(43)+x(46);
             -x(41)-x(44)+x(47);
             -x(42)-x(45)+x(48);
             x(46)-x(49)-x(52);
             x(47)-x(50)-x(53);
             x(48)-x(51)-x(54);
             x(52)-x(55)-x(58)-x(61);
             x(53)-x(56)-x(59)-x(62);
             x(54)-x(57)-x(60)-x(63);
             x(67)-x(76)-x(79);
             x(68)-x(77)-x(80);
             x(69)-x(78)-x(81);
             x(73)-x(82)-x(85)-x(88);
             x(74)-x(83)-x(86)-x(89);
             x(75)-x(84)-x(87)-x(90);
             (x(118)/(1e-6+x(232))-log(1+x(106)/(1e-6+x(232))))*(1e-6+x(232));
             (x(119)/(1e-6+x(233))-log(1+x(107)/(1e-6+x(233))))*(1e-6+x(233));
             (x(120)/(1e-6+x(234))-log(1+x(108)/(1e-6+x(234))))*(1e-6+x(234));
             x(109);
             x(110);
             x(111);
             x(121);
             x(122);
             x(123);
             x(34)-x(106)-x(109);
             x(35)-x(107)-x(110);
             x(36)-x(108)-x(111);
             x(40)-x(118)-x(121);
             x(41)-x(119)-x(122);
             x(42)-x(120)-x(123);
             x(106)-40*x(232);
             x(107)-40*x(233);
             x(108)-40*x(234);
             x(109)+40*x(232);
             x(110)+40*x(233);
             x(111)+40*x(234);
             x(118)-3.71357206670431*x(232);
             x(119)-3.71357206670431*x(233);
             x(120)-3.71357206670431*x(234);
             x(121)+3.71357206670431*x(232);
             x(122)+3.71357206670431*x(233);
             x(123)+3.71357206670431*x(234);
             (x(124)/(1e-6+x(235))-1.2*log(1+x(112)/(1e-6+x(235))))*(1e-6+x(235));
             (x(125)/(1e-6+x(236))-1.2*log(1+x(113)/(1e-6+x(236))))*(1e-6+x(236));
             (x(126)/(1e-6+x(237))-1.2*log(1+x(114)/(1e-6+x(237))))*(1e-6+x(237));
             x(115);
             x(116);
             x(117);
             x(127);
             x(128);
             x(129);
             x(37)-x(112)-x(115);
             x(38)-x(113)-x(116);
             x(39)-x(114)-x(117);
             x(43)-x(124)-x(127);
             x(44)-x(125)-x(128);
             x(45)-x(126)-x(129);
             x(112)-40*x(235);
             x(113)-40*x(236);
             x(114)-40*x(237);
             x(115)+40*x(235);
             x(116)+40*x(236);
             x(117)+40*x(237);
             x(124)-4.45628648004517*x(235);
             x(125)-4.45628648004517*x(236);
             x(126)-4.45628648004517*x(237);
             x(127)+4.45628648004517*x(235);
             x(128)+4.45628648004517*x(236);
             x(129)+4.45628648004517*x(237);
             -0.75*x(130)+x(154);
             -0.75*x(131)+x(155);
             -0.75*x(132)+x(156);
             x(133);
             x(134);
             x(135);
             x(157);
             x(158);
             x(159);
             x(55)-x(130)-x(133);
             x(56)-x(131)-x(134);
             x(57)-x(132)-x(135);
             x(67)-x(154)-x(157);
             x(68)-x(155)-x(158);
             x(69)-x(156)-x(159);
             x(130)-4.45628648004517*x(238);
             x(131)-4.45628648004517*x(239);
             x(132)-4.45628648004517*x(240);
             x(133)+4.45628648004517*x(238);
             x(134)+4.45628648004517*x(239);
             x(135)+4.45628648004517*x(240);
             x(154)-3.34221486003388*x(238);
             x(155)-3.34221486003388*x(239);
             x(156)-3.34221486003388*x(240);
             x(157)+3.34221486003388*x(238);
             x(158)+3.34221486003388*x(239);
             x(159)+3.34221486003388*x(240);
             (x(160)/(1e-6+x(241))-1.5*log(1+x(136)/(1e-6+x(241))))*(1e-6+x(241));
             (x(161)/(1e-6+x(242))-1.5*log(1+x(137)/(1e-6+x(242))))*(1e-6+x(242));
             (x(162)/(1e-6+x(243))-1.5*log(1+x(138)/(1e-6+x(243))))*(1e-6+x(243));
             x(139);
             x(140);
             x(141);
             x(166);
             x(167);
             x(168);
             x(58)-x(136)-x(139);
             x(59)-x(137)-x(140);
             x(60)-x(138)-x(141);
             x(70)-x(160)-x(166);
             x(71)-x(161)-x(167);
             x(72)-x(162)-x(168);
             x(136)-4.45628648004517*x(241);
             x(137)-4.45628648004517*x(242);
             x(138)-4.45628648004517*x(243);
             x(139)+4.45628648004517*x(241);
             x(140)+4.45628648004517*x(242);
             x(141)+4.45628648004517*x(243);
             x(160)-2.54515263975353*x(241);
             x(161)-2.54515263975353*x(242);
             x(162)-2.54515263975353*x(243);
             x(166)+2.54515263975353*x(241);
             x(167)+2.54515263975353*x(242);
             x(168)+2.54515263975353*x(243);
             -x(142)+x(172);
             -x(143)+x(173);
             -x(144)+x(174);
             -0.5*x(148)+x(172);
             -0.5*x(149)+x(173);
             -0.5*x(150)+x(174);
             x(145);
             x(146);
             x(147);
             x(151);
             x(152);
             x(153);
             x(175);
             x(176);
             x(177);
             x(61)-x(142)-x(145);
             x(62)-x(143)-x(146);
             x(63)-x(144)-x(147);
             x(64)-x(148)-x(151);
             x(65)-x(149)-x(152);
             x(66)-x(150)-x(153);
             x(73)-x(172)-x(175);
             x(74)-x(173)-x(176);
             x(75)-x(174)-x(177);
             x(142)-4.45628648004517*x(244);
             x(143)-4.45628648004517*x(245);
             x(144)-4.45628648004517*x(246);
             x(145)+4.45628648004517*x(244);
             x(146)+4.45628648004517*x(245);
             x(147)+4.45628648004517*x(246);
             x(148)-30*x(244);
             x(149)-30*x(245);
             x(150)-30*x(246);
             x(151)+30*x(244);
             x(152)+30*x(245);
             x(153)+30*x(246);
             x(172)-15*x(244);
             x(173)-15*x(245);
             x(174)-15*x(246);
             x(175)+15*x(244);
             x(176)+15*x(245);
             x(177)+15*x(246);
             (x(202)/(1e-6+x(247))-1.25*log(1+x(178)/(1e-6+x(247))))*(1e-6+x(247));
             (x(203)/(1e-6+x(248))-1.25*log(1+x(179)/(1e-6+x(248))))*(1e-6+x(248));
             (x(204)/(1e-6+x(249))-1.25*log(1+x(180)/(1e-6+x(249))))*(1e-6+x(249));
             x(181);
             x(182);
             x(183);
             x(205);
             x(206);
             x(207);
             x(76)-x(178)-x(181);
             x(77)-x(179)-x(182);
             x(78)-x(180)-x(183);
             x(91)-x(202)-x(205);
             x(92)-x(203)-x(206);
             x(93)-x(204)-x(207);
             x(178)-3.34221486003388*x(247);
             x(179)-3.34221486003388*x(248);
             x(180)-3.34221486003388*x(249);
             x(181)+3.34221486003388*x(247);
             x(182)+3.34221486003388*x(248);
             x(183)+3.34221486003388*x(249);
             x(202)-1.83548069293539*x(247);
             x(203)-1.83548069293539*x(248);
             x(204)-1.83548069293539*x(249);
             x(205)+1.83548069293539*x(247);
             x(206)+1.83548069293539*x(248);
             x(207)+1.83548069293539*x(249);
             (x(208)/(1e-6+x(250))-0.9*log(1+x(184)/(1e-6+x(250))))*(1e-6+x(250));
             (x(209)/(1e-6+x(251))-0.9*log(1+x(185)/(1e-6+x(251))))*(1e-6+x(251));
             (x(210)/(1e-6+x(252))-0.9*log(1+x(186)/(1e-6+x(252))))*(1e-6+x(252));
             x(187);
             x(188);
             x(189);
             x(211);
             x(212);
             x(213);
             x(79)-x(184)-x(187);
             x(80)-x(185)-x(188);
             x(81)-x(186)-x(189);
             x(94)-x(208)-x(211);
             x(95)-x(209)-x(212);
             x(96)-x(210)-x(213);
             x(184)-3.34221486003388*x(250);
             x(185)-3.34221486003388*x(251);
             x(186)-3.34221486003388*x(252);
             x(187)+3.34221486003388*x(250);
             x(188)+3.34221486003388*x(251);
             x(189)+3.34221486003388*x(252);
             x(208)-1.32154609891348*x(250);
             x(209)-1.32154609891348*x(251);
             x(210)-1.32154609891348*x(252);
             x(211)+1.32154609891348*x(250);
             x(212)+1.32154609891348*x(251);
             x(213)+1.32154609891348*x(252);
             (x(214)/(1e-6+x(253))-log(1+x(163)/(1e-6+x(253))))*(1e-6+x(253));
             (x(215)/(1e-6+x(254))-log(1+x(164)/(1e-6+x(254))))*(1e-6+x(254));
             (x(216)/(1e-6+x(255))-log(1+x(165)/(1e-6+x(255))))*(1e-6+x(255));
             x(169);
             x(170);
             x(171);
             x(217);
             x(218);
             x(219);
             x(70)-x(163)-x(169);
             x(71)-x(164)-x(170);
             x(72)-x(165)-x(171);
             x(97)-x(214)-x(217);
             x(98)-x(215)-x(218);
             x(99)-x(216)-x(219);
             x(163)-2.54515263975353*x(253);
             x(164)-2.54515263975353*x(254);
             x(165)-2.54515263975353*x(255);
             x(169)+2.54515263975353*x(253);
             x(170)+2.54515263975353*x(254);
             x(171)+2.54515263975353*x(255);
             x(214)-1.26558121681553*x(253);
             x(215)-1.26558121681553*x(254);
             x(216)-1.26558121681553*x(255);
             x(217)+1.26558121681553*x(253);
             x(218)+1.26558121681553*x(254);
             x(219)+1.26558121681553*x(255);
             -0.9*x(190)+x(220);
             -0.9*x(191)+x(221);
             -0.9*x(192)+x(222);
             x(193);
             x(194);
             x(195);
             x(223);
             x(224);
             x(225);
             x(82)-x(190)-x(193);
             x(83)-x(191)-x(194);
             x(84)-x(192)-x(195);
             x(100)-x(220)-x(223);
             x(101)-x(221)-x(224);
             x(102)-x(222)-x(225);
             x(190)-15*x(256);
             x(191)-15*x(257);
             x(192)-15*x(258);
             x(193)+15*x(256);
             x(194)+15*x(257);
             x(195)+15*x(258);
             x(220)-13.5*x(256);
             x(221)-13.5*x(257);
             x(222)-13.5*x(258);
             x(223)+13.5*x(256);
             x(224)+13.5*x(257);
             x(225)+13.5*x(258);
             -0.6*x(196)+x(226);
             -0.6*x(197)+x(227);
             -0.6*x(198)+x(228);
             x(199);
             x(200);
             x(201);
             x(229);
             x(230);
             x(231);
             x(85)-x(196)-x(199);
             x(86)-x(197)-x(200);
             x(87)-x(198)-x(201);
             x(103)-x(226)-x(229);
             x(104)-x(227)-x(230);
             x(105)-x(228)-x(231);
             x(196)-15*x(259);
             x(197)-15*x(260);
             x(198)-15*x(261);
             x(199)+15*x(259);
             x(200)+15*x(260);
             x(201)+15*x(261);
             x(226)-9*x(259);
             x(227)-9*x(260);
             x(228)-9*x(261);
             x(229)+9*x(259);
             x(230)+9*x(260);
             x(231)+9*x(261);
             x(1)+5*x(262);
             x(2)+4*x(263);
             x(3)+6*x(264);
             x(4)+8*x(265);
             x(5)+7*x(266);
             x(6)+6*x(267);
             x(7)+6*x(268);
             x(8)+9*x(269);
             x(9)+4*x(270);
             x(10)+10*x(271);
             x(11)+9*x(272);
             x(12)+5*x(273);
             x(13)+6*x(274);
             x(14)+10*x(275);
             x(15)+6*x(276);
             x(16)+7*x(277);
             x(17)+7*x(278);
             x(18)+4*x(279);
             x(19)+4*x(280);
             x(20)+3*x(281);
             x(21)+2*x(282);
             x(22)+5*x(283);
             x(23)+6*x(284);
             x(24)+7*x(285);
             x(25)+2*x(286);
             x(26)+5*x(287);
             x(27)+2*x(288);
             x(28)+4*x(289);
             x(29)+7*x(290);
             x(30)+4*x(291);
             x(232)-x(233);
             x(232)-x(234);
             x(233)-x(234);
             x(235)-x(236);
             x(235)-x(237);
             x(236)-x(237);
             x(238)-x(239);
             x(238)-x(240);
             x(239)-x(240);
             x(241)-x(242);
             x(241)-x(243);
             x(242)-x(243);
             x(244)-x(245);
             x(244)-x(246);
             x(245)-x(246);
             x(247)-x(248);
             x(247)-x(249);
             x(248)-x(249);
             x(250)-x(251);
             x(250)-x(252);
             x(251)-x(252);
             x(253)-x(254);
             x(253)-x(255);
             x(254)-x(255);
             x(256)-x(257);
             x(256)-x(258);
             x(257)-x(258);
             x(259)-x(260);
             x(259)-x(261);
             x(260)-x(261);
             x(262)+x(263);
             x(262)+x(264);
             x(262)+x(263);
             x(263)+x(264);
             x(262)+x(264);
             x(263)+x(264);
             x(265)+x(266);
             x(265)+x(267);
             x(265)+x(266);
             x(266)+x(267);
             x(265)+x(267);
             x(266)+x(267);
             x(268)+x(269);
             x(268)+x(270);
             x(268)+x(269);
             x(269)+x(270);
             x(268)+x(270);
             x(269)+x(270);
             x(271)+x(272);
             x(271)+x(273);
             x(271)+x(272);
             x(272)+x(273);
             x(271)+x(273);
             x(272)+x(273);
             x(274)+x(275);
             x(274)+x(276);
             x(274)+x(275);
             x(275)+x(276);
             x(274)+x(276);
             x(275)+x(276);
             x(277)+x(278);
             x(277)+x(279);
             x(277)+x(278);
             x(278)+x(279);
             x(277)+x(279);
             x(278)+x(279);
             x(280)+x(281);
             x(280)+x(282);
             x(280)+x(281);
             x(281)+x(282);
             x(280)+x(282);
             x(281)+x(282);
             x(283)+x(284);
             x(283)+x(285);
             x(283)+x(284);
             x(284)+x(285);
             x(283)+x(285);
             x(284)+x(285);
             x(286)+x(287);
             x(286)+x(288);
             x(286)+x(287);
             x(287)+x(288);
             x(286)+x(288);
             x(287)+x(288);
             x(289)+x(290);
             x(289)+x(291);
             x(289)+x(290);
             x(290)+x(291);
             x(289)+x(291);
             x(290)+x(291);
             x(232)-x(262);
             -x(232)+x(233)-x(263);
             -x(232)-x(233)+x(234)-x(264);
             x(235)-x(265);
             -x(235)+x(236)-x(266);
             -x(235)-x(236)+x(237)-x(267);
             x(238)-x(268);
             -x(238)+x(239)-x(269);
             -x(238)-x(239)+x(240)-x(270);
             x(241)-x(271);
             -x(241)+x(242)-x(272);
             -x(241)-x(242)+x(243)-x(273);
             x(244)-x(274);
             -x(244)+x(245)-x(275);
             -x(244)-x(245)+x(246)-x(276);
             x(247)-x(277);
             -x(247)+x(248)-x(278);
             -x(247)-x(248)+x(249)-x(279);
             x(250)-x(280);
             -x(250)+x(251)-x(281);
             -x(250)-x(251)+x(252)-x(282);
             x(253)-x(283);
             -x(253)+x(254)-x(284);
             -x(253)-x(254)+x(255)-x(285);
             x(256)-x(286);
             -x(256)+x(257)-x(287);
             -x(256)-x(257)+x(258)-x(288);
             x(259)-x(289);
             -x(259)+x(260)-x(290);
             -x(259)-x(260)+x(261)-x(291);
             x(232)+x(235);
             x(233)+x(236);
             x(234)+x(237);
             -x(238)+x(247)+x(250);
             -x(239)+x(248)+x(251);
             -x(240)+x(249)+x(252);
             -x(241)+x(253);
             -x(242)+x(254);
             -x(243)+x(255);
             x(232)+x(235)-x(238);
             x(233)+x(236)-x(239);
             x(234)+x(237)-x(240);
             x(232)+x(235)-x(241);
             x(233)+x(236)-x(242);
             x(234)+x(237)-x(243);
             x(232)+x(235)-x(244);
             x(233)+x(236)-x(245);
             x(234)+x(237)-x(246);
             x(238)-x(247);
             x(239)-x(248);
             x(240)-x(249);
             x(238)-x(250);
             x(239)-x(251);
             x(240)-x(252);
             x(241)-x(253);
             x(242)-x(254);
             x(243)-x(255);
             x(244)-x(256);
             x(245)-x(257);
             x(246)-x(258);
             x(244)-x(259);
             x(245)-x(260);
             x(246)-x(261)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,40,40,0,0,0,3.71357206670431,3.71357206670431,3.71357206670431,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,40,40,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,3.34221486003388,3.34221486003388,3.34221486003388,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,2.54515263975353,2.54515263975353,2.54515263975353,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,30,30,30,0,0,0,15,15,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3.34221486003388,3.34221486003388,3.34221486003388,0,0,0,1.83548069293539,1.83548069293539,1.83548069293539,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3.34221486003388,3.34221486003388,3.34221486003388,0,0,0,1.32154609891348,1.32154609891348,1.32154609891348,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2.54515263975353,2.54515263975353,2.54515263975353,0,0,0,1.26558121681553,1.26558121681553,1.26558121681553,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,15,15,0,0,0,13.5,13.5,13.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,15,15,0,0,0,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn10M03H');
opts.sense = 'max';
