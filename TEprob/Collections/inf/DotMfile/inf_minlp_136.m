% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 09:52:09
% Model: inf_minlp_136

% Objective
fun = @(x)0.126*x(386)+0.126*x(387)+0.084*x(388)+0.084*x(389)+0.054*x(390)+0.054*x(391)+0.036*x(392)+0.036*x(393)+0.084*x(394)+0.084*x(395)+0.056*x(396)+0.056*x(397)+0.036*x(398)+0.036*x(399)+0.024*x(400)+0.024*x(401);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(205)+x(208)+x(211)+x(214);
             x(206)+x(209)+x(212)+x(215);
             x(207)+x(210)+x(213)+x(216);
             -0.126*x(1)-0.126*x(13)-0.084*x(25)-0.084*x(37)-0.054*x(49)-0.054*x(61)-0.036*x(73)-0.036*x(85)-0.084*x(97)-0.084*x(109)-0.056*x(121)-0.056*x(133)-0.036*x(145)-0.036*x(157)-0.024*x(169)-0.024*x(181)+x(193);
             -0.126*x(2)-0.126*x(14)-0.084*x(26)-0.084*x(38)-0.054*x(50)-0.054*x(62)-0.036*x(74)-0.036*x(86)-0.084*x(98)-0.084*x(110)-0.056*x(122)-0.056*x(134)-0.036*x(146)-0.036*x(158)-0.024*x(170)-0.024*x(182)+x(194);
             -0.126*x(3)-0.126*x(15)-0.084*x(27)-0.084*x(39)-0.054*x(51)-0.054*x(63)-0.036*x(75)-0.036*x(87)-0.084*x(99)-0.084*x(111)-0.056*x(123)-0.056*x(135)-0.036*x(147)-0.036*x(159)-0.024*x(171)-0.024*x(183)+x(195);
             -0.126*x(4)-0.126*x(16)-0.084*x(28)-0.084*x(40)-0.054*x(52)-0.054*x(64)-0.036*x(76)-0.036*x(88)-0.084*x(100)-0.084*x(112)-0.056*x(124)-0.056*x(136)-0.036*x(148)-0.036*x(160)-0.024*x(172)-0.024*x(184)+x(196);
             -0.126*x(5)-0.126*x(17)-0.084*x(29)-0.084*x(41)-0.054*x(53)-0.054*x(65)-0.036*x(77)-0.036*x(89)-0.084*x(101)-0.084*x(113)-0.056*x(125)-0.056*x(137)-0.036*x(149)-0.036*x(161)-0.024*x(173)-0.024*x(185)+x(197);
             -0.126*x(6)-0.126*x(18)-0.084*x(30)-0.084*x(42)-0.054*x(54)-0.054*x(66)-0.036*x(78)-0.036*x(90)-0.084*x(102)-0.084*x(114)-0.056*x(126)-0.056*x(138)-0.036*x(150)-0.036*x(162)-0.024*x(174)-0.024*x(186)+x(198);
             -0.126*x(7)-0.126*x(19)-0.084*x(31)-0.084*x(43)-0.054*x(55)-0.054*x(67)-0.036*x(79)-0.036*x(91)-0.084*x(103)-0.084*x(115)-0.056*x(127)-0.056*x(139)-0.036*x(151)-0.036*x(163)-0.024*x(175)-0.024*x(187)+x(199);
             -0.126*x(8)-0.126*x(20)-0.084*x(32)-0.084*x(44)-0.054*x(56)-0.054*x(68)-0.036*x(80)-0.036*x(92)-0.084*x(104)-0.084*x(116)-0.056*x(128)-0.056*x(140)-0.036*x(152)-0.036*x(164)-0.024*x(176)-0.024*x(188)+x(200);
             -0.126*x(9)-0.126*x(21)-0.084*x(33)-0.084*x(45)-0.054*x(57)-0.054*x(69)-0.036*x(81)-0.036*x(93)-0.084*x(105)-0.084*x(117)-0.056*x(129)-0.056*x(141)-0.036*x(153)-0.036*x(165)-0.024*x(177)-0.024*x(189)+x(201);
             -0.126*x(10)-0.126*x(22)-0.084*x(34)-0.084*x(46)-0.054*x(58)-0.054*x(70)-0.036*x(82)-0.036*x(94)-0.084*x(106)-0.084*x(118)-0.056*x(130)-0.056*x(142)-0.036*x(154)-0.036*x(166)-0.024*x(178)-0.024*x(190)+x(202);
             -0.126*x(11)-0.126*x(23)-0.084*x(35)-0.084*x(47)-0.054*x(59)-0.054*x(71)-0.036*x(83)-0.036*x(95)-0.084*x(107)-0.084*x(119)-0.056*x(131)-0.056*x(143)-0.036*x(155)-0.036*x(167)-0.024*x(179)-0.024*x(191)+x(203);
             -0.126*x(12)-0.126*x(24)-0.084*x(36)-0.084*x(48)-0.054*x(60)-0.054*x(72)-0.036*x(84)-0.036*x(96)-0.084*x(108)-0.084*x(120)-0.056*x(132)-0.056*x(144)-0.036*x(156)-0.036*x(168)-0.024*x(180)-0.024*x(192)+x(204);
             -x(193)+x(196)-120000*x(208);
             -x(194)+x(197)-120000*x(209);
             -x(195)+x(198)-120000*x(210);
             -x(193)+x(199)-120000*x(211);
             -x(194)+x(200)-120000*x(212);
             -x(195)+x(201)-120000*x(213);
             -x(193)+x(202)-120000*x(214);
             -x(194)+x(203)-120000*x(215);
             -x(195)+x(204)-120000*x(216);
             x(193)-x(196)-120000*x(205);
             x(194)-x(197)-120000*x(206);
             x(195)-x(198)-120000*x(207);
             -x(196)+x(199)-120000*x(211);
             -x(197)+x(200)-120000*x(212);
             -x(198)+x(201)-120000*x(213);
             -x(196)+x(202)-120000*x(214);
             -x(197)+x(203)-120000*x(215);
             -x(198)+x(204)-120000*x(216);
             x(193)-x(199)-120000*x(205);
             x(194)-x(200)-120000*x(206);
             x(195)-x(201)-120000*x(207);
             x(196)-x(199)-120000*x(208);
             x(197)-x(200)-120000*x(209);
             x(198)-x(201)-120000*x(210);
             -x(199)+x(202)-120000*x(214);
             -x(200)+x(203)-120000*x(215);
             -x(201)+x(204)-120000*x(216);
             x(193)-x(202)-120000*x(205);
             x(194)-x(203)-120000*x(206);
             x(195)-x(204)-120000*x(207);
             x(196)-x(202)-120000*x(208);
             x(197)-x(203)-120000*x(209);
             x(198)-x(204)-120000*x(210);
             x(199)-x(202)-120000*x(211);
             x(200)-x(203)-120000*x(212);
             x(201)-x(204)-120000*x(213);
             23976000*x(205)+9110880*x(206)+9615375*x(207)+23976000*x(208)+9110880*x(209)+9615375*x(210)+23976000*x(211)+9110880*x(212)+9615375*x(213)+333*x(367);
             23976000*x(205)+9110880*x(206)+7051275*x(207)+23976000*x(208)+9110880*x(209)+7051275*x(210)+23976000*x(211)+9110880*x(212)+7051275*x(213)+333*x(368);
             23976000*x(205)+6833160*x(206)+9615375*x(207)+23976000*x(208)+6833160*x(209)+9615375*x(210)+23976000*x(211)+6833160*x(212)+9615375*x(213)+333*x(369);
             23976000*x(205)+6833160*x(206)+7051275*x(207)+23976000*x(208)+6833160*x(209)+7051275*x(210)+23976000*x(211)+6833160*x(212)+7051275*x(213)+333*x(370);
             18648000*x(205)+9110880*x(206)+9615375*x(207)+18648000*x(208)+9110880*x(209)+9615375*x(210)+18648000*x(211)+9110880*x(212)+9615375*x(213)+333*x(371);
             18648000*x(205)+9110880*x(206)+7051275*x(207)+18648000*x(208)+9110880*x(209)+7051275*x(210)+18648000*x(211)+9110880*x(212)+7051275*x(213)+333*x(372);
             18648000*x(205)+6833160*x(206)+9615375*x(207)+18648000*x(208)+6833160*x(209)+9615375*x(210)+18648000*x(211)+6833160*x(212)+9615375*x(213)+333*x(373);
             18648000*x(205)+6833160*x(206)+7051275*x(207)+18648000*x(208)+6833160*x(209)+7051275*x(210)+18648000*x(211)+6833160*x(212)+7051275*x(213)+333*x(374);
             23976000*x(205)+9110880*x(206)+9615375*x(207)+23976000*x(208)+9110880*x(209)+9615375*x(210)+23976000*x(211)+9110880*x(212)+9615375*x(213)+333*x(375);
             23976000*x(205)+9110880*x(206)+7051275*x(207)+23976000*x(208)+9110880*x(209)+7051275*x(210)+23976000*x(211)+9110880*x(212)+7051275*x(213)+333*x(376);
             23976000*x(205)+6833160*x(206)+9615375*x(207)+23976000*x(208)+6833160*x(209)+9615375*x(210)+23976000*x(211)+6833160*x(212)+9615375*x(213)+333*x(377);
             23976000*x(205)+6833160*x(206)+7051275*x(207)+23976000*x(208)+6833160*x(209)+7051275*x(210)+23976000*x(211)+6833160*x(212)+7051275*x(213)+333*x(378);
             18648000*x(205)+9110880*x(206)+9615375*x(207)+18648000*x(208)+9110880*x(209)+9615375*x(210)+18648000*x(211)+9110880*x(212)+9615375*x(213)+333*x(379);
             18648000*x(205)+9110880*x(206)+7051275*x(207)+18648000*x(208)+9110880*x(209)+7051275*x(210)+18648000*x(211)+9110880*x(212)+7051275*x(213)+333*x(380);
             18648000*x(205)+6833160*x(206)+9615375*x(207)+18648000*x(208)+6833160*x(209)+9615375*x(210)+18648000*x(211)+6833160*x(212)+9615375*x(213)+333*x(381);
             18648000*x(205)+6833160*x(206)+7051275*x(207)+18648000*x(208)+6833160*x(209)+7051275*x(210)+18648000*x(211)+6833160*x(212)+7051275*x(213)+333*x(382);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -900*x(205)-900*x(208)-900*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -912*x(206)-912*x(209)-912*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -825*x(207)-825*x(210)-825*x(213)+x(222);
             -700*x(205)-700*x(208)-700*x(211)+x(220);
             -684*x(206)-684*x(209)-684*x(212)+x(221);
             -605*x(207)-605*x(210)-605*x(213)+x(222);
             x(220)-x(223)-x(224)-x(225);
             x(221)-x(226)-x(227)-x(228);
             x(222)-x(229)-x(230)-x(231);
             x(220)-x(232)-x(233)-x(234);
             x(221)-x(235)-x(236)-x(237);
             x(222)-x(238)-x(239)-x(240);
             x(220)-x(241)-x(242)-x(243);
             x(221)-x(244)-x(245)-x(246);
             x(222)-x(247)-x(248)-x(249);
             x(220)-x(250)-x(251)-x(252);
             x(221)-x(253)-x(254)-x(255);
             x(222)-x(256)-x(257)-x(258);
             x(220)-x(259)-x(260)-x(261);
             x(221)-x(262)-x(263)-x(264);
             x(222)-x(265)-x(266)-x(267);
             x(220)-x(268)-x(269)-x(270);
             x(221)-x(271)-x(272)-x(273);
             x(222)-x(274)-x(275)-x(276);
             x(220)-x(277)-x(278)-x(279);
             x(221)-x(280)-x(281)-x(282);
             x(222)-x(283)-x(284)-x(285);
             x(220)-x(286)-x(287)-x(288);
             x(221)-x(289)-x(290)-x(291);
             x(222)-x(292)-x(293)-x(294);
             x(220)-x(295)-x(296)-x(297);
             x(221)-x(298)-x(299)-x(300);
             x(222)-x(301)-x(302)-x(303);
             x(220)-x(304)-x(305)-x(306);
             x(221)-x(307)-x(308)-x(309);
             x(222)-x(310)-x(311)-x(312);
             x(220)-x(313)-x(314)-x(315);
             x(221)-x(316)-x(317)-x(318);
             x(222)-x(319)-x(320)-x(321);
             x(220)-x(322)-x(323)-x(324);
             x(221)-x(325)-x(326)-x(327);
             x(222)-x(328)-x(329)-x(330);
             x(220)-x(331)-x(332)-x(333);
             x(221)-x(334)-x(335)-x(336);
             x(222)-x(337)-x(338)-x(339);
             x(220)-x(340)-x(341)-x(342);
             x(221)-x(343)-x(344)-x(345);
             x(222)-x(346)-x(347)-x(348);
             x(220)-x(349)-x(350)-x(351);
             x(221)-x(352)-x(353)-x(354);
             x(222)-x(355)-x(356)-x(357);
             x(220)-x(358)-x(359)-x(360);
             x(221)-x(361)-x(362)-x(363);
             x(222)-x(364)-x(365)-x(366);
             x(217)+x(218)+x(219);
             -130000*x(217)+x(223);
             -130000*x(218)+x(224);
             -130000*x(219)+x(225);
             -130000*x(217)+x(226);
             -130000*x(218)+x(227);
             -130000*x(219)+x(228);
             -130000*x(217)+x(229);
             -130000*x(218)+x(230);
             -130000*x(219)+x(231);
             -130000*x(217)+x(232);
             -130000*x(218)+x(233);
             -130000*x(219)+x(234);
             -130000*x(217)+x(235);
             -130000*x(218)+x(236);
             -130000*x(219)+x(237);
             -130000*x(217)+x(238);
             -130000*x(218)+x(239);
             -130000*x(219)+x(240);
             -130000*x(217)+x(241);
             -130000*x(218)+x(242);
             -130000*x(219)+x(243);
             -130000*x(217)+x(244);
             -130000*x(218)+x(245);
             -130000*x(219)+x(246);
             -130000*x(217)+x(247);
             -130000*x(218)+x(248);
             -130000*x(219)+x(249);
             -130000*x(217)+x(250);
             -130000*x(218)+x(251);
             -130000*x(219)+x(252);
             -130000*x(217)+x(253);
             -130000*x(218)+x(254);
             -130000*x(219)+x(255);
             -130000*x(217)+x(256);
             -130000*x(218)+x(257);
             -130000*x(219)+x(258);
             -130000*x(217)+x(259);
             -130000*x(218)+x(260);
             -130000*x(219)+x(261);
             -130000*x(217)+x(262);
             -130000*x(218)+x(263);
             -130000*x(219)+x(264);
             -130000*x(217)+x(265);
             -130000*x(218)+x(266);
             -130000*x(219)+x(267);
             -130000*x(217)+x(268);
             -130000*x(218)+x(269);
             -130000*x(219)+x(270);
             -130000*x(217)+x(271);
             -130000*x(218)+x(272);
             -130000*x(219)+x(273);
             -130000*x(217)+x(274);
             -130000*x(218)+x(275);
             -130000*x(219)+x(276);
             -130000*x(217)+x(277);
             -130000*x(218)+x(278);
             -130000*x(219)+x(279);
             -130000*x(217)+x(280);
             -130000*x(218)+x(281);
             -130000*x(219)+x(282);
             -130000*x(217)+x(283);
             -130000*x(218)+x(284);
             -130000*x(219)+x(285);
             -130000*x(217)+x(286);
             -130000*x(218)+x(287);
             -130000*x(219)+x(288);
             -130000*x(217)+x(289);
             -130000*x(218)+x(290);
             -130000*x(219)+x(291);
             -130000*x(217)+x(292);
             -130000*x(218)+x(293);
             -130000*x(219)+x(294);
             -130000*x(217)+x(295);
             -130000*x(218)+x(296);
             -130000*x(219)+x(297);
             -130000*x(217)+x(298);
             -130000*x(218)+x(299);
             -130000*x(219)+x(300);
             -130000*x(217)+x(301);
             -130000*x(218)+x(302);
             -130000*x(219)+x(303);
             -130000*x(217)+x(304);
             -130000*x(218)+x(305);
             -130000*x(219)+x(306);
             -130000*x(217)+x(307);
             -130000*x(218)+x(308);
             -130000*x(219)+x(309);
             -130000*x(217)+x(310);
             -130000*x(218)+x(311);
             -130000*x(219)+x(312);
             -130000*x(217)+x(313);
             -130000*x(218)+x(314);
             -130000*x(219)+x(315);
             -130000*x(217)+x(316);
             -130000*x(218)+x(317);
             -130000*x(219)+x(318);
             -130000*x(217)+x(319);
             -130000*x(218)+x(320);
             -130000*x(219)+x(321);
             -130000*x(217)+x(322);
             -130000*x(218)+x(323);
             -130000*x(219)+x(324);
             -130000*x(217)+x(325);
             -130000*x(218)+x(326);
             -130000*x(219)+x(327);
             -130000*x(217)+x(328);
             -130000*x(218)+x(329);
             -130000*x(219)+x(330);
             -130000*x(217)+x(331);
             -130000*x(218)+x(332);
             -130000*x(219)+x(333);
             -130000*x(217)+x(334);
             -130000*x(218)+x(335);
             -130000*x(219)+x(336);
             -130000*x(217)+x(337);
             -130000*x(218)+x(338);
             -130000*x(219)+x(339);
             -130000*x(217)+x(340);
             -130000*x(218)+x(341);
             -130000*x(219)+x(342);
             -130000*x(217)+x(343);
             -130000*x(218)+x(344);
             -130000*x(219)+x(345);
             -130000*x(217)+x(346);
             -130000*x(218)+x(347);
             -130000*x(219)+x(348);
             -130000*x(217)+x(349);
             -130000*x(218)+x(350);
             -130000*x(219)+x(351);
             -130000*x(217)+x(352);
             -130000*x(218)+x(353);
             -130000*x(219)+x(354);
             -130000*x(217)+x(355);
             -130000*x(218)+x(356);
             -130000*x(219)+x(357);
             -130000*x(217)+x(358);
             -130000*x(218)+x(359);
             -130000*x(219)+x(360);
             -130000*x(217)+x(361);
             -130000*x(218)+x(362);
             -130000*x(219)+x(363);
             -130000*x(217)+x(364);
             -130000*x(218)+x(365);
             -130000*x(219)+x(366);
             x(1)-x(383);
             x(2)-x(383);
             x(3)-x(383);
             x(13)-x(383);
             x(14)-x(383);
             x(15)-x(383);
             x(25)-x(383);
             x(26)-x(383);
             x(27)-x(383);
             x(37)-x(383);
             x(38)-x(383);
             x(39)-x(383);
             x(49)-x(383);
             x(50)-x(383);
             x(51)-x(383);
             x(61)-x(383);
             x(62)-x(383);
             x(63)-x(383);
             x(73)-x(383);
             x(74)-x(383);
             x(75)-x(383);
             x(85)-x(383);
             x(86)-x(383);
             x(87)-x(383);
             x(97)-x(383);
             x(98)-x(383);
             x(99)-x(383);
             x(109)-x(383);
             x(110)-x(383);
             x(111)-x(383);
             x(121)-x(383);
             x(122)-x(383);
             x(123)-x(383);
             x(133)-x(383);
             x(134)-x(383);
             x(135)-x(383);
             x(145)-x(383);
             x(146)-x(383);
             x(147)-x(383);
             x(157)-x(383);
             x(158)-x(383);
             x(159)-x(383);
             x(169)-x(383);
             x(170)-x(383);
             x(171)-x(383);
             x(181)-x(383);
             x(182)-x(383);
             x(183)-x(383);
             x(4)-900*x(384);
             x(5)-912*x(384);
             x(6)-825*x(384);
             x(16)-900*x(384);
             x(17)-912*x(384);
             x(18)-605*x(384);
             x(28)-900*x(384);
             x(29)-684*x(384);
             x(30)-825*x(384);
             x(40)-900*x(384);
             x(41)-684*x(384);
             x(42)-605*x(384);
             x(52)-700*x(384);
             x(53)-912*x(384);
             x(54)-825*x(384);
             x(64)-700*x(384);
             x(65)-912*x(384);
             x(66)-605*x(384);
             x(76)-700*x(384);
             x(77)-684*x(384);
             x(78)-825*x(384);
             x(88)-700*x(384);
             x(89)-684*x(384);
             x(90)-605*x(384);
             x(100)-900*x(384);
             x(101)-912*x(384);
             x(102)-825*x(384);
             x(112)-900*x(384);
             x(113)-912*x(384);
             x(114)-605*x(384);
             x(124)-900*x(384);
             x(125)-684*x(384);
             x(126)-825*x(384);
             x(136)-900*x(384);
             x(137)-684*x(384);
             x(138)-605*x(384);
             x(148)-700*x(384);
             x(149)-912*x(384);
             x(150)-825*x(384);
             x(160)-700*x(384);
             x(161)-912*x(384);
             x(162)-605*x(384);
             x(172)-700*x(384);
             x(173)-684*x(384);
             x(174)-825*x(384);
             x(184)-700*x(384);
             x(185)-684*x(384);
             x(186)-605*x(384);
             x(7)-359640*x(385);
             x(8)-364435.2*x(385);
             x(9)-329670*x(385);
             x(19)-359640*x(385);
             x(20)-364435.2*x(385);
             x(21)-241758*x(385);
             x(31)-359640*x(385);
             x(32)-273326.4*x(385);
             x(33)-329670*x(385);
             x(43)-359640*x(385);
             x(44)-273326.4*x(385);
             x(45)-241758*x(385);
             x(55)-279720*x(385);
             x(56)-364435.2*x(385);
             x(57)-329670*x(385);
             x(67)-279720*x(385);
             x(68)-364435.2*x(385);
             x(69)-241758*x(385);
             x(79)-279720*x(385);
             x(80)-273326.4*x(385);
             x(81)-329670*x(385);
             x(91)-279720*x(385);
             x(92)-273326.4*x(385);
             x(93)-241758*x(385);
             x(103)-239760*x(385);
             x(104)-242956.8*x(385);
             x(105)-219780*x(385);
             x(115)-239760*x(385);
             x(116)-242956.8*x(385);
             x(117)-161172*x(385);
             x(127)-239760*x(385);
             x(128)-182217.6*x(385);
             x(129)-219780*x(385);
             x(139)-239760*x(385);
             x(140)-182217.6*x(385);
             x(141)-161172*x(385);
             x(151)-186480*x(385);
             x(152)-242956.8*x(385);
             x(153)-219780*x(385);
             x(163)-186480*x(385);
             x(164)-242956.8*x(385);
             x(165)-161172*x(385);
             x(175)-186480*x(385);
             x(176)-182217.6*x(385);
             x(177)-219780*x(385);
             x(187)-186480*x(385);
             x(188)-182217.6*x(385);
             x(189)-161172*x(385);
             x(10);
             x(11);
             x(12);
             x(22);
             x(23);
             x(24);
             x(34);
             x(35);
             x(36);
             x(46);
             x(47);
             x(48);
             x(58);
             x(59);
             x(60);
             x(70);
             x(71);
             x(72);
             x(82);
             x(83);
             x(84);
             x(94);
             x(95);
             x(96);
             x(106);
             x(107);
             x(108);
             x(118);
             x(119);
             x(120);
             x(130);
             x(131);
             x(132);
             x(142);
             x(143);
             x(144);
             x(154);
             x(155);
             x(156);
             x(166);
             x(167);
             x(168);
             x(178);
             x(179);
             x(180);
             x(190);
             x(191);
             x(192);
             -(-((147168+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(72000*x(208)+27360*x(209)+28875*x(210))-(28771200*x(385)*x(211)+10933056*x(385)*x(212)+11538450*x(385)*x(213)))+69.02*x(224)+61.2*x(225)+69.02*x(226)+60.16*x(228)+61.2*x(229)+60.16*x(230)+120*x(367)+x(386);
             -(-((147168+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(72000*x(208)+27360*x(209)+21175*x(210))-(28771200*x(385)*x(211)+10933056*x(385)*x(212)+8461530*x(385)*x(213)))+69.02*x(233)+61.2*x(234)+69.02*x(235)+60.16*x(237)+61.2*x(238)+60.16*x(239)+120*x(368)+x(387);
             -(-((147168+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(72000*x(208)+20520*x(209)+28875*x(210))-(28771200*x(385)*x(211)+8199792*x(385)*x(212)+11538450*x(385)*x(213)))+69.02*x(242)+61.2*x(243)+69.02*x(244)+60.16*x(246)+61.2*x(247)+60.16*x(248)+120*x(369)+x(388);
             -(-((147168+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(72000*x(208)+20520*x(209)+21175*x(210))-(28771200*x(385)*x(211)+8199792*x(385)*x(212)+8461530*x(385)*x(213)))+69.02*x(251)+61.2*x(252)+69.02*x(253)+60.16*x(255)+61.2*x(256)+60.16*x(257)+120*x(370)+x(389);
             -(-((114464+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(56000*x(208)+27360*x(209)+28875*x(210))-(22377600*x(385)*x(211)+10933056*x(385)*x(212)+11538450*x(385)*x(213)))+69.02*x(260)+61.2*x(261)+69.02*x(262)+60.16*x(264)+61.2*x(265)+60.16*x(266)+120*x(371)+x(390);
             -(-((114464+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(56000*x(208)+27360*x(209)+21175*x(210))-(22377600*x(385)*x(211)+10933056*x(385)*x(212)+8461530*x(385)*x(213)))+69.02*x(269)+61.2*x(270)+69.02*x(271)+60.16*x(273)+61.2*x(274)+60.16*x(275)+120*x(372)+x(391);
             -(-((114464+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(56000*x(208)+20520*x(209)+28875*x(210))-(22377600*x(385)*x(211)+8199792*x(385)*x(212)+11538450*x(385)*x(213)))+69.02*x(278)+61.2*x(279)+69.02*x(280)+60.16*x(282)+61.2*x(283)+60.16*x(284)+120*x(373)+x(392);
             -(-((114464+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(56000*x(208)+20520*x(209)+21175*x(210))-(22377600*x(385)*x(211)+8199792*x(385)*x(212)+8461530*x(385)*x(213)))+69.02*x(287)+61.2*x(288)+69.02*x(289)+60.16*x(291)+61.2*x(292)+60.16*x(293)+120*x(374)+x(393);
             -(-((147168+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(72000*x(208)+27360*x(209)+28875*x(210))-(19180800*x(385)*x(211)+7288704*x(385)*x(212)+7692300*x(385)*x(213)))+69.02*x(296)+61.2*x(297)+69.02*x(298)+60.16*x(300)+61.2*x(301)+60.16*x(302)+120*x(375)+x(394);
             -(-((147168+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(72000*x(208)+27360*x(209)+21175*x(210))-(19180800*x(385)*x(211)+7288704*x(385)*x(212)+5641020*x(385)*x(213)))+69.02*x(305)+61.2*x(306)+69.02*x(307)+60.16*x(309)+61.2*x(310)+60.16*x(311)+120*x(376)+x(395);
             -(-((147168+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(72000*x(208)+20520*x(209)+28875*x(210))-(19180800*x(385)*x(211)+5466528*x(385)*x(212)+7692300*x(385)*x(213)))+69.02*x(314)+61.2*x(315)+69.02*x(316)+60.16*x(318)+61.2*x(319)+60.16*x(320)+120*x(377)+x(396);
             -(-((147168+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(72000*x(208)+20520*x(209)+21175*x(210))-(19180800*x(385)*x(211)+5466528*x(385)*x(212)+5641020*x(385)*x(213)))+69.02*x(323)+61.2*x(324)+69.02*x(325)+60.16*x(327)+61.2*x(328)+60.16*x(329)+120*x(378)+x(397);
             -(-((114464+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(56000*x(208)+27360*x(209)+28875*x(210))-(14918400*x(385)*x(211)+7288704*x(385)*x(212)+7692300*x(385)*x(213)))+69.02*x(332)+61.2*x(333)+69.02*x(334)+60.16*x(336)+61.2*x(337)+60.16*x(338)+120*x(379)+x(398);
             -(-((114464+80*x(383))*x(205)+(55488+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(56000*x(208)+27360*x(209)+21175*x(210))-(14918400*x(385)*x(211)+7288704*x(385)*x(212)+5641020*x(385)*x(213)))+69.02*x(341)+61.2*x(342)+69.02*x(343)+60.16*x(345)+61.2*x(346)+60.16*x(347)+120*x(380)+x(399);
             -(-((114464+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(58485+35*x(383))*x(207))-x(384)*(56000*x(208)+20520*x(209)+28875*x(210))-(14918400*x(385)*x(211)+5466528*x(385)*x(212)+7692300*x(385)*x(213)))+69.02*x(350)+61.2*x(351)+69.02*x(352)+60.16*x(354)+61.2*x(355)+60.16*x(356)+120*x(381)+x(400);
             -(-((114464+80*x(383))*x(205)+(41616+30*x(383))*x(206)+(42889+35*x(383))*x(207))-x(384)*(56000*x(208)+20520*x(209)+21175*x(210))-(14918400*x(385)*x(211)+5466528*x(385)*x(212)+5641020*x(385)*x(213)))+69.02*x(359)+61.2*x(360)+69.02*x(361)+60.16*x(363)+61.2*x(364)+60.16*x(365)+120*x(382)+x(401)];
cl = [1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,-119900,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,85000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,80750000,80750000,80750000,80750000,80750000,80750000,80750000,80750000,46750000,46750000,46750000,46750000,46750000,46750000,46750000,46750000]';
cu = [1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,-91980,-105427.2,-91905,-91980,-105427.2,-67397,-91980,-79070.4,-91905,-91980,-79070.4,-67397,-71540,-105427.2,-91905,-71540,-105427.2,-67397,-71540,-79070.4,-91905,-71540,-79070.4,-67397,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,13824,6347.51999999999,8976,80750000,80750000,80750000,80750000,80750000,80750000,80750000,80750000,46750000,46750000,46750000,46750000,46750000,46750000,46750000,46750000]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_136');
opts.sense = 'max';
