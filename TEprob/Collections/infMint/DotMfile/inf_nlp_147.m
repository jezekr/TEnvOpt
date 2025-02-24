% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 31-May-2015 23:17:09
% Model: inf_nlp_147

% Objective
fun = @(x)(-31798+x(51))^2+(-34563+x(52))^2+(-37113+x(53))^2+(-40430+x(54))^2+(-43627+x(55))^2+(-48056+x(56))^2+(-50839+x(57))^2+(-53662+x(58))^2+(-58460+x(59))^2+(-58613+x(60))^2+(-55822+x(61))^2+(-60408+x(62))^2+(-62710+x(63))^2+(-63329+x(64))^2+(-66048+x(65))^2+(-62946+x(66))^2+(-59533+x(67))^2+(-57296+x(68))^2+(-56597+x(69))^2+(-57676+x(70))^2+(-57439+x(71))^2+(-60415+x(72))^2+(-60725+x(73))^2+(-63093+x(74))^2+(-63988+x(75))^2+(-65370+x(76))^2+(-65190+x(77))^2+(-65702+x(78))^2+(-65962+x(79))^2+(-67053+x(80))^2+(-67970+x(81))^2+(-69825+x(82))^2+(-72081+x(83))^2+(-73437+x(84))^2+(-72272+x(85))^2+(-74796+x(86))^2+(-74767+x(87))^2+(-74493+x(88))^2+(-76860+x(89))^2+(-80358+x(90))^2+(-81391+x(91))^2+(-81687+x(92))^2+(-81729+x(93))^2+(-82335+x(94))^2+(-80732+x(95))^2+(-82480+x(96))^2+(-83576+x(97))^2;

