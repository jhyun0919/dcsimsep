function ps = case6ww_ps

ps.baseMVA = 100.000000;

ps.bus = [...
%ID type Pd Qd Gs Bs area Vmag Vang basekV Vmax Vmin lam P lam Q mu Vx mu Vn locX locY 
 1 3 0 0 0 0 1 1.05 0 230 1 1.05 1.05 0 0 0 0 1.5 1;
 2 2 0 0 0 0 1 1.05 0 230 1 1.05 1.05 0 0 0 0 2 1;
 3 2 0 0 0 0 1 1.07 0 230 1 1.07 1.07 0 0 0 0 2.5 1;
 4 1 0 0 0 0 1 1    0 230 1 1.05 0.95 0 0 0 0 1 2;
 5 1 0 0 0 0 1 1    0 230 1 1.05 0.95 0 0 0 0 2 2;
 6 1 0 0 0 0 1 1    0 230 1 1.05 0.95 0 0 0 0 3 2;
];

ps.branch = [...
%from to R X B rateA rateB rateC tap shift status 
 1 2 0.1 0.2 0.04 40 40 40 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 1 4 0.05 0.2 0.04 60 60 60 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 1 5 0.08 0.3 0.06 40 40 40 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 2 3 0.05 0.25 0.06 40 40 40 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 2 4 0.05 0.1 0.02 60 60 60 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 2 5 0.1 0.3 0.04 30 30 30 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 2 6 0.07 0.2 0.05 90 90 90 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 3 5 0.12 0.26 0.05 70 70 70 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 3 6 0.02 0.1 0.02 80 80 80 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 4 5 0.2 0.4 0.08 20 20 20 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
 5 6 0.1 0.3 0.06 40 40 40 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
];

ps.gen = [...
%bus Pg Qg Qmax Qmin Vsp mBase status Pmax Pmin mu_Px mu_Pn mu_Qx mu_Qn type cost 
 1 100 0 100 -100 1.05 100 1 200 50 0 0 0 0 3 11.669;
 2 50  0 100 -100 1.05 100 1 150 37.5 0 0 0 0 2 10.333;
 3 60  0 60 -100 1.07 100 1 180 45 0 0 0 0 2 10.833;
];

ps.shunt = [...
%bus P Q frac_S frac_Z status type value frac_E 
 4 70 70 1 0 1 1 100000 0 0;
 5 70 70 1 0 1 1 100000 0 0;
 6 70 70 1 0 1 1 100000 0 0;
];

ps.areas = [...
 1 1;
];

ps.gencost = [...
 2 0 0 3 0.00533 11.669 213.1;
 2 0 0 3 0.00889 10.333 200;
 2 0 0 3 0.00741 10.833 240;
];

