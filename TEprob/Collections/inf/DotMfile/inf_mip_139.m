% This BARON input file was generated by the MATLAB/BARON interface.
% The BARON/MATLAB interface was developed by J. Currie.  The interface
% is provided free of charge and with no warranties from The Optimization
% Firm, http://www.minlp.com.
% Interface version: v1.51 [17-Dec-2013]
% File generated: 30-May-2015 14:14:08
% Model: inf_mip_139

% Objective
fun = @(x)x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10)+x(11)+x(12)+x(13)+x(14)+x(15)+x(16)+x(17)+x(18)+x(19)+x(20)+x(21)+x(22)+x(23)+x(24)+x(25)+x(26)+x(27)+x(28)+x(29);

% Bounds
lb = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-Inf]';
ub = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,Inf]';

% Constraints
nlcon = @(x)[x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30);
             x(30)];
cl = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9725,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.2991,0.0177,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.1179,0.469,1.0134,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9788,0.3299,0.8743,0.5164,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.7457,1.0724,0.2029,1.1341,1.2218,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9903,1.306,1.1993,1.5161,1.4406,0,0.8534,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.1715,1.4792,1.6555,1.7538,1.1222,0,0.4053,0.491,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.677,0.6412,1.4379,1.3476,1.5705,0,0.9373,0.6332,1.0808,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.4623,1.4751,0.969,0.6263,0.2774,0,2.3403,2.1305,0.9128,0.4453,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.8345,1.4817,1.8005,1.4146,1.0889,0,2.6733,2.3445,2.1195,0.5287,1.2611,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9806,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.8506,0.2113,0.5586,1.1628,0.4555,0,1.8608,1.0102,0.9789,1.4583,0.8768,2.3073,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2.1443,1.9452,2.2649,1.3089,1.1711,0,1.5196,2.0083,1.8408,2.2454,1.7471,1.3138,0,0,0,1.2846,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9358,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.4037,0,0,0.6225,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.276,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9514,0.5603,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.5594,0.9129,0.2658,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.5858,0.7632,0.4364,0.0899,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.5294,1.7514,0.7966,0.1396,0.1959,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.535,0.822,0.8731,1.2319,1.312,0.7889,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.6678,1.4587,1.4974,1.4513,1.1562,1.3343,1.7309,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.5846,0.8389,0.3472,0.5042,1.3436,0.801,1.4454,0.3219,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.7398,1.3951,1.4878,1.1293,0.6889,0.6954,1.064,0.7058,0.7162,0]';
cu = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9725,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.2991,0.0177,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.1179,0.469,1.0134,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9788,0.3299,0.8743,0.5164,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.7457,1.0724,0.2029,1.1341,1.2218,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9903,1.306,1.1993,1.5161,1.4406,0,0.8534,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.1715,1.4792,1.6555,1.7538,1.1222,0,0.4053,0.491,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.677,0.6412,1.4379,1.3476,1.5705,0,0.9373,0.6332,1.0808,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.4623,1.4751,0.969,0.6263,0.2774,0,2.3403,2.1305,0.9128,0.4453,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.8345,1.4817,1.8005,1.4146,1.0889,0,2.6733,2.3445,2.1195,0.5287,1.2611,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9806,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.8506,0.2113,0.5586,1.1628,0.4555,0,1.8608,1.0102,0.9789,1.4583,0.8768,2.3073,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2.1443,1.9452,2.2649,1.3089,1.1711,0,1.5196,2.0083,1.8408,2.2454,1.7471,1.3138,0,0,0,1.2846,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9358,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.4037,0,0,0.6225,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.276,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.9514,0.5603,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.5594,0.9129,0.2658,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.5858,0.7632,0.4364,0.0899,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.5294,1.7514,0.7966,0.1396,0.1959,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.535,0.822,0.8731,1.2319,1.312,0.7889,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.6678,1.4587,1.4974,1.4513,1.1562,1.3343,1.7309,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.5846,0.8389,0.3472,0.5042,1.3436,0.801,1.4454,0.3219,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1.7398,1.3951,1.4878,1.1293,0.6889,0.6954,1.064,0.7058,0.7162,0]';

% Variables (C = continuous, B = binary, I = integer)
xtype = 'IIIIIIIIIIIIIIIIIIIIIIIIIIIIIC';

% Starting Guess
x0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]';

% Options
opts = struct('probname','inf_mip_139');
opts.sense = 'min';