% Bounds
lb = [0,0,100000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
ub = [10000000000,10000000000,10000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000,100000000000000]';

% Constraints
nlcon = @(x)[-x(3)/(1+exp(-1965*x(2))*x(1))+x(4);
             -x(3)/(1+exp(-1966*x(2))*x(1))+x(5);
             -x(3)/(1+exp(-1967*x(2))*x(1))+x(6);
             -x(3)/(1+exp(-1968*x(2))*x(1))+x(7);
             -x(3)/(1+exp(-1969*x(2))*x(1))+x(8);
             -x(3)/(1+exp(-1970*x(2))*x(1))+x(9);
             -x(3)/(1+exp(-1971*x(2))*x(1))+x(10);
             -x(3)/(1+exp(-1972*x(2))*x(1))+x(11);
             -x(3)/(1+exp(-1973*x(2))*x(1))+x(12);
             -x(3)/(1+exp(-1974*x(2))*x(1))+x(13);
             -x(3)/(1+exp(-1975*x(2))*x(1))+x(14);
             -x(3)/(1+exp(-1976*x(2))*x(1))+x(15);
             -x(3)/(1+exp(-1977*x(2))*x(1))+x(16);
             -x(3)/(1+exp(-1978*x(2))*x(1))+x(17);
             -x(3)/(1+exp(-1979*x(2))*x(1))+x(18);
             -x(3)/(1+exp(-1980*x(2))*x(1))+x(19);
             -x(3)/(1+exp(-1981*x(2))*x(1))+x(20);
             -x(3)/(1+exp(-1982*x(2))*x(1))+x(21);
             -x(3)/(1+exp(-1983*x(2))*x(1))+x(22);
             -x(3)/(1+exp(-1984*x(2))*x(1))+x(23);
             -x(3)/(1+exp(-1985*x(2))*x(1))+x(24);
             -x(3)/(1+exp(-1986*x(2))*x(1))+x(25);
             -x(3)/(1+exp(-1987*x(2))*x(1))+x(26);
             -x(3)/(1+exp(-1988*x(2))*x(1))+x(27);
             -x(3)/(1+exp(-1989*x(2))*x(1))+x(28);
             -x(3)/(1+exp(-1990*x(2))*x(1))+x(29);
             -x(3)/(1+exp(-1991*x(2))*x(1))+x(30);
             -x(3)/(1+exp(-1992*x(2))*x(1))+x(31);
             -x(3)/(1+exp(-1993*x(2))*x(1))+x(32);
             -x(3)/(1+exp(-1994*x(2))*x(1))+x(33);
             -x(3)/(1+exp(-1995*x(2))*x(1))+x(34);
             -x(3)/(1+exp(-1996*x(2))*x(1))+x(35);
             -x(3)/(1+exp(-1997*x(2))*x(1))+x(36);
             -x(3)/(1+exp(-1998*x(2))*x(1))+x(37);
             -x(3)/(1+exp(-1999*x(2))*x(1))+x(38);
             -x(3)/(1+exp(-2000*x(2))*x(1))+x(39);
             -x(3)/(1+exp(-2001*x(2))*x(1))+x(40);
             -x(3)/(1+exp(-2002*x(2))*x(1))+x(41);
             -x(3)/(1+exp(-2003*x(2))*x(1))+x(42);
             -x(3)/(1+exp(-2004*x(2))*x(1))+x(43);
             -x(3)/(1+exp(-2005*x(2))*x(1))+x(44);
             -x(3)/(1+exp(-2006*x(2))*x(1))+x(45);
             -x(3)/(1+exp(-2007*x(2))*x(1))+x(46);
             -x(3)/(1+exp(-2008*x(2))*x(1))+x(47);
             -x(3)/(1+exp(-2009*x(2))*x(1))+x(48);
             -x(3)/(1+exp(-2010*x(2))*x(1))+x(49);
             -x(3)/(1+exp(-2011*x(2))*x(1))+x(50);
             -x(4)*(1-x(4))+x(51);
             -x(5)*(1-x(5))+x(52);
             -x(6)*(1-x(6))+x(53);
             -x(7)*(1-x(7))+x(54);
             -x(8)*(1-x(8))+x(55);
             -x(9)*(1-x(9))+x(56);
             -x(10)*(1-x(10))+x(57);
             -x(11)*(1-x(11))+x(58);
             -x(12)*(1-x(12))+x(59);
             -x(13)*(1-x(13))+x(60);
             -x(14)*(1-x(14))+x(61);
             -x(15)*(1-x(15))+x(62);
             -x(16)*(1-x(16))+x(63);
             -x(17)*(1-x(17))+x(64);
             -x(18)*(1-x(18))+x(65);
             -x(19)*(1-x(19))+x(66);
             -x(20)*(1-x(20))+x(67);
             -x(21)*(1-x(21))+x(68);
             -x(22)*(1-x(22))+x(69);
             -x(23)*(1-x(23))+x(70);
             -x(24)*(1-x(24))+x(71);
             -x(25)*(1-x(25))+x(72);
             -x(26)*(1-x(26))+x(73);
             -x(27)*(1-x(27))+x(74);
             -x(28)*(1-x(28))+x(75);
             -x(29)*(1-x(29))+x(76);
             -x(30)*(1-x(30))+x(77);
             -x(31)*(1-x(31))+x(78);
             -x(32)*(1-x(32))+x(79);
             -x(33)*(1-x(33))+x(80);
             -x(34)*(1-x(34))+x(81);
             -x(35)*(1-x(35))+x(82);
             -x(36)*(1-x(36))+x(83);
             -x(37)*(1-x(37))+x(84);
             -x(38)*(1-x(38))+x(85);
             -x(39)*(1-x(39))+x(86);
             -x(40)*(1-x(40))+x(87);
             -x(41)*(1-x(41))+x(88);
             -x(42)*(1-x(42))+x(89);
             -x(43)*(1-x(43))+x(90);
             -x(44)*(1-x(44))+x(91);
             -x(45)*(1-x(45))+x(92);
             -x(46)*(1-x(46))+x(93);
             -x(47)*(1-x(47))+x(94);
             -x(48)*(1-x(48))+x(95);
             -x(49)*(1-x(49))+x(96);
             -x(50)*(1-x(50))+x(97)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC';

% Starting Guess
x0 = [NaN,NaN,100000000000,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_nlp_147');
opts.sense = 'min';
