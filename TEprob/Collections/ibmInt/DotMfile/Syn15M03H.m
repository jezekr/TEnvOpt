% MATLAB - BARON Interface [J.Currie I2C2]
% Interface Version: v1.39 [22/05/12]
% File Generated: 22-May-2012 11:10:08
% Model: Syn15M03H

% Objective
fun = @(x)-x(46)-x(47)-x(48)+5*x(64)+10*x(65)+5*x(66)-2*x(79)-x(80)-2*x(81)+500*x(118)+600*x(119)+350*x(120)+350*x(121)+400*x(122)+450*x(123)-10*x(130)-5*x(131)-5*x(132)-5*x(133)-5*x(134)-5*x(135)+80*x(154)+130*x(155)+215*x(156)+110*x(157)+120*x(158)+125*x(159)+110*x(160)+130*x(161)+140*x(162)+80*x(163)+90*x(164)+120*x(165)-5*x(409)-4*x(410)-6*x(411)-8*x(412)-7*x(413)-6*x(414)-6*x(415)-9*x(416)-4*x(417)-10*x(418)-9*x(419)-5*x(420)-6*x(421)-10*x(422)-6*x(423)-7*x(424)-7*x(425)-4*x(426)-4*x(427)-3*x(428)-2*x(429)-5*x(430)-6*x(431)-7*x(432)-2*x(433)-5*x(434)-2*x(435)-4*x(436)-7*x(437)-4*x(438)-3*x(439)-9*x(440)-3*x(441)-7*x(442)-2*x(443)-9*x(444)-3*x(445)-x(446)-9*x(447)-2*x(448)-6*x(449)-3*x(450)-4*x(451)-8*x(452)-x(453);

