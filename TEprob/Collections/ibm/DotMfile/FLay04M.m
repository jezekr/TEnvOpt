% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 21-Jun-2014 09:14:33
% Model: FLay04M

% Objective
fun = @(x)2*x(17)+2*x(18);

% Bounds
lb = [0,0,0,0,0,0,0,0,3,3,3,3,3,3,3,3,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [97,97,97,97,97,97,97,97,13.3333333333333,16.6666666666667,20,11.6666666666667,13.3333333333333,16.6666666666667,20,11.6666666666667,100,100,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[-x(1)-x(9)+x(17);
             -x(2)-x(10)+x(17);
             -x(3)-x(11)+x(17);
             -x(4)-x(12)+x(17);
             -x(5)-x(13)+x(18);
             -x(6)-x(14)+x(18);
             -x(7)-x(15)+x(18);
             -x(8)-x(16)+x(18);
             40/x(13)-x(9);
             50/x(14)-x(10);
             60/x(15)-x(11);
             35/x(16)-x(12);
             x(1)-x(2)+x(9)+110.333333333333*x(19);
             x(1)-x(3)+x(9)+110.333333333333*x(20);
             x(1)-x(4)+x(9)+110.333333333333*x(21);
             x(2)-x(3)+x(10)+113.666666666667*x(22);
             x(2)-x(4)+x(10)+113.666666666667*x(23);
             x(3)-x(4)+x(11)+117*x(24);
             -x(1)+x(2)+x(10)+113.666666666667*x(25);
             -x(1)+x(3)+x(11)+117*x(26);
             -x(1)+x(4)+x(12)+108.666666666667*x(27);
             -x(2)+x(3)+x(11)+117*x(28);
             -x(2)+x(4)+x(12)+108.666666666667*x(29);
             -x(3)+x(4)+x(12)+108.666666666667*x(30);
             x(5)-x(6)+x(13)+110.333333333333*x(31);
             x(5)-x(7)+x(13)+110.333333333333*x(32);
             x(5)-x(8)+x(13)+110.333333333333*x(33);
             x(6)-x(7)+x(14)+113.666666666667*x(34);
             x(6)-x(8)+x(14)+113.666666666667*x(35);
             x(7)-x(8)+x(15)+117*x(36);
             -x(5)+x(6)+x(14)+113.666666666667*x(37);
             -x(5)+x(7)+x(15)+117*x(38);
             -x(5)+x(8)+x(16)+108.666666666667*x(39);
             -x(6)+x(7)+x(15)+117*x(40);
             -x(6)+x(8)+x(16)+108.666666666667*x(41);
             -x(7)+x(8)+x(16)+108.666666666667*x(42);
             x(19)+x(25)+x(31)+x(37);
             x(20)+x(26)+x(32)+x(38);
             x(21)+x(27)+x(33)+x(39);
             x(22)+x(28)+x(34)+x(40);
             x(23)+x(29)+x(35)+x(41);
             x(24)+x(30)+x(36)+x(42)];
cl = [0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,1,1,1,1,1,1]';
cu = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,0,0,0,0,110.333333333333,110.333333333333,110.333333333333,113.666666666667,113.666666666667,117,113.666666666667,117,108.666666666667,117,108.666666666667,108.666666666667,110.333333333333,110.333333333333,110.333333333333,113.666666666667,113.666666666667,117,113.666666666667,117,108.666666666667,117,108.666666666667,108.666666666667,1,1,1,1,1,1]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,3,3,3,3,3,3,3,3,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','FLay04M');
opts.sense = 'min';
