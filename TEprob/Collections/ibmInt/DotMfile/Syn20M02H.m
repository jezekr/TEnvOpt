% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:10:22
% Model: Syn20M02H

% Objective
fun = @(x)-x(41)-x(42)+5*x(53)+10*x(54)-2*x(63)-x(64)-10*x(97)-5*x(98)-5*x(99)-5*x(100)+80*x(113)+130*x(114)+110*x(115)+120*x(116)+110*x(117)+130*x(118)+80*x(119)+90*x(120)+285*x(121)+390*x(122)+290*x(123)+405*x(124)+280*x(125)+400*x(126)+290*x(127)+300*x(128)+350*x(129)+250*x(130)-5*x(343)-4*x(344)-8*x(345)-7*x(346)-6*x(347)-9*x(348)-10*x(349)-9*x(350)-6*x(351)-10*x(352)-7*x(353)-7*x(354)-4*x(355)-3*x(356)-5*x(357)-6*x(358)-2*x(359)-5*x(360)-4*x(361)-7*x(362)-3*x(363)-9*x(364)-7*x(365)-2*x(366)-3*x(367)-x(368)-2*x(369)-6*x(370)-4*x(371)-8*x(372)-2*x(373)-5*x(374)-3*x(375)-4*x(376)-5*x(377)-7*x(378)-2*x(379)-8*x(380)-x(381)-4*x(382);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,40,40,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,20,20,20,20,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(41)-x(43)-x(45);
             x(42)-x(44)-x(46);
             -x(47)-x(49)+x(51);
             -x(48)-x(50)+x(52);
             x(51)-x(53)-x(55);
             x(52)-x(54)-x(56);
             x(55)-x(57)-x(59)-x(61);
             x(56)-x(58)-x(60)-x(62);
             x(65)-x(71)-x(73);
             x(66)-x(72)-x(74);
             x(69)-x(75)-x(77)-x(79);
             x(70)-x(76)-x(78)-x(80);
             x(85)-x(93)-x(95);
             x(86)-x(94)-x(96);
             -x(87)-x(99)+x(101);
             -x(88)-x(100)+x(102);
             x(89)-x(103)-x(105);
             x(90)-x(104)-x(106);
             x(91)-x(107)-x(109)-x(111);
             x(92)-x(108)-x(110)-x(112);
             (x(139)/(1e-6+x(303))-log(1+x(131)/(1e-6+x(303))))*(1e-6+x(303));
             (x(140)/(1e-6+x(304))-log(1+x(132)/(1e-6+x(304))))*(1e-6+x(304));
             x(133);
             x(134);
             x(141);
             x(142);
             x(43)-x(131)-x(133);
             x(44)-x(132)-x(134);
             x(47)-x(139)-x(141);
             x(48)-x(140)-x(142);
             x(131)-40*x(303);
             x(132)-40*x(304);
             x(133)+40*x(303);
             x(134)+40*x(304);
             x(139)-3.71357206670431*x(303);
             x(140)-3.71357206670431*x(304);
             x(141)+3.71357206670431*x(303);
             x(142)+3.71357206670431*x(304);
             (x(143)/(1e-6+x(305))-1.2*log(1+x(135)/(1e-6+x(305))))*(1e-6+x(305));
             (x(144)/(1e-6+x(306))-1.2*log(1+x(136)/(1e-6+x(306))))*(1e-6+x(306));
             x(137);
             x(138);
             x(145);
             x(146);
             x(45)-x(135)-x(137);
             x(46)-x(136)-x(138);
             x(49)-x(143)-x(145);
             x(50)-x(144)-x(146);
             x(135)-40*x(305);
             x(136)-40*x(306);
             x(137)+40*x(305);
             x(138)+40*x(306);
             x(143)-4.45628648004517*x(305);
             x(144)-4.45628648004517*x(306);
             x(145)+4.45628648004517*x(305);
             x(146)+4.45628648004517*x(306);
             -0.75*x(147)+x(163);
             -0.75*x(148)+x(164);
             x(149);
             x(150);
             x(165);
             x(166);
             x(57)-x(147)-x(149);
             x(58)-x(148)-x(150);
             x(65)-x(163)-x(165);
             x(66)-x(164)-x(166);
             x(147)-4.45628648004517*x(307);
             x(148)-4.45628648004517*x(308);
             x(149)+4.45628648004517*x(307);
             x(150)+4.45628648004517*x(308);
             x(163)-3.34221486003388*x(307);
             x(164)-3.34221486003388*x(308);
             x(165)+3.34221486003388*x(307);
             x(166)+3.34221486003388*x(308);
             (x(167)/(1e-6+x(309))-1.5*log(1+x(151)/(1e-6+x(309))))*(1e-6+x(309));
             (x(168)/(1e-6+x(310))-1.5*log(1+x(152)/(1e-6+x(310))))*(1e-6+x(310));
             x(153);
             x(154);
             x(171);
             x(172);
             x(59)-x(151)-x(153);
             x(60)-x(152)-x(154);
             x(67)-x(167)-x(171);
             x(68)-x(168)-x(172);
             x(151)-4.45628648004517*x(309);
             x(152)-4.45628648004517*x(310);
             x(153)+4.45628648004517*x(309);
             x(154)+4.45628648004517*x(310);
             x(167)-2.54515263975353*x(309);
             x(168)-2.54515263975353*x(310);
             x(171)+2.54515263975353*x(309);
             x(172)+2.54515263975353*x(310);
             -x(155)+x(175);
             -x(156)+x(176);
             -0.5*x(159)+x(175);
             -0.5*x(160)+x(176);
             x(157);
             x(158);
             x(161);
             x(162);
             x(177);
             x(178);
             x(61)-x(155)-x(157);
             x(62)-x(156)-x(158);
             x(63)-x(159)-x(161);
             x(64)-x(160)-x(162);
             x(69)-x(175)-x(177);
             x(70)-x(176)-x(178);
             x(155)-4.45628648004517*x(311);
             x(156)-4.45628648004517*x(312);
             x(157)+4.45628648004517*x(311);
             x(158)+4.45628648004517*x(312);
             x(159)-30*x(311);
             x(160)-30*x(312);
             x(161)+30*x(311);
             x(162)+30*x(312);
             x(175)-15*x(311);
             x(176)-15*x(312);
             x(177)+15*x(311);
             x(178)+15*x(312);
             (x(199)/(1e-6+x(313))-1.25*log(1+x(179)/(1e-6+x(313))))*(1e-6+x(313));
             (x(200)/(1e-6+x(314))-1.25*log(1+x(180)/(1e-6+x(314))))*(1e-6+x(314));
             x(181);
             x(182);
             x(203);
             x(204);
             x(71)-x(179)-x(181);
             x(72)-x(180)-x(182);
             x(81)-x(199)-x(203);
             x(82)-x(200)-x(204);
             x(179)-3.34221486003388*x(313);
             x(180)-3.34221486003388*x(314);
             x(181)+3.34221486003388*x(313);
             x(182)+3.34221486003388*x(314);
             x(199)-1.83548069293539*x(313);
             x(200)-1.83548069293539*x(314);
             x(203)+1.83548069293539*x(313);
             x(204)+1.83548069293539*x(314);
             (x(207)/(1e-6+x(315))-0.9*log(1+x(183)/(1e-6+x(315))))*(1e-6+x(315));
             (x(208)/(1e-6+x(316))-0.9*log(1+x(184)/(1e-6+x(316))))*(1e-6+x(316));
             x(185);
             x(186);
             x(211);
             x(212);
             x(73)-x(183)-x(185);
             x(74)-x(184)-x(186);
             x(83)-x(207)-x(211);
             x(84)-x(208)-x(212);
             x(183)-3.34221486003388*x(315);
             x(184)-3.34221486003388*x(316);
             x(185)+3.34221486003388*x(315);
             x(186)+3.34221486003388*x(316);
             x(207)-1.32154609891348*x(315);
             x(208)-1.32154609891348*x(316);
             x(211)+1.32154609891348*x(315);
             x(212)+1.32154609891348*x(316);
             (x(215)/(1e-6+x(317))-log(1+x(169)/(1e-6+x(317))))*(1e-6+x(317));
             (x(216)/(1e-6+x(318))-log(1+x(170)/(1e-6+x(318))))*(1e-6+x(318));
             x(173);
             x(174);
             x(217);
             x(218);
             x(67)-x(169)-x(173);
             x(68)-x(170)-x(174);
             x(85)-x(215)-x(217);
             x(86)-x(216)-x(218);
             x(169)-2.54515263975353*x(317);
             x(170)-2.54515263975353*x(318);
             x(173)+2.54515263975353*x(317);
             x(174)+2.54515263975353*x(318);
             x(215)-1.26558121681553*x(317);
             x(216)-1.26558121681553*x(318);
             x(217)+1.26558121681553*x(317);
             x(218)+1.26558121681553*x(318);
             -0.9*x(187)+x(219);
             -0.9*x(188)+x(220);
             x(189);
             x(190);
             x(221);
             x(222);
             x(75)-x(187)-x(189);
             x(76)-x(188)-x(190);
             x(87)-x(219)-x(221);
             x(88)-x(220)-x(222);
             x(187)-15*x(319);
             x(188)-15*x(320);
             x(189)+15*x(319);
             x(190)+15*x(320);
             x(219)-13.5*x(319);
             x(220)-13.5*x(320);
             x(221)+13.5*x(319);
             x(222)+13.5*x(320);
             -0.6*x(191)+x(223);
             -0.6*x(192)+x(224);
             x(193);
             x(194);
             x(225);
             x(226);
             x(77)-x(191)-x(193);
             x(78)-x(192)-x(194);
             x(89)-x(223)-x(225);
             x(90)-x(224)-x(226);
             x(191)-15*x(321);
             x(192)-15*x(322);
             x(193)+15*x(321);
             x(194)+15*x(322);
             x(223)-9*x(321);
             x(224)-9*x(322);
             x(225)+9*x(321);
             x(226)+9*x(322);
             (x(227)/(1e-6+x(323))-1.1*log(1+x(195)/(1e-6+x(323))))*(1e-6+x(323));
             (x(228)/(1e-6+x(324))-1.1*log(1+x(196)/(1e-6+x(324))))*(1e-6+x(324));
             x(197);
             x(198);
             x(229);
             x(230);
             x(79)-x(195)-x(197);
             x(80)-x(196)-x(198);
             x(91)-x(227)-x(229);
             x(92)-x(228)-x(230);
             x(195)-15*x(323);
             x(196)-15*x(324);
             x(197)+15*x(323);
             x(198)+15*x(324);
             x(227)-3.04984759446376*x(323);
             x(228)-3.04984759446376*x(324);
             x(229)+3.04984759446376*x(323);
             x(230)+3.04984759446376*x(324);
             -0.9*x(201)+x(267);
             -0.9*x(202)+x(268);
             -x(239)+x(267);
             -x(240)+x(268);
             x(205);
             x(206);
             x(241);
             x(242);
             x(269);
             x(270);
             x(81)-x(201)-x(205);
             x(82)-x(202)-x(206);
             x(97)-x(239)-x(241);
             x(98)-x(240)-x(242);
             x(113)-x(267)-x(269);
             x(114)-x(268)-x(270);
             x(201)-1.83548069293539*x(325);
             x(202)-1.83548069293539*x(326);
             x(205)+1.83548069293539*x(325);
             x(206)+1.83548069293539*x(326);
             x(239)-20*x(325);
             x(240)-20*x(326);
             x(241)+20*x(325);
             x(242)+20*x(326);
             x(267)-20*x(325);
             x(268)-20*x(326);
             x(269)+20*x(325);
             x(270)+20*x(326);
             (x(271)/(1e-6+x(327))-log(1+x(209)/(1e-6+x(327))))*(1e-6+x(327));
             (x(272)/(1e-6+x(328))-log(1+x(210)/(1e-6+x(328))))*(1e-6+x(328));
             x(213);
             x(214);
             x(273);
             x(274);
             x(83)-x(209)-x(213);
             x(84)-x(210)-x(214);
             x(115)-x(271)-x(273);
             x(116)-x(272)-x(274);
             x(209)-1.32154609891348*x(327);
             x(210)-1.32154609891348*x(328);
             x(213)+1.32154609891348*x(327);
             x(214)+1.32154609891348*x(328);
             x(271)-0.842233385663186*x(327);
             x(272)-0.842233385663186*x(328);
             x(273)+0.842233385663186*x(327);
             x(274)+0.842233385663186*x(328);
             (x(275)/(1e-6+x(329))-0.7*log(1+x(231)/(1e-6+x(329))))*(1e-6+x(329));
             (x(276)/(1e-6+x(330))-0.7*log(1+x(232)/(1e-6+x(330))))*(1e-6+x(330));
             x(233);
             x(234);
             x(277);
             x(278);
             x(93)-x(231)-x(233);
             x(94)-x(232)-x(234);
             x(117)-x(275)-x(277);
             x(118)-x(276)-x(278);
             x(231)-1.26558121681553*x(329);
             x(232)-1.26558121681553*x(330);
             x(233)+1.26558121681553*x(329);
             x(234)+1.26558121681553*x(330);
             x(275)-0.572481933717686*x(329);
             x(276)-0.572481933717686*x(330);
             x(277)+0.572481933717686*x(329);
             x(278)+0.572481933717686*x(330);
             (x(279)/(1e-6+x(331))-0.65*log(1+x(235)/(1e-6+x(331))))*(1e-6+x(331));
             (x(280)/(1e-6+x(332))-0.65*log(1+x(236)/(1e-6+x(332))))*(1e-6+x(332));
             (x(279)/(1e-6+x(331))-0.65*log(1+x(243)/(1e-6+x(331))))*(1e-6+x(331));
             (x(280)/(1e-6+x(332))-0.65*log(1+x(244)/(1e-6+x(332))))*(1e-6+x(332));
             x(237);
             x(238);
             x(245);
             x(246);
             x(281);
             x(282);
             x(95)-x(235)-x(237);
             x(96)-x(236)-x(238);
             x(101)-x(243)-x(245);
             x(102)-x(244)-x(246);
             x(119)-x(279)-x(281);
             x(120)-x(280)-x(282);
             x(235)-1.26558121681553*x(331);
             x(236)-1.26558121681553*x(332);
             x(237)+1.26558121681553*x(331);
             x(238)+1.26558121681553*x(332);
             x(243)-33.5*x(331);
             x(244)-33.5*x(332);
             x(245)+33.5*x(331);
             x(246)+33.5*x(332);
             x(279)-2.30162356062425*x(331);
             x(280)-2.30162356062425*x(332);
             x(281)+2.30162356062425*x(331);
             x(282)+2.30162356062425*x(332);
             -x(247)+x(283);
             -x(248)+x(284);
             x(249);
             x(250);
             x(285);
             x(286);
             x(103)-x(247)-x(249);
             x(104)-x(248)-x(250);
             x(121)-x(283)-x(285);
             x(122)-x(284)-x(286);
             x(247)-9*x(333);
             x(248)-9*x(334);
             x(249)+9*x(333);
             x(250)+9*x(334);
             x(283)-9*x(333);
             x(284)-9*x(334);
             x(285)+9*x(333);
             x(286)+9*x(334);
             -x(251)+x(287);
             -x(252)+x(288);
             x(253);
             x(254);
             x(289);
             x(290);
             x(105)-x(251)-x(253);
             x(106)-x(252)-x(254);
             x(123)-x(287)-x(289);
             x(124)-x(288)-x(290);
             x(251)-9*x(335);
             x(252)-9*x(336);
             x(253)+9*x(335);
             x(254)+9*x(336);
             x(287)-9*x(335);
             x(288)-9*x(336);
             x(289)+9*x(335);
             x(290)+9*x(336);
             (x(291)/(1e-6+x(337))-0.75*log(1+x(255)/(1e-6+x(337))))*(1e-6+x(337));
             (x(292)/(1e-6+x(338))-0.75*log(1+x(256)/(1e-6+x(338))))*(1e-6+x(338));
             x(257);
             x(258);
             x(293);
             x(294);
             x(107)-x(255)-x(257);
             x(108)-x(256)-x(258);
             x(125)-x(291)-x(293);
             x(126)-x(292)-x(294);
             x(255)-3.04984759446376*x(337);
             x(256)-3.04984759446376*x(338);
             x(257)+3.04984759446376*x(337);
             x(258)+3.04984759446376*x(338);
             x(291)-1.04900943706034*x(337);
             x(292)-1.04900943706034*x(338);
             x(293)+1.04900943706034*x(337);
             x(294)+1.04900943706034*x(338);
             (x(295)/(1e-6+x(339))-0.8*log(1+x(259)/(1e-6+x(339))))*(1e-6+x(339));
             (x(296)/(1e-6+x(340))-0.8*log(1+x(260)/(1e-6+x(340))))*(1e-6+x(340));
             x(261);
             x(262);
             x(297);
             x(298);
             x(109)-x(259)-x(261);
             x(110)-x(260)-x(262);
             x(127)-x(295)-x(297);
             x(128)-x(296)-x(298);
             x(259)-3.04984759446376*x(339);
             x(260)-3.04984759446376*x(340);
             x(261)+3.04984759446376*x(339);
             x(262)+3.04984759446376*x(340);
             x(295)-1.11894339953103*x(339);
             x(296)-1.11894339953103*x(340);
             x(297)+1.11894339953103*x(339);
             x(298)+1.11894339953103*x(340);
             (x(299)/(1e-6+x(341))-0.85*log(1+x(263)/(1e-6+x(341))))*(1e-6+x(341));
             (x(300)/(1e-6+x(342))-0.85*log(1+x(264)/(1e-6+x(342))))*(1e-6+x(342));
             x(265);
             x(266);
             x(301);
             x(302);
             x(111)-x(263)-x(265);
             x(112)-x(264)-x(266);
             x(129)-x(299)-x(301);
             x(130)-x(300)-x(302);
             x(263)-3.04984759446376*x(341);
             x(264)-3.04984759446376*x(342);
             x(265)+3.04984759446376*x(341);
             x(266)+3.04984759446376*x(342);
             x(299)-1.18887736200171*x(341);
             x(300)-1.18887736200171*x(342);
             x(301)+1.18887736200171*x(341);
             x(302)+1.18887736200171*x(342);
             x(1)+5*x(343);
             x(2)+4*x(344);
             x(3)+8*x(345);
             x(4)+7*x(346);
             x(5)+6*x(347);
             x(6)+9*x(348);
             x(7)+10*x(349);
             x(8)+9*x(350);
             x(9)+6*x(351);
             x(10)+10*x(352);
             x(11)+7*x(353);
             x(12)+7*x(354);
             x(13)+4*x(355);
             x(14)+3*x(356);
             x(15)+5*x(357);
             x(16)+6*x(358);
             x(17)+2*x(359);
             x(18)+5*x(360);
             x(19)+4*x(361);
             x(20)+7*x(362);
             x(21)+3*x(363);
             x(22)+9*x(364);
             x(23)+7*x(365);
             x(24)+2*x(366);
             x(25)+3*x(367);
             x(26)+x(368);
             x(27)+2*x(369);
             x(28)+6*x(370);
             x(29)+4*x(371);
             x(30)+8*x(372);
             x(31)+2*x(373);
             x(32)+5*x(374);
             x(33)+3*x(375);
             x(34)+4*x(376);
             x(35)+5*x(377);
             x(36)+7*x(378);
             x(37)+2*x(379);
             x(38)+8*x(380);
             x(39)+x(381);
             x(40)+4*x(382);
             x(303)-x(304);
             x(305)-x(306);
             x(307)-x(308);
             x(309)-x(310);
             x(311)-x(312);
             x(313)-x(314);
             x(315)-x(316);
             x(317)-x(318);
             x(319)-x(320);
             x(321)-x(322);
             x(323)-x(324);
             x(325)-x(326);
             x(327)-x(328);
             x(329)-x(330);
             x(331)-x(332);
             x(333)-x(334);
             x(335)-x(336);
             x(337)-x(338);
             x(339)-x(340);
             x(341)-x(342);
             x(343)+x(344);
             x(343)+x(344);
             x(345)+x(346);
             x(345)+x(346);
             x(347)+x(348);
             x(347)+x(348);
             x(349)+x(350);
             x(349)+x(350);
             x(351)+x(352);
             x(351)+x(352);
             x(353)+x(354);
             x(353)+x(354);
             x(355)+x(356);
             x(355)+x(356);
             x(357)+x(358);
             x(357)+x(358);
             x(359)+x(360);
             x(359)+x(360);
             x(361)+x(362);
             x(361)+x(362);
             x(363)+x(364);
             x(363)+x(364);
             x(365)+x(366);
             x(365)+x(366);
             x(367)+x(368);
             x(367)+x(368);
             x(369)+x(370);
             x(369)+x(370);
             x(371)+x(372);
             x(371)+x(372);
             x(373)+x(374);
             x(373)+x(374);
             x(375)+x(376);
             x(375)+x(376);
             x(377)+x(378);
             x(377)+x(378);
             x(379)+x(380);
             x(379)+x(380);
             x(381)+x(382);
             x(381)+x(382);
             x(303)-x(343);
             -x(303)+x(304)-x(344);
             x(305)-x(345);
             -x(305)+x(306)-x(346);
             x(307)-x(347);
             -x(307)+x(308)-x(348);
             x(309)-x(349);
             -x(309)+x(310)-x(350);
             x(311)-x(351);
             -x(311)+x(312)-x(352);
             x(313)-x(353);
             -x(313)+x(314)-x(354);
             x(315)-x(355);
             -x(315)+x(316)-x(356);
             x(317)-x(357);
             -x(317)+x(318)-x(358);
             x(319)-x(359);
             -x(319)+x(320)-x(360);
             x(321)-x(361);
             -x(321)+x(322)-x(362);
             x(323)-x(363);
             -x(323)+x(324)-x(364);
             x(325)-x(365);
             -x(325)+x(326)-x(366);
             x(327)-x(367);
             -x(327)+x(328)-x(368);
             x(329)-x(369);
             -x(329)+x(330)-x(370);
             x(331)-x(371);
             -x(331)+x(332)-x(372);
             x(333)-x(373);
             -x(333)+x(334)-x(374);
             x(335)-x(375);
             -x(335)+x(336)-x(376);
             x(337)-x(377);
             -x(337)+x(338)-x(378);
             x(339)-x(379);
             -x(339)+x(340)-x(380);
             x(341)-x(381);
             -x(341)+x(342)-x(382);
             x(303)+x(305);
             x(304)+x(306);
             -x(307)+x(313)+x(315);
             -x(308)+x(314)+x(316);
             -x(313)+x(325);
             -x(314)+x(326);
             -x(315)+x(327);
             -x(316)+x(328);
             -x(309)+x(317);
             -x(310)+x(318);
             -x(317)+x(329)+x(331);
             -x(318)+x(330)+x(332);
             -x(311)+x(319)+x(321)+x(323);
             -x(312)+x(320)+x(322)+x(324);
             -x(319)+x(331);
             -x(320)+x(332);
             -x(321)+x(333)+x(335);
             -x(322)+x(334)+x(336);
             -x(323)+x(337)+x(339)+x(341);
             -x(324)+x(338)+x(340)+x(342);
             x(303)+x(305)-x(307);
             x(304)+x(306)-x(308);
             x(303)+x(305)-x(309);
             x(304)+x(306)-x(310);
             x(303)+x(305)-x(311);
             x(304)+x(306)-x(312);
             x(307)-x(313);
             x(308)-x(314);
             x(307)-x(315);
             x(308)-x(316);
             x(309)-x(317);
             x(310)-x(318);
             x(311)-x(319);
             x(312)-x(320);
             x(311)-x(321);
             x(312)-x(322);
             x(311)-x(323);
             x(312)-x(324);
             x(313)-x(325);
             x(314)-x(326);
             x(315)-x(327);
             x(316)-x(328);
             x(317)-x(329);
             x(318)-x(330);
             x(317)-x(331);
             x(318)-x(332);
             x(321)-x(333);
             x(322)-x(334);
             x(321)-x(335);
             x(322)-x(336);
             x(323)-x(337);
             x(324)-x(338);
             x(323)-x(339);
             x(324)-x(340);
             x(323)-x(341);
             x(324)-x(342)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,40,0,0,3.71357206670431,3.71357206670431,0,0,0,0,0,0,0,0,0,0,0,0,40,40,0,0,4.45628648004517,4.45628648004517,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,0,0,3.34221486003388,3.34221486003388,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,0,0,2.54515263975353,2.54515263975353,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,0,0,30,30,0,0,15,15,0,0,0,0,0,0,0,0,0,0,0,0,3.34221486003388,3.34221486003388,0,0,1.83548069293539,1.83548069293539,0,0,0,0,0,0,0,0,0,0,0,0,3.34221486003388,3.34221486003388,0,0,1.32154609891348,1.32154609891348,0,0,0,0,0,0,0,0,0,0,0,0,2.54515263975353,2.54515263975353,0,0,1.26558121681553,1.26558121681553,0,0,0,0,0,0,0,0,0,0,0,0,15,15,0,0,13.5,13.5,0,0,0,0,0,0,0,0,0,0,0,0,15,15,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,15,15,0,0,3.04984759446376,3.04984759446376,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.83548069293539,1.83548069293539,0,0,20,20,0,0,20,20,0,0,0,0,0,0,0,0,0,0,0,0,1.32154609891348,1.32154609891348,0,0,0.842233385663186,0.842233385663186,0,0,0,0,0,0,0,0,0,0,0,0,1.26558121681553,1.26558121681553,0,0,0.572481933717686,0.572481933717686,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.26558121681553,1.26558121681553,0,0,33.5,33.5,0,0,2.30162356062425,2.30162356062425,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,3.04984759446376,3.04984759446376,0,0,1.04900943706034,1.04900943706034,0,0,0,0,0,0,0,0,0,0,0,0,3.04984759446376,3.04984759446376,0,0,1.11894339953103,1.11894339953103,0,0,0,0,0,0,0,0,0,0,0,0,3.04984759446376,3.04984759446376,0,0,1.18887736200171,1.18887736200171,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn20M02H');
opts.sense = 'max';
