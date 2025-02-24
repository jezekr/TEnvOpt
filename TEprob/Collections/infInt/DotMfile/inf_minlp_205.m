% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 07-Jan-2016 10:21:01
% Model: inf_minlp_205

% Objective
fun = @(x)-1000*x(1)-1000*x(2)-1000*x(3)-1000*x(4)-1000*x(5)+20*x(6)+40*x(16);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]';
ub = [Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Constraints
nlcon = @(x)[x(2);
             x(3);
             x(4);
             x(5);
             x(2);
             x(3);
             x(4);
             x(5);
             x(1);
             x(16)+x(17);
             x(16)+x(17);
             x(18)+x(20);
             x(19)+x(22);
             x(18)+x(20);
             x(21)+x(24);
             x(19)+x(22);
             x(23)+x(25);
             x(21)+x(24);
             x(23)+x(25);
             x(6)-10000*x(16);
             x(7)-10000*x(17);
             x(8)-10000*x(18);
             x(9)-10000*x(19);
             x(10)-10000*x(20);
             x(11)-10000*x(21);
             x(12)-10000*x(22);
             x(13)-10000*x(23);
             x(14)-10000*x(24);
             x(15)-10000*x(25);
             -10000*x(6)+x(16);
             -10000*x(7)+x(17);
             -10000*x(8)+x(18);
             -10000*x(9)+x(19);
             -10000*x(10)+x(20);
             -10000*x(11)+x(21);
             -10000*x(12)+x(22);
             -10000*x(13)+x(23);
             -10000*x(14)+x(24);
             -10000*x(15)+x(25);
             x(1)-x(2)-10000*x(16);
             -x(1)+x(2)-10000*x(17);
             x(2)-x(3)-10000*x(18);
             x(2)-x(4)-10000*x(19);
             -x(2)+x(3)-10000*x(20);
             x(3)-x(5)-10000*x(21);
             -x(2)+x(4)-10000*x(22);
             x(4)-x(5)-10000*x(23);
             -x(3)+x(5)-10000*x(24);
             -x(4)+x(5)-10000*x(25);
             -x(1)+x(2)+10000*x(16);
             x(1)-x(2)+10000*x(17);
             -x(2)+x(3)+10000*x(18);
             -x(2)+x(4)+10000*x(19);
             x(2)-x(3)+10000*x(20);
             -x(3)+x(5)+10000*x(21);
             x(2)-x(4)+10000*x(22);
             -x(4)+x(5)+10000*x(23);
             x(3)-x(5)+10000*x(24);
             x(4)-x(5)+10000*x(25);
             x(11)+x(13)-x(14)-x(15);
             x(6)-x(7)-x(8)-x(9)+x(10)+x(12);
             x(8)-x(10)-x(11)+x(14);
             x(9)-x(12)-x(13)+x(15);
             x(6);
             x(6);
             -2.49149e-6*x(6)*x(6)+x(1)-x(2)-10000*x(16);
             -2.49149e-6*x(7)*x(7)-x(1)+x(2)-10000*x(17);
             -2.49149e-6*x(8)*x(8)+x(2)-x(3)-10000*x(18);
             -2.49149e-6*x(9)*x(9)+x(2)-x(4)-10000*x(19);
             -2.49149e-6*x(10)*x(10)-x(2)+x(3)-10000*x(20);
             -2.49149e-6*x(11)*x(11)+x(3)-x(5)-10000*x(21);
             -2.49149e-6*x(12)*x(12)-x(2)+x(4)-10000*x(22);
             -2.49149e-6*x(13)*x(13)+x(4)-x(5)-10000*x(23);
             -2.49149e-6*x(14)*x(14)-x(3)+x(5)-10000*x(24);
             -2.49149e-6*x(15)*x(15)-x(4)+x(5)-10000*x(25)];
cl = [1600,1600,1600,0,-Inf,-Inf,-Inf,-Inf,5625,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,20000,0,0,0,0,-Inf,-10000,-10000,-10000,-10000,-10000,-10000,-10000,-10000,-10000,-10000]';
cu = [Inf,Inf,Inf,Inf,5625,5625,5625,0,5625,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,20000,0,0,0,Inf,50000,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf,Inf]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'CCCCCCCCCCCCCCCBBBBBBBBBB';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_minlp_205');
opts.sense = 'min';
