% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 21-Jun-2014 09:14:35
% Model: FLay05M

% Objective
fun = @(x)2*x(21)+2*x(22);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [29,29,29,29,29,29,29,29,29,29,40,50,60,35,75,40,50,60,35,75,30,30,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)-x(11)+x(21);
             -x(2)-x(12)+x(21);
             -x(3)-x(13)+x(21);
             -x(4)-x(14)+x(21);
             -x(5)-x(15)+x(21);
             -x(6)-x(16)+x(22);
             -x(7)-x(17)+x(22);
             -x(8)-x(18)+x(22);
             -x(9)-x(19)+x(22);
             -x(10)-x(20)+x(22);
             40/x(16)-x(11);
             50/x(17)-x(12);
             60/x(18)-x(13);
             35/x(19)-x(14);
             75/x(20)-x(15);
             x(1)-x(2)+x(11)+69*x(23);
             x(1)-x(3)+x(11)+69*x(24);
             x(1)-x(4)+x(11)+69*x(25);
             x(1)-x(5)+x(11)+69*x(26);
             x(2)-x(3)+x(12)+79*x(27);
             x(2)-x(4)+x(12)+79*x(28);
             x(2)-x(5)+x(12)+79*x(29);
             x(3)-x(4)+x(13)+89*x(30);
             x(3)-x(5)+x(13)+89*x(31);
             x(4)-x(5)+x(14)+64*x(32);
             -x(1)+x(2)+x(12)+79*x(33);
             -x(1)+x(3)+x(13)+89*x(34);
             -x(1)+x(4)+x(14)+64*x(35);
             -x(1)+x(5)+x(15)+104*x(36);
             -x(2)+x(3)+x(13)+89*x(37);
             -x(2)+x(4)+x(14)+64*x(38);
             -x(2)+x(5)+x(15)+104*x(39);
             -x(3)+x(4)+x(14)+64*x(40);
             -x(3)+x(5)+x(15)+104*x(41);
             -x(4)+x(5)+x(15)+104*x(42);
             x(6)-x(7)+x(16)+69*x(43);
             x(6)-x(8)+x(16)+69*x(44);
             x(6)-x(9)+x(16)+69*x(45);
             x(6)-x(10)+x(16)+69*x(46);
             x(7)-x(8)+x(17)+79*x(47);
             x(7)-x(9)+x(17)+79*x(48);
             x(7)-x(10)+x(17)+79*x(49);
             x(8)-x(9)+x(18)+89*x(50);
             x(8)-x(10)+x(18)+89*x(51);
             x(9)-x(10)+x(19)+64*x(52);
             -x(6)+x(7)+x(17)+79*x(53);
             -x(6)+x(8)+x(18)+89*x(54);
             -x(6)+x(9)+x(19)+64*x(55);
             -x(6)+x(10)+x(20)+104*x(56);
             -x(7)+x(8)+x(18)+89*x(57);
             -x(7)+x(9)+x(19)+64*x(58);
             -x(7)+x(10)+x(20)+104*x(59);
             -x(8)+x(9)+x(19)+64*x(60);
             -x(8)+x(10)+x(20)+104*x(61);
             -x(9)+x(10)+x(20)+104*x(62);
             x(23)+x(33)+x(43)+x(53);
             x(24)+x(34)+x(44)+x(54);
             x(25)+x(35)+x(45)+x(55);
             x(26)+x(36)+x(46)+x(56);
             x(27)+x(37)+x(47)+x(57);
             x(28)+x(38)+x(48)+x(58);
             x(29)+x(39)+x(49)+x(59);
             x(30)+x(40)+x(50)+x(60);
             x(31)+x(41)+x(51)+x(61);
             x(32)+x(42)+x(52)+x(62)];
cl = [0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,0,69,69,69,69,79,79,79,89,89,64,79,89,64,104,89,64,104,64,104,104,69,69,69,69,79,79,79,89,89,64,79,89,64,104,89,64,104,64,104,104,1,1,1,1,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,1,1,1,1,1,1,1,1,1,1,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','FLay05M');
opts.sense = 'min';