% Bounds
lb = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,40,40,40,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,30,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,20,20,20,20,20,20,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(46)-x(49)-x(52);
             x(47)-x(50)-x(53);
             x(48)-x(51)-x(54);
             -x(55)-x(58)+x(61);
             -x(56)-x(59)+x(62);
             -x(57)-x(60)+x(63);
             x(61)-x(64)-x(67);
             x(62)-x(65)-x(68);
             x(63)-x(66)-x(69);
             x(67)-x(70)-x(73)-x(76);
             x(68)-x(71)-x(74)-x(77);
             x(69)-x(72)-x(75)-x(78);
             x(82)-x(91)-x(94);
             x(83)-x(92)-x(95);
             x(84)-x(93)-x(96);
             x(88)-x(97)-x(100)-x(103);
             x(89)-x(98)-x(101)-x(104);
             x(90)-x(99)-x(102)-x(105);
             x(112)-x(124)-x(127);
             x(113)-x(125)-x(128);
             x(114)-x(126)-x(129);
             -x(115)-x(133)+x(136);
             -x(116)-x(134)+x(137);
             -x(117)-x(135)+x(138);
             x(118)-x(139)-x(142);
             x(119)-x(140)-x(143);
             x(120)-x(141)-x(144);
             x(121)-x(145)-x(148)-x(151);
             x(122)-x(146)-x(149)-x(152);
             x(123)-x(147)-x(150)-x(153);
             (x(178)/(1e-6+x(364))-log(1+x(166)/(1e-6+x(364))))*(1e-6+x(364));
             (x(179)/(1e-6+x(365))-log(1+x(167)/(1e-6+x(365))))*(1e-6+x(365));
             (x(180)/(1e-6+x(366))-log(1+x(168)/(1e-6+x(366))))*(1e-6+x(366));
             x(169);
             x(170);
             x(171);
             x(181);
             x(182);
             x(183);
             x(49)-x(166)-x(169);
             x(50)-x(167)-x(170);
             x(51)-x(168)-x(171);
             x(55)-x(178)-x(181);
             x(56)-x(179)-x(182);
             x(57)-x(180)-x(183);
             x(166)-40*x(364);
             x(167)-40*x(365);
             x(168)-40*x(366);
             x(169)+40*x(364);
             x(170)+40*x(365);
             x(171)+40*x(366);
             x(178)-3.71357206670431*x(364);
             x(179)-3.71357206670431*x(365);
             x(180)-3.71357206670431*x(366);
             x(181)+3.71357206670431*x(364);
             x(182)+3.71357206670431*x(365);
             x(183)+3.71357206670431*x(366);
             (x(184)/(1e-6+x(367))-1.2*log(1+x(172)/(1e-6+x(367))))*(1e-6+x(367));
             (x(185)/(1e-6+x(368))-1.2*log(1+x(173)/(1e-6+x(368))))*(1e-6+x(368));
             (x(186)/(1e-6+x(369))-1.2*log(1+x(174)/(1e-6+x(369))))*(1e-6+x(369));
             x(175);
             x(176);
             x(177);
             x(187);
             x(188);
             x(189);
             x(52)-x(172)-x(175);
             x(53)-x(173)-x(176);
             x(54)-x(174)-x(177);
             x(58)-x(184)-x(187);
             x(59)-x(185)-x(188);
             x(60)-x(186)-x(189);
             x(172)-40*x(367);
             x(173)-40*x(368);
             x(174)-40*x(369);
             x(175)+40*x(367);
             x(176)+40*x(368);
             x(177)+40*x(369);
             x(184)-4.45628648004517*x(367);
             x(185)-4.45628648004517*x(368);
             x(186)-4.45628648004517*x(369);
             x(187)+4.45628648004517*x(367);
             x(188)+4.45628648004517*x(368);
             x(189)+4.45628648004517*x(369);
             -0.75*x(190)+x(214);
             -0.75*x(191)+x(215);
             -0.75*x(192)+x(216);
             x(193);
             x(194);
             x(195);
             x(217);
             x(218);
             x(219);
             x(70)-x(190)-x(193);
             x(71)-x(191)-x(194);
             x(72)-x(192)-x(195);
             x(82)-x(214)-x(217);
             x(83)-x(215)-x(218);
             x(84)-x(216)-x(219);
             x(190)-4.45628648004517*x(370);
             x(191)-4.45628648004517*x(371);
             x(192)-4.45628648004517*x(372);
             x(193)+4.45628648004517*x(370);
             x(194)+4.45628648004517*x(371);
             x(195)+4.45628648004517*x(372);
             x(214)-3.34221486003388*x(370);
             x(215)-3.34221486003388*x(371);
             x(216)-3.34221486003388*x(372);
             x(217)+3.34221486003388*x(370);
             x(218)+3.34221486003388*x(371);
             x(219)+3.34221486003388*x(372);
             (x(220)/(1e-6+x(373))-1.5*log(1+x(196)/(1e-6+x(373))))*(1e-6+x(373));
             (x(221)/(1e-6+x(374))-1.5*log(1+x(197)/(1e-6+x(374))))*(1e-6+x(374));
             (x(222)/(1e-6+x(375))-1.5*log(1+x(198)/(1e-6+x(375))))*(1e-6+x(375));
             x(199);
             x(200);
             x(201);
             x(226);
             x(227);
             x(228);
             x(73)-x(196)-x(199);
             x(74)-x(197)-x(200);
             x(75)-x(198)-x(201);
             x(85)-x(220)-x(226);
             x(86)-x(221)-x(227);
             x(87)-x(222)-x(228);
             x(196)-4.45628648004517*x(373);
             x(197)-4.45628648004517*x(374);
             x(198)-4.45628648004517*x(375);
             x(199)+4.45628648004517*x(373);
             x(200)+4.45628648004517*x(374);
             x(201)+4.45628648004517*x(375);
             x(220)-2.54515263975353*x(373);
             x(221)-2.54515263975353*x(374);
             x(222)-2.54515263975353*x(375);
             x(226)+2.54515263975353*x(373);
             x(227)+2.54515263975353*x(374);
             x(228)+2.54515263975353*x(375);
             -x(202)+x(232);
             -x(203)+x(233);
             -x(204)+x(234);
             -0.5*x(208)+x(232);
             -0.5*x(209)+x(233);
             -0.5*x(210)+x(234);
             x(205);
             x(206);
             x(207);
             x(211);
             x(212);
             x(213);
             x(235);
             x(236);
             x(237);
             x(76)-x(202)-x(205);
             x(77)-x(203)-x(206);
             x(78)-x(204)-x(207);
             x(79)-x(208)-x(211);
             x(80)-x(209)-x(212);
             x(81)-x(210)-x(213);
             x(88)-x(232)-x(235);
             x(89)-x(233)-x(236);
             x(90)-x(234)-x(237);
             x(202)-4.45628648004517*x(376);
             x(203)-4.45628648004517*x(377);
             x(204)-4.45628648004517*x(378);
             x(205)+4.45628648004517*x(376);
             x(206)+4.45628648004517*x(377);
             x(207)+4.45628648004517*x(378);
             x(208)-30*x(376);
             x(209)-30*x(377);
             x(210)-30*x(378);
             x(211)+30*x(376);
             x(212)+30*x(377);
             x(213)+30*x(378);
             x(232)-15*x(376);
             x(233)-15*x(377);
             x(234)-15*x(378);
             x(235)+15*x(376);
             x(236)+15*x(377);
             x(237)+15*x(378);
             (x(268)/(1e-6+x(379))-1.25*log(1+x(238)/(1e-6+x(379))))*(1e-6+x(379));
             (x(269)/(1e-6+x(380))-1.25*log(1+x(239)/(1e-6+x(380))))*(1e-6+x(380));
             (x(270)/(1e-6+x(381))-1.25*log(1+x(240)/(1e-6+x(381))))*(1e-6+x(381));
             x(241);
             x(242);
             x(243);
             x(274);
             x(275);
             x(276);
             x(91)-x(238)-x(241);
             x(92)-x(239)-x(242);
             x(93)-x(240)-x(243);
             x(106)-x(268)-x(274);
             x(107)-x(269)-x(275);
             x(108)-x(270)-x(276);
             x(238)-3.34221486003388*x(379);
             x(239)-3.34221486003388*x(380);
             x(240)-3.34221486003388*x(381);
             x(241)+3.34221486003388*x(379);
             x(242)+3.34221486003388*x(380);
             x(243)+3.34221486003388*x(381);
             x(268)-1.83548069293539*x(379);
             x(269)-1.83548069293539*x(380);
             x(270)-1.83548069293539*x(381);
             x(274)+1.83548069293539*x(379);
             x(275)+1.83548069293539*x(380);
             x(276)+1.83548069293539*x(381);
             (x(280)/(1e-6+x(382))-0.9*log(1+x(244)/(1e-6+x(382))))*(1e-6+x(382));
             (x(281)/(1e-6+x(383))-0.9*log(1+x(245)/(1e-6+x(383))))*(1e-6+x(383));
             (x(282)/(1e-6+x(384))-0.9*log(1+x(246)/(1e-6+x(384))))*(1e-6+x(384));
             x(247);
             x(248);
             x(249);
             x(286);
             x(287);
             x(288);
             x(94)-x(244)-x(247);
             x(95)-x(245)-x(248);
             x(96)-x(246)-x(249);
             x(109)-x(280)-x(286);
             x(110)-x(281)-x(287);
             x(111)-x(282)-x(288);
             x(244)-3.34221486003388*x(382);
             x(245)-3.34221486003388*x(383);
             x(246)-3.34221486003388*x(384);
             x(247)+3.34221486003388*x(382);
             x(248)+3.34221486003388*x(383);
             x(249)+3.34221486003388*x(384);
             x(280)-1.32154609891348*x(382);
             x(281)-1.32154609891348*x(383);
             x(282)-1.32154609891348*x(384);
             x(286)+1.32154609891348*x(382);
             x(287)+1.32154609891348*x(383);
             x(288)+1.32154609891348*x(384);
             (x(292)/(1e-6+x(385))-log(1+x(223)/(1e-6+x(385))))*(1e-6+x(385));
             (x(293)/(1e-6+x(386))-log(1+x(224)/(1e-6+x(386))))*(1e-6+x(386));
             (x(294)/(1e-6+x(387))-log(1+x(225)/(1e-6+x(387))))*(1e-6+x(387));
             x(229);
             x(230);
             x(231);
             x(295);
             x(296);
             x(297);
             x(85)-x(223)-x(229);
             x(86)-x(224)-x(230);
             x(87)-x(225)-x(231);
             x(112)-x(292)-x(295);
             x(113)-x(293)-x(296);
             x(114)-x(294)-x(297);
             x(223)-2.54515263975353*x(385);
             x(224)-2.54515263975353*x(386);
             x(225)-2.54515263975353*x(387);
             x(229)+2.54515263975353*x(385);
             x(230)+2.54515263975353*x(386);
             x(231)+2.54515263975353*x(387);
             x(292)-1.26558121681553*x(385);
             x(293)-1.26558121681553*x(386);
             x(294)-1.26558121681553*x(387);
             x(295)+1.26558121681553*x(385);
             x(296)+1.26558121681553*x(386);
             x(297)+1.26558121681553*x(387);
             -0.9*x(250)+x(298);
             -0.9*x(251)+x(299);
             -0.9*x(252)+x(300);
             x(253);
             x(254);
             x(255);
             x(301);
             x(302);
             x(303);
             x(97)-x(250)-x(253);
             x(98)-x(251)-x(254);
             x(99)-x(252)-x(255);
             x(115)-x(298)-x(301);
             x(116)-x(299)-x(302);
             x(117)-x(300)-x(303);
             x(250)-15*x(388);
             x(251)-15*x(389);
             x(252)-15*x(390);
             x(253)+15*x(388);
             x(254)+15*x(389);
             x(255)+15*x(390);
             x(298)-13.5*x(388);
             x(299)-13.5*x(389);
             x(300)-13.5*x(390);
             x(301)+13.5*x(388);
             x(302)+13.5*x(389);
             x(303)+13.5*x(390);
             -0.6*x(256)+x(304);
             -0.6*x(257)+x(305);
             -0.6*x(258)+x(306);
             x(259);
             x(260);
             x(261);
             x(307);
             x(308);
             x(309);
             x(100)-x(256)-x(259);
             x(101)-x(257)-x(260);
             x(102)-x(258)-x(261);
             x(118)-x(304)-x(307);
             x(119)-x(305)-x(308);
             x(120)-x(306)-x(309);
             x(256)-15*x(391);
             x(257)-15*x(392);
             x(258)-15*x(393);
             x(259)+15*x(391);
             x(260)+15*x(392);
             x(261)+15*x(393);
             x(304)-9*x(391);
             x(305)-9*x(392);
             x(306)-9*x(393);
             x(307)+9*x(391);
             x(308)+9*x(392);
             x(309)+9*x(393);
             (x(310)/(1e-6+x(394))-1.1*log(1+x(262)/(1e-6+x(394))))*(1e-6+x(394));
             (x(311)/(1e-6+x(395))-1.1*log(1+x(263)/(1e-6+x(395))))*(1e-6+x(395));
             (x(312)/(1e-6+x(396))-1.1*log(1+x(264)/(1e-6+x(396))))*(1e-6+x(396));
             x(265);
             x(266);
             x(267);
             x(313);
             x(314);
             x(315);
             x(103)-x(262)-x(265);
             x(104)-x(263)-x(266);
             x(105)-x(264)-x(267);
             x(121)-x(310)-x(313);
             x(122)-x(311)-x(314);
             x(123)-x(312)-x(315);
             x(262)-15*x(394);
             x(263)-15*x(395);
             x(264)-15*x(396);
             x(265)+15*x(394);
             x(266)+15*x(395);
             x(267)+15*x(396);
             x(310)-3.04984759446376*x(394);
             x(311)-3.04984759446376*x(395);
             x(312)-3.04984759446376*x(396);
             x(313)+3.04984759446376*x(394);
             x(314)+3.04984759446376*x(395);
             x(315)+3.04984759446376*x(396);
             -0.9*x(271)+x(340);
             -0.9*x(272)+x(341);
             -0.9*x(273)+x(342);
             -x(328)+x(340);
             -x(329)+x(341);
             -x(330)+x(342);
             x(277);
             x(278);
             x(279);
             x(331);
             x(332);
             x(333);
             x(343);
             x(344);
             x(345);
             x(106)-x(271)-x(277);
             x(107)-x(272)-x(278);
             x(108)-x(273)-x(279);
             x(130)-x(328)-x(331);
             x(131)-x(329)-x(332);
             x(132)-x(330)-x(333);
             x(154)-x(340)-x(343);
             x(155)-x(341)-x(344);
             x(156)-x(342)-x(345);
             x(271)-1.83548069293539*x(397);
             x(272)-1.83548069293539*x(398);
             x(273)-1.83548069293539*x(399);
             x(277)+1.83548069293539*x(397);
             x(278)+1.83548069293539*x(398);
             x(279)+1.83548069293539*x(399);
             x(328)-20*x(397);
             x(329)-20*x(398);
             x(330)-20*x(399);
             x(331)+20*x(397);
             x(332)+20*x(398);
             x(333)+20*x(399);
             x(340)-20*x(397);
             x(341)-20*x(398);
             x(342)-20*x(399);
             x(343)+20*x(397);
             x(344)+20*x(398);
             x(345)+20*x(399);
             (x(346)/(1e-6+x(400))-log(1+x(283)/(1e-6+x(400))))*(1e-6+x(400));
             (x(347)/(1e-6+x(401))-log(1+x(284)/(1e-6+x(401))))*(1e-6+x(401));
             (x(348)/(1e-6+x(402))-log(1+x(285)/(1e-6+x(402))))*(1e-6+x(402));
             x(289);
             x(290);
             x(291);
             x(349);
             x(350);
             x(351);
             x(109)-x(283)-x(289);
             x(110)-x(284)-x(290);
             x(111)-x(285)-x(291);
             x(157)-x(346)-x(349);
             x(158)-x(347)-x(350);
             x(159)-x(348)-x(351);
             x(283)-1.32154609891348*x(400);
             x(284)-1.32154609891348*x(401);
             x(285)-1.32154609891348*x(402);
             x(289)+1.32154609891348*x(400);
             x(290)+1.32154609891348*x(401);
             x(291)+1.32154609891348*x(402);
             x(346)-0.842233385663186*x(400);
             x(347)-0.842233385663186*x(401);
             x(348)-0.842233385663186*x(402);
             x(349)+0.842233385663186*x(400);
             x(350)+0.842233385663186*x(401);
             x(351)+0.842233385663186*x(402);
             (x(352)/(1e-6+x(403))-0.7*log(1+x(316)/(1e-6+x(403))))*(1e-6+x(403));
             (x(353)/(1e-6+x(404))-0.7*log(1+x(317)/(1e-6+x(404))))*(1e-6+x(404));
             (x(354)/(1e-6+x(405))-0.7*log(1+x(318)/(1e-6+x(405))))*(1e-6+x(405));
             x(319);
             x(320);
             x(321);
             x(355);
             x(356);
             x(357);
             x(124)-x(316)-x(319);
             x(125)-x(317)-x(320);
             x(126)-x(318)-x(321);
             x(160)-x(352)-x(355);
             x(161)-x(353)-x(356);
             x(162)-x(354)-x(357);
             x(316)-1.26558121681553*x(403);
             x(317)-1.26558121681553*x(404);
             x(318)-1.26558121681553*x(405);
             x(319)+1.26558121681553*x(403);
             x(320)+1.26558121681553*x(404);
             x(321)+1.26558121681553*x(405);
             x(352)-0.572481933717686*x(403);
             x(353)-0.572481933717686*x(404);
             x(354)-0.572481933717686*x(405);
             x(355)+0.572481933717686*x(403);
             x(356)+0.572481933717686*x(404);
             x(357)+0.572481933717686*x(405);
             (x(358)/(1e-6+x(406))-0.65*log(1+x(322)/(1e-6+x(406))))*(1e-6+x(406));
             (x(359)/(1e-6+x(407))-0.65*log(1+x(323)/(1e-6+x(407))))*(1e-6+x(407));
             (x(360)/(1e-6+x(408))-0.65*log(1+x(324)/(1e-6+x(408))))*(1e-6+x(408));
             (x(358)/(1e-6+x(406))-0.65*log(1+x(334)/(1e-6+x(406))))*(1e-6+x(406));
             (x(359)/(1e-6+x(407))-0.65*log(1+x(335)/(1e-6+x(407))))*(1e-6+x(407));
             (x(360)/(1e-6+x(408))-0.65*log(1+x(336)/(1e-6+x(408))))*(1e-6+x(408));
             x(325);
             x(326);
             x(327);
             x(337);
             x(338);
             x(339);
             x(361);
             x(362);
             x(363);
             x(127)-x(322)-x(325);
             x(128)-x(323)-x(326);
             x(129)-x(324)-x(327);
             x(136)-x(334)-x(337);
             x(137)-x(335)-x(338);
             x(138)-x(336)-x(339);
             x(163)-x(358)-x(361);
             x(164)-x(359)-x(362);
             x(165)-x(360)-x(363);
             x(322)-1.26558121681553*x(406);
             x(323)-1.26558121681553*x(407);
             x(324)-1.26558121681553*x(408);
             x(325)+1.26558121681553*x(406);
             x(326)+1.26558121681553*x(407);
             x(327)+1.26558121681553*x(408);
             x(334)-33.5*x(406);
             x(335)-33.5*x(407);
             x(336)-33.5*x(408);
             x(337)+33.5*x(406);
             x(338)+33.5*x(407);
             x(339)+33.5*x(408);
             x(358)-2.30162356062425*x(406);
             x(359)-2.30162356062425*x(407);
             x(360)-2.30162356062425*x(408);
             x(361)+2.30162356062425*x(406);
             x(362)+2.30162356062425*x(407);
             x(363)+2.30162356062425*x(408);
             x(1)+5*x(409);
             x(2)+4*x(410);
             x(3)+6*x(411);
             x(4)+8*x(412);
             x(5)+7*x(413);
             x(6)+6*x(414);
             x(7)+6*x(415);
             x(8)+9*x(416);
             x(9)+4*x(417);
             x(10)+10*x(418);
             x(11)+9*x(419);
             x(12)+5*x(420);
             x(13)+6*x(421);
             x(14)+10*x(422);
             x(15)+6*x(423);
             x(16)+7*x(424);
             x(17)+7*x(425);
             x(18)+4*x(426);
             x(19)+4*x(427);
             x(20)+3*x(428);
             x(21)+2*x(429);
             x(22)+5*x(430);
             x(23)+6*x(431);
             x(24)+7*x(432);
             x(25)+2*x(433);
             x(26)+5*x(434);
             x(27)+2*x(435);
             x(28)+4*x(436);
             x(29)+7*x(437);
             x(30)+4*x(438);
             x(31)+3*x(439);
             x(32)+9*x(440);
             x(33)+3*x(441);
             x(34)+7*x(442);
             x(35)+2*x(443);
             x(36)+9*x(444);
             x(37)+3*x(445);
             x(38)+x(446);
             x(39)+9*x(447);
             x(40)+2*x(448);
             x(41)+6*x(449);
             x(42)+3*x(450);
             x(43)+4*x(451);
             x(44)+8*x(452);
             x(45)+x(453);
             x(364)-x(365);
             x(364)-x(366);
             x(365)-x(366);
             x(367)-x(368);
             x(367)-x(369);
             x(368)-x(369);
             x(370)-x(371);
             x(370)-x(372);
             x(371)-x(372);
             x(373)-x(374);
             x(373)-x(375);
             x(374)-x(375);
             x(376)-x(377);
             x(376)-x(378);
             x(377)-x(378);
             x(379)-x(380);
             x(379)-x(381);
             x(380)-x(381);
             x(382)-x(383);
             x(382)-x(384);
             x(383)-x(384);
             x(385)-x(386);
             x(385)-x(387);
             x(386)-x(387);
             x(388)-x(389);
             x(388)-x(390);
             x(389)-x(390);
             x(391)-x(392);
             x(391)-x(393);
             x(392)-x(393);
             x(394)-x(395);
             x(394)-x(396);
             x(395)-x(396);
             x(397)-x(398);
             x(397)-x(399);
             x(398)-x(399);
             x(400)-x(401);
             x(400)-x(402);
             x(401)-x(402);
             x(403)-x(404);
             x(403)-x(405);
             x(404)-x(405);
             x(406)-x(407);
             x(406)-x(408);
             x(407)-x(408);
             x(409)+x(410);
             x(409)+x(411);
             x(409)+x(410);
             x(410)+x(411);
             x(409)+x(411);
             x(410)+x(411);
             x(412)+x(413);
             x(412)+x(414);
             x(412)+x(413);
             x(413)+x(414);
             x(412)+x(414);
             x(413)+x(414);
             x(415)+x(416);
             x(415)+x(417);
             x(415)+x(416);
             x(416)+x(417);
             x(415)+x(417);
             x(416)+x(417);
             x(418)+x(419);
             x(418)+x(420);
             x(418)+x(419);
             x(419)+x(420);
             x(418)+x(420);
             x(419)+x(420);
             x(421)+x(422);
             x(421)+x(423);
             x(421)+x(422);
             x(422)+x(423);
             x(421)+x(423);
             x(422)+x(423);
             x(424)+x(425);
             x(424)+x(426);
             x(424)+x(425);
             x(425)+x(426);
             x(424)+x(426);
             x(425)+x(426);
             x(427)+x(428);
             x(427)+x(429);
             x(427)+x(428);
             x(428)+x(429);
             x(427)+x(429);
             x(428)+x(429);
             x(430)+x(431);
             x(430)+x(432);
             x(430)+x(431);
             x(431)+x(432);
             x(430)+x(432);
             x(431)+x(432);
             x(433)+x(434);
             x(433)+x(435);
             x(433)+x(434);
             x(434)+x(435);
             x(433)+x(435);
             x(434)+x(435);
             x(436)+x(437);
             x(436)+x(438);
             x(436)+x(437);
             x(437)+x(438);
             x(436)+x(438);
             x(437)+x(438);
             x(439)+x(440);
             x(439)+x(441);
             x(439)+x(440);
             x(440)+x(441);
             x(439)+x(441);
             x(440)+x(441);
             x(442)+x(443);
             x(442)+x(444);
             x(442)+x(443);
             x(443)+x(444);
             x(442)+x(444);
             x(443)+x(444);
             x(445)+x(446);
             x(445)+x(447);
             x(445)+x(446);
             x(446)+x(447);
             x(445)+x(447);
             x(446)+x(447);
             x(448)+x(449);
             x(448)+x(450);
             x(448)+x(449);
             x(449)+x(450);
             x(448)+x(450);
             x(449)+x(450);
             x(451)+x(452);
             x(451)+x(453);
             x(451)+x(452);
             x(452)+x(453);
             x(451)+x(453);
             x(452)+x(453);
             x(364)-x(409);
             -x(364)+x(365)-x(410);
             -x(364)-x(365)+x(366)-x(411);
             x(367)-x(412);
             -x(367)+x(368)-x(413);
             -x(367)-x(368)+x(369)-x(414);
             x(370)-x(415);
             -x(370)+x(371)-x(416);
             -x(370)-x(371)+x(372)-x(417);
             x(373)-x(418);
             -x(373)+x(374)-x(419);
             -x(373)-x(374)+x(375)-x(420);
             x(376)-x(421);
             -x(376)+x(377)-x(422);
             -x(376)-x(377)+x(378)-x(423);
             x(379)-x(424);
             -x(379)+x(380)-x(425);
             -x(379)-x(380)+x(381)-x(426);
             x(382)-x(427);
             -x(382)+x(383)-x(428);
             -x(382)-x(383)+x(384)-x(429);
             x(385)-x(430);
             -x(385)+x(386)-x(431);
             -x(385)-x(386)+x(387)-x(432);
             x(388)-x(433);
             -x(388)+x(389)-x(434);
             -x(388)-x(389)+x(390)-x(435);
             x(391)-x(436);
             -x(391)+x(392)-x(437);
             -x(391)-x(392)+x(393)-x(438);
             x(394)-x(439);
             -x(394)+x(395)-x(440);
             -x(394)-x(395)+x(396)-x(441);
             x(397)-x(442);
             -x(397)+x(398)-x(443);
             -x(397)-x(398)+x(399)-x(444);
             x(400)-x(445);
             -x(400)+x(401)-x(446);
             -x(400)-x(401)+x(402)-x(447);
             x(403)-x(448);
             -x(403)+x(404)-x(449);
             -x(403)-x(404)+x(405)-x(450);
             x(406)-x(451);
             -x(406)+x(407)-x(452);
             -x(406)-x(407)+x(408)-x(453);
             x(364)+x(367);
             x(365)+x(368);
             x(366)+x(369);
             -x(370)+x(379)+x(382);
             -x(371)+x(380)+x(383);
             -x(372)+x(381)+x(384);
             -x(379)+x(397);
             -x(380)+x(398);
             -x(381)+x(399);
             -x(382)+x(400);
             -x(383)+x(401);
             -x(384)+x(402);
             -x(373)+x(385);
             -x(374)+x(386);
             -x(375)+x(387);
             -x(385)+x(403)+x(406);
             -x(386)+x(404)+x(407);
             -x(387)+x(405)+x(408);
             -x(376)+x(388)+x(391)+x(394);
             -x(377)+x(389)+x(392)+x(395);
             -x(378)+x(390)+x(393)+x(396);
             -x(388)+x(406);
             -x(389)+x(407);
             -x(390)+x(408);
             x(364)+x(367)-x(370);
             x(365)+x(368)-x(371);
             x(366)+x(369)-x(372);
             x(364)+x(367)-x(373);
             x(365)+x(368)-x(374);
             x(366)+x(369)-x(375);
             x(364)+x(367)-x(376);
             x(365)+x(368)-x(377);
             x(366)+x(369)-x(378);
             x(370)-x(379);
             x(371)-x(380);
             x(372)-x(381);
             x(370)-x(382);
             x(371)-x(383);
             x(372)-x(384);
             x(373)-x(385);
             x(374)-x(386);
             x(375)-x(387);
             x(376)-x(388);
             x(377)-x(389);
             x(378)-x(390);
             x(376)-x(391);
             x(377)-x(392);
             x(378)-x(393);
             x(376)-x(394);
             x(377)-x(395);
             x(378)-x(396);
             x(379)-x(397);
             x(380)-x(398);
             x(381)-x(399);
             x(382)-x(400);
             x(383)-x(401);
             x(384)-x(402);
             x(385)-x(403);
             x(386)-x(404);
             x(387)-x(405);
             x(385)-x(406);
             x(386)-x(407);
             x(387)-x(408)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,40,40,0,0,0,3.71357206670431,3.71357206670431,3.71357206670431,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,40,40,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,3.34221486003388,3.34221486003388,3.34221486003388,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,2.54515263975353,2.54515263975353,2.54515263975353,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4.45628648004517,4.45628648004517,4.45628648004517,0,0,0,30,30,30,0,0,0,15,15,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3.34221486003388,3.34221486003388,3.34221486003388,0,0,0,1.83548069293539,1.83548069293539,1.83548069293539,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3.34221486003388,3.34221486003388,3.34221486003388,0,0,0,1.32154609891348,1.32154609891348,1.32154609891348,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2.54515263975353,2.54515263975353,2.54515263975353,0,0,0,1.26558121681553,1.26558121681553,1.26558121681553,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,15,15,0,0,0,13.5,13.5,13.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,15,15,0,0,0,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,15,15,0,0,0,3.04984759446376,3.04984759446376,3.04984759446376,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.83548069293539,1.83548069293539,1.83548069293539,0,0,0,20,20,20,0,0,0,20,20,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.32154609891348,1.32154609891348,1.32154609891348,0,0,0,0.842233385663186,0.842233385663186,0.842233385663186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.26558121681553,1.26558121681553,1.26558121681553,0,0,0,0.572481933717686,0.572481933717686,0.572481933717686,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.26558121681553,1.26558121681553,1.26558121681553,0,0,0,33.5,33.5,33.5,0,0,0,2.30162356062425,2.30162356062425,2.30162356062425,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','Syn15M03H');
opts.sense = 'max';
