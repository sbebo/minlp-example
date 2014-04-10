$offdigit

Variables 
total_cost,
x_1, x_2, x_3, x_4, x_5, x_6, x_7, x_8, x_9, x_10, x_11, x_12, x_13, x_14, x_15, x_16, x_17, x_18, x_19, x_20, x_21, x_22, x_23, x_24, 
q_1, q_2, q_3, q_4, q_5, q_6, q_7, q_8, q_9, q_10, q_11, q_12, q_13, q_14, q_15, q_16, q_17, q_18, q_19, q_20, q_21, q_22, q_23, q_24, 
u_1, u_2, u_3, u_4, u_5, u_6, u_7, u_8, u_9, u_10, u_11, u_12, u_13, u_14, u_15, u_16, u_17, u_18, u_19, u_20, u_21, u_22, u_23, u_24, 
q_sold_1, q_sold_2, q_sold_3, q_sold_4, q_sold_5, q_sold_6, q_sold_7, q_sold_8, q_sold_9, q_sold_10, q_sold_11, q_sold_12, q_sold_13, q_sold_14, q_sold_15, q_sold_16, q_sold_17, q_sold_18, q_sold_19, q_sold_20, q_sold_21, q_sold_22, q_sold_23, q_sold_24, 
q_bought_1, q_bought_2, q_bought_3, q_bought_4, q_bought_5, q_bought_6, q_bought_7, q_bought_8, q_bought_9, q_bought_10, q_bought_11, q_bought_12, q_bought_13, q_bought_14, q_bought_15, q_bought_16, q_bought_17, q_bought_18, q_bought_19, q_bought_20, q_bought_21, q_bought_22, q_bought_23, q_bought_24, 
s_1, s_2, s_3, s_4, s_5, s_6, s_7, s_8, s_9, s_10, s_11, s_12, s_13, s_14, s_15, s_16, s_17, s_18, s_19, s_20, s_21, s_22, s_23, s_24,
z_1, z_2, z_3, z_4, z_5, z_6, z_7, z_8, z_9, z_10, z_11, z_12, z_13, z_14, z_15, z_16, z_17, z_18, z_19, z_20, z_21, z_22, z_23, z_24;  

Binary Variables 
z_1, z_2, z_3, z_4, z_5, z_6, z_7, z_8, z_9, z_10, z_11, z_12, z_13, z_14, z_15, z_16, z_17, z_18, z_19, z_20, z_21, z_22, z_23, z_24;  

Equations 
objective_function, 
u_balance_1, u_balance_2, u_balance_3, u_balance_4, u_balance_5, u_balance_6, u_balance_7, u_balance_8, u_balance_9, u_balance_10, u_balance_11, u_balance_12, u_balance_13, u_balance_14, u_balance_15, u_balance_16, u_balance_17, u_balance_18, u_balance_19, u_balance_20, u_balance_21, u_balance_22, u_balance_23, u_balance_24, 
q_balance_1, q_balance_2, q_balance_3, q_balance_4, q_balance_5, q_balance_6, q_balance_7, q_balance_8, q_balance_9, q_balance_10, q_balance_11, q_balance_12, q_balance_13, q_balance_14, q_balance_15, q_balance_16, q_balance_17, q_balance_18, q_balance_19, q_balance_20, q_balance_21, q_balance_22, q_balance_23, q_balance_24, 
x_lb_1, x_lb_2, x_lb_3, x_lb_4, x_lb_5, x_lb_6, x_lb_7, x_lb_8, x_lb_9, x_lb_10, x_lb_11, x_lb_12, x_lb_13, x_lb_14, x_lb_15, x_lb_16, x_lb_17, x_lb_18, x_lb_19, x_lb_20, x_lb_21, x_lb_22, x_lb_23, x_lb_24,
x_ub_1, x_ub_2, x_ub_3, x_ub_4, x_ub_5, x_ub_6, x_ub_7, x_ub_8, x_ub_9, x_ub_10, x_ub_11, x_ub_12, x_ub_13, x_ub_14, x_ub_15, x_ub_16, x_ub_17, x_ub_18, x_ub_19, x_ub_20, x_ub_21, x_ub_22, x_ub_23, x_ub_24,
q_lb_1, q_lb_2, q_lb_3, q_lb_4, q_lb_5, q_lb_6, q_lb_7, q_lb_8, q_lb_9, q_lb_10, q_lb_11, q_lb_12, q_lb_13, q_lb_14, q_lb_15, q_lb_16, q_lb_17, q_lb_18, q_lb_19, q_lb_20, q_lb_21, q_lb_22, q_lb_23, q_lb_24,
q_ub_1, q_ub_2, q_ub_3, q_ub_4, q_ub_5, q_ub_6, q_ub_7, q_ub_8, q_ub_9, q_ub_10, q_ub_11, q_ub_12, q_ub_13, q_ub_14, q_ub_15, q_ub_16, q_ub_17, q_ub_18, q_ub_19, q_ub_20, q_ub_21, q_ub_22, q_ub_23, q_ub_24, 
u_lb_1, u_lb_2, u_lb_3, u_lb_4, u_lb_5, u_lb_6, u_lb_7, u_lb_8, u_lb_9, u_lb_10, u_lb_11, u_lb_12, u_lb_13, u_lb_14, u_lb_15, u_lb_16, u_lb_17, u_lb_18, u_lb_19, u_lb_20, u_lb_21, u_lb_22, u_lb_23, u_lb_24, 
u_ub_1, u_ub_2, u_ub_3, u_ub_4, u_ub_5, u_ub_6, u_ub_7, u_ub_8, u_ub_9, u_ub_10, u_ub_11, u_ub_12, u_ub_13, u_ub_14, u_ub_15, u_ub_16, u_ub_17, u_ub_18, u_ub_19, u_ub_20, u_ub_21, u_ub_22, u_ub_23, u_ub_24, 
u_production_1, u_production_2, u_production_3, u_production_4, u_production_5, u_production_6, u_production_7, u_production_8, u_production_9, u_production_10, u_production_11, u_production_12, u_production_13, u_production_14, u_production_15, u_production_16, u_production_17, u_production_18, u_production_19, u_production_20, u_production_21, u_production_22, u_production_23, u_production_24, 
q_production_1, q_production_2, q_production_3, q_production_4, q_production_5, q_production_6, q_production_7, q_production_8, q_production_9, q_production_10, q_production_11, q_production_12, q_production_13, q_production_14, q_production_15, q_production_16, q_production_17, q_production_18, q_production_19, q_production_20, q_production_21, q_production_22, q_production_23, q_production_24, 
cutting_plane_1, cutting_plane_2, cutting_plane_3, cutting_plane_4, cutting_plane_5, cutting_plane_6, cutting_plane_7, cutting_plane_8, cutting_plane_9, cutting_plane_10, cutting_plane_11, cutting_plane_12, cutting_plane_13, cutting_plane_14, cutting_plane_15, cutting_plane_16, cutting_plane_17, cutting_plane_18, cutting_plane_19, cutting_plane_20, cutting_plane_21, cutting_plane_22, cutting_plane_23, cutting_plane_24;

objective_function.. 
total_cost=E=0.07*x_1+0.07*x_2+0.07*x_3+0.07*x_4+0.07*x_5+0.07*x_6+0.07*x_7+0.07*x_8+0.07*x_9+0.07*x_10+0.07*x_11+0.07*x_12+0.07*x_13+0.07*x_14+0.07*x_15+0.07*x_16+0.07*x_17+0.07*x_18+0.07*x_19+0.07*x_20+0.07*x_21+0.07*x_22+0.07*x_23+0.07*x_24-0.0701*q_sold_1-0.0701*q_sold_2-0.0701*q_sold_3-0.0701*q_sold_4-0.0701*q_sold_5-0.0701*q_sold_6-0.0701*q_sold_7-0.0926*q_sold_8-0.1262*q_sold_9-0.1262*q_sold_10-0.1262*q_sold_11-0.1262*q_sold_12-0.1262*q_sold_13-0.1262*q_sold_14-0.1262*q_sold_15-0.1262*q_sold_16-0.1262*q_sold_17-0.1262*q_sold_18-0.1262*q_sold_19-0.0926*q_sold_20-0.0926*q_sold_21-0.0926*q_sold_22-0.0926*q_sold_23-0.0701*q_sold_24+0.0877*q_bought_1+0.0877*q_bought_2+0.0877*q_bought_3+0.0877*q_bought_4+0.0877*q_bought_5+0.0877*q_bought_6+0.0877*q_bought_7+0.1157*q_bought_8+0.1577*q_bought_9+0.1577*q_bought_10+0.1577*q_bought_11+0.1577*q_bought_12+0.1577*q_bought_13+0.1577*q_bought_14+0.1577*q_bought_15+0.1577*q_bought_16+0.1577*q_bought_17+0.1577*q_bought_18+0.1577*q_bought_19+0.1157*q_bought_20+0.1157*q_bought_21+0.1157*q_bought_22+0.1157*q_bought_23+0.0877*q_bought_24+0.1*z_1+0.1*z_2+0.1*z_3+0.1*z_4+0.1*z_5+0.1*z_6+0.1*z_7+0.1*z_8+0.1*z_9+0.1*z_10+0.1*z_11+0.1*z_12+0.1*z_13+0.1*z_14+0.1*z_15+0.1*z_16+0.1*z_17+0.1*z_18+0.1*z_19+0.1*z_20+0.1*z_21+0.1*z_22+0.1*z_23+0.1*z_24;

u_balance_1.. u_1+0.9975*s_1-s_2=G=0;

u_balance_2.. u_2+0.9975*s_2-s_3=G=0;

u_balance_3.. u_3+0.9975*s_3-s_4=G=0;

u_balance_4.. u_4+0.9975*s_4-s_5=G=0;

u_balance_5.. u_5+0.9975*s_5-s_6=G=0;

u_balance_6.. u_6+0.9975*s_6-s_7=G=6.37;

u_balance_7.. u_7+0.9975*s_7-s_8=G=6.48;

u_balance_8.. u_8+0.9975*s_8-s_9=G=7.92;

u_balance_9.. u_9+0.9975*s_9-s_10=G=6.48;

u_balance_10.. u_10+0.9975*s_10-s_11=G=6.37;

u_balance_11.. u_11+0.9975*s_11-s_12=G=6.37;

u_balance_12.. u_12+0.9975*s_12-s_13=G=6.37;

u_balance_13.. u_13+0.9975*s_13-s_14=G=6.48;

u_balance_14.. u_14+0.9975*s_14-s_15=G=8.64;

u_balance_15.. u_15+0.9975*s_15-s_16=G=6.48;

u_balance_16.. u_16+0.9975*s_16-s_17=G=6.48;

u_balance_17.. u_17+0.9975*s_17-s_18=G=6.37;

u_balance_18.. u_18+0.9975*s_18-s_19=G=6.37;

u_balance_19.. u_19+0.9975*s_19-s_20=G=7.2;

u_balance_20.. u_20+0.9975*s_20-s_21=G=6.37;

u_balance_21.. u_21+0.9975*s_21-s_22=G=0;

u_balance_22.. u_22+0.9975*s_22-s_23=G=0;

u_balance_23.. u_23+0.9975*s_23-s_24=G=0;

u_balance_24.. u_24-s_1+0.9975*s_24=G=3.6;

q_balance_1.. q_1-q_sold_1+q_bought_1=E=3.88;

q_balance_2.. q_2-q_sold_2+q_bought_2=E=3.88;

q_balance_3.. q_3-q_sold_3+q_bought_3=E=3.88;

q_balance_4.. q_4-q_sold_4+q_bought_4=E=3.88;

q_balance_5.. q_5-q_sold_5+q_bought_5=E=3.88;

q_balance_6.. q_6-q_sold_6+q_bought_6=E=9.7;

q_balance_7.. q_7-q_sold_7+q_bought_7=E=9.7;

q_balance_8.. q_8-q_sold_8+q_bought_8=E=27.16;

q_balance_9.. q_9-q_sold_9+q_bought_9=E=29.1;

q_balance_10.. q_10-q_sold_10+q_bought_10=E=29.1;

q_balance_11.. q_11-q_sold_11+q_bought_11=E=29.1;

q_balance_12.. q_12-q_sold_12+q_bought_12=E=36.86;

q_balance_13.. q_13-q_sold_13+q_bought_13=E=37.67;

q_balance_14.. q_14-q_sold_14+q_bought_14=E=36.86;

q_balance_15.. q_15-q_sold_15+q_bought_15=E=38.8;

q_balance_16.. q_16-q_sold_16+q_bought_16=E=36.86;

q_balance_17.. q_17-q_sold_17+q_bought_17=E=38.02;

q_balance_18.. q_18-q_sold_18+q_bought_18=E=36.86;

q_balance_19.. q_19-q_sold_19+q_bought_19=E=23.28;

q_balance_20.. q_20-q_sold_20+q_bought_20=E=15.52;

q_balance_21.. q_21-q_sold_21+q_bought_21=E=9.7;

q_balance_22.. q_22-q_sold_22+q_bought_22=E=3.88;

q_balance_23.. q_23-q_sold_23+q_bought_23=E=3.88;

q_balance_24.. q_24-q_sold_24+q_bought_24=E=3.88;

x_lb_1.. -x_1+17.15*z_1=L=0;

x_lb_2.. -x_2+17.15*z_2=L=0;

x_lb_3.. -x_3+17.15*z_3=L=0;

x_lb_4.. -x_4+17.15*z_4=L=0;

x_lb_5.. -x_5+17.15*z_5=L=0;

x_lb_6.. -x_6+17.15*z_6=L=0;

x_lb_7.. -x_7+17.15*z_7=L=0;

x_lb_8.. -x_8+17.15*z_8=L=0;

x_lb_9.. -x_9+17.15*z_9=L=0;

x_lb_10.. -x_10+17.15*z_10=L=0;

x_lb_11.. -x_11+17.15*z_11=L=0;

x_lb_12.. -x_12+17.15*z_12=L=0;

x_lb_13.. -x_13+17.15*z_13=L=0;

x_lb_14.. -x_14+17.15*z_14=L=0;

x_lb_15.. -x_15+17.15*z_15=L=0;

x_lb_16.. -x_16+17.15*z_16=L=0;

x_lb_17.. -x_17+17.15*z_17=L=0;

x_lb_18.. -x_18+17.15*z_18=L=0;

x_lb_19.. -x_19+17.15*z_19=L=0;

x_lb_20.. -x_20+17.15*z_20=L=0;

x_lb_21.. -x_21+17.15*z_21=L=0;

x_lb_22.. -x_22+17.15*z_22=L=0;

x_lb_23.. -x_23+17.15*z_23=L=0;

x_lb_24.. -x_24+17.15*z_24=L=0;

x_ub_1.. x_1-52.24*z_1=L=0;

x_ub_2.. x_2-52.24*z_2=L=0;

x_ub_3.. x_3-52.24*z_3=L=0;

x_ub_4.. x_4-52.24*z_4=L=0;

x_ub_5.. x_5-52.24*z_5=L=0;

x_ub_6.. x_6-52.24*z_6=L=0;

x_ub_7.. x_7-52.24*z_7=L=0;

x_ub_8.. x_8-52.24*z_8=L=0;

x_ub_9.. x_9-52.24*z_9=L=0;

x_ub_10.. x_10-52.24*z_10=L=0;

x_ub_11.. x_11-52.24*z_11=L=0;

x_ub_12.. x_12-52.24*z_12=L=0;

x_ub_13.. x_13-52.24*z_13=L=0;

x_ub_14.. x_14-52.24*z_14=L=0;

x_ub_15.. x_15-52.24*z_15=L=0;

x_ub_16.. x_16-52.24*z_16=L=0;

x_ub_17.. x_17-52.24*z_17=L=0;

x_ub_18.. x_18-52.24*z_18=L=0;

x_ub_19.. x_19-52.24*z_19=L=0;

x_ub_20.. x_20-52.24*z_20=L=0;

x_ub_21.. x_21-52.24*z_21=L=0;

x_ub_22.. x_22-52.24*z_22=L=0;

x_ub_23.. x_23-52.24*z_23=L=0;

x_ub_24.. x_24-52.24*z_24=L=0;

q_lb_1.. -q_1+9.27047*z_1=L=0;

q_lb_2.. -q_2+9.28388*z_2=L=0;

q_lb_3.. -q_3+9.29058*z_3=L=0;

q_lb_4.. -q_4+9.30399*z_4=L=0;

q_lb_5.. -q_5+9.31069*z_5=L=0;

q_lb_6.. -q_6+9.3174*z_6=L=0;

q_lb_7.. -q_7+9.31069*z_7=L=0;

q_lb_8.. -q_8+9.29729*z_8=L=0;

q_lb_9.. -q_9+9.26376*z_9=L=0;

q_lb_10.. -q_10+9.19672*z_10=L=0;

q_lb_11.. -q_11+9.08945*z_11=L=0;

q_lb_12.. -q_12+8.96877*z_12=L=0;

q_lb_13.. -q_13+8.82798*z_13=L=0;

q_lb_14.. -q_14+8.79446*z_14=L=0;

q_lb_15.. -q_15+8.89503*z_15=L=0;

q_lb_16.. -q_16+8.92184*z_16=L=0;

q_lb_17.. -q_17+8.97548*z_17=L=0;

q_lb_18.. -q_18+9.06263*z_18=L=0;

q_lb_19.. -q_19+9.11627*z_19=L=0;

q_lb_20.. -q_20+9.14309*z_20=L=0;

q_lb_21.. -q_21+9.1699*z_21=L=0;

q_lb_22.. -q_22+9.19672*z_22=L=0;

q_lb_23.. -q_23+9.21683*z_23=L=0;

q_lb_24.. -q_24+9.23695*z_24=L=0;

q_ub_1.. q_1-29.8061*z_1=L=0;

q_ub_2.. q_2-29.7955*z_2=L=0;

q_ub_3.. q_3-29.7901*z_3=L=0;

q_ub_4.. q_4-29.7795*z_4=L=0;

q_ub_5.. q_5-29.7741*z_5=L=0;

q_ub_6.. q_6-29.7688*z_6=L=0;

q_ub_7.. q_7-29.7741*z_7=L=0;

q_ub_8.. q_8-29.7848*z_8=L=0;

q_ub_9.. q_9-29.8115*z_9=L=0;

q_ub_10.. q_10-29.8648*z_10=L=0;

q_ub_11.. q_11-29.9501*z_11=L=0;

q_ub_12.. q_12-30.0461*z_12=L=0;

q_ub_13.. q_13-30.1581*z_13=L=0;

q_ub_14.. q_14-30.1848*z_14=L=0;

q_ub_15.. q_15-30.1048*z_15=L=0;

q_ub_16.. q_16-30.0834*z_16=L=0;

q_ub_17.. q_17-30.0408*z_17=L=0;

q_ub_18.. q_18-29.9715*z_18=L=0;

q_ub_19.. q_19-29.9288*z_19=L=0;

q_ub_20.. q_20-29.9075*z_20=L=0;

q_ub_21.. q_21-29.8861*z_21=L=0;

q_ub_22.. q_22-29.8648*z_22=L=0;

q_ub_23.. q_23-29.8488*z_23=L=0;

q_ub_24.. q_24-29.8328*z_24=L=0;

u_lb_1.. -u_1+5.75403*z_1=L=0;

u_lb_2.. -u_2+5.75481*z_2=L=0;

u_lb_3.. -u_3+5.75515*z_3=L=0;

u_lb_4.. -u_4+5.75575*z_4=L=0;

u_lb_5.. -u_5+5.756*z_5=L=0;

u_lb_6.. -u_6+5.75623*z_6=L=0;

u_lb_7.. -u_7+5.756*z_7=L=0;

u_lb_8.. -u_8+5.75546*z_8=L=0;

u_lb_9.. -u_9+5.7536*z_9=L=0;

u_lb_10.. -u_10+5.74764*z_10=L=0;

u_lb_11.. -u_11+5.73193*z_11=L=0;

u_lb_12.. -u_12+5.70518*z_12=L=0;

u_lb_13.. -u_13+5.66182*z_13=L=0;

u_lb_14.. -u_14+5.64956*z_14=L=0;

u_lb_15.. -u_15+5.6841*z_15=L=0;

u_lb_16.. -u_16+5.69218*z_16=L=0;

u_lb_17.. -u_17+5.70692*z_17=L=0;

u_lb_18.. -u_18+5.72682*z_18=L=0;

u_lb_19.. -u_19+5.73657*z_19=L=0;

u_lb_20.. -u_20+5.74074*z_20=L=0;

u_lb_21.. -u_21+5.74443*z_21=L=0;

u_lb_22.. -u_22+5.74764*z_22=L=0;

u_lb_23.. -u_23+5.74974*z_23=L=0;

u_lb_24.. -u_24+5.75157*z_24=L=0;

u_ub_1.. u_1-15.4301*z_1=L=0;

u_ub_2.. u_2-15.4368*z_2=L=0;

u_ub_3.. u_3-15.4401*z_3=L=0;

u_ub_4.. u_4-15.4467*z_4=L=0;

u_ub_5.. u_5-15.4499*z_5=L=0;

u_ub_6.. u_6-15.4531*z_6=L=0;

u_ub_7.. u_7-15.4499*z_7=L=0;

u_ub_8.. u_8-15.4434*z_8=L=0;

u_ub_9.. u_9-15.4266*z_9=L=0;

u_ub_10.. u_10-15.3909*z_10=L=0;

u_ub_11.. u_11-15.3275*z_11=L=0;

u_ub_12.. u_12-15.2471*z_12=L=0;

u_ub_13.. u_13-15.1412*z_13=L=0;

u_ub_14.. u_14-15.114*z_14=L=0;

u_ub_15.. u_15-15.1932*z_15=L=0;

u_ub_16.. u_16-15.2132*z_16=L=0;

u_ub_17.. u_17-15.2518*z_17=L=0;

u_ub_18.. u_18-15.3105*z_18=L=0;

u_ub_19.. u_19-15.3441*z_19=L=0;

u_ub_20.. u_20-15.3601*z_20=L=0;

u_ub_21.. u_21-15.3757*z_21=L=0;

u_ub_22.. u_22-15.3909*z_22=L=0;

u_ub_23.. u_23-15.4019*z_23=L=0;

u_ub_24.. u_24-15.4127*z_24=L=0;

u_production_1.. -(z_1*(0.298046*x_1+0.75684-0.003339-0.00127394*x_1-0.000302972*x_1*x_1))+u_1=L=0;

u_production_2.. -(z_2*(0.298046*x_2+0.753872-0.00250796-0.00110408*x_2-0.000302972*x_2*x_2))+u_2=L=0;

u_production_3.. -(z_3*(0.298046*x_3+0.752388-0.00213696-0.00101915*x_3-0.000302972*x_3*x_3))+u_3=L=0;

u_production_4.. -(z_4*(0.298046*x_4+0.74942-0.001484-0.000849294*x_4-0.000302972*x_4*x_4))+u_4=L=0;

u_production_5.. -(z_5*(0.298046*x_5+0.747936-0.00120204-0.000764365*x_5-0.000302972*x_5*x_5))+u_5=L=0;

u_production_6.. -(z_6*(0.298046*x_6+0.746452-0.00094976-0.000679435*x_6-0.000302972*x_6*x_6))+u_6=L=0;

u_production_7.. -(z_7*(0.298046*x_7+0.747936-0.00120204-0.000764365*x_7-0.000302972*x_7*x_7))+u_7=L=0;

u_production_8.. -(z_8*(0.298046*x_8+0.750904-0.00179564-0.000934223*x_8-0.000302972*x_8*x_8))+u_8=L=0;

u_production_9.. -(z_9*(0.298046*x_9+0.758324-0.00379904-0.00135887*x_9-0.000302972*x_9*x_9))+u_9=L=0;

u_production_10.. -(z_10*(0.298046*x_10+0.773164-0.0100318-0.00220816*x_10-0.000302972*x_10*x_10))+u_10=L=0;

u_production_11.. -(z_11*(0.298046*x_11+0.796908-0.0261778-0.00356703*x_11-0.000302972*x_11*x_11))+u_11=L=0;

u_production_12.. -(z_12*(0.298046*x_12+0.82362-0.053424-0.00509576*x_12-0.000302972*x_12*x_12))+u_12=L=0;

u_production_13.. -(z_13*(0.298046*x_13+0.854784-0.0973652-0.00687928*x_13-0.000302972*x_13*x_13))+u_13=L=0;

u_production_14.. -(z_14*(0.298046*x_14+0.862204-0.109757-0.00730393*x_14-0.000302972*x_14*x_14))+u_14=L=0;

u_production_15.. -(z_15*(0.298046*x_15+0.839944-0.0748084-0.00602999*x_15-0.000302972*x_15*x_15))+u_15=L=0;

u_production_16.. -(z_16*(0.298046*x_16+0.834008-0.0666168-0.00569027*x_16-0.000302972*x_16*x_16))+u_16=L=0;

u_production_17.. -(z_17*(0.298046*x_17+0.822136-0.051658-0.00501083*x_17-0.000302972*x_17*x_17))+u_17=L=0;

u_production_18.. -(z_18*(0.298046*x_18+0.802844-0.0314014-0.00390675*x_18-0.000302972*x_18*x_18))+u_18=L=0;

u_production_19.. -(z_19*(0.298046*x_19+0.790972-0.021429-0.00322732*x_19-0.000302972*x_19*x_19))+u_19=L=0;

u_production_20.. -(z_20*(0.298046*x_20+0.785036-0.017155-0.0028876*x_20-0.000302972*x_20*x_20))+u_20=L=0;

u_production_21.. -(z_21*(0.298046*x_21+0.7791-0.013356-0.00254788*x_21-0.000302972*x_21*x_21))+u_21=L=0;

u_production_22.. -(z_22*(0.298046*x_22+0.773164-0.0100318-0.00220816*x_22-0.000302972*x_22*x_22))+u_22=L=0;

u_production_23.. -(z_23*(0.298046*x_23+0.768712-0.00785036-0.00195338*x_23-0.000302972*x_23*x_23))+u_23=L=0;

u_production_24.. -(z_24*(0.298046*x_24+0.76426-0.005936-0.00169859*x_24-0.000302972*x_24*x_24))+u_24=L=0;

q_production_1.. -(z_1*(-0.288666*x_1+10.4505+0.00514555*x_1+0.0125198*x_1*x_1))+q_1=L=0;

q_production_2.. -(z_2*(-0.288666*x_2+10.4757+0.00445948*x_2+0.0125198*x_2*x_2))+q_2=L=0;

q_production_3.. -(z_3*(-0.288666*x_3+10.4883+0.00411644*x_3+0.0125198*x_3*x_3))+q_3=L=0;

q_production_4.. -(z_4*(-0.288666*x_4+10.5134+0.00343037*x_4+0.0125198*x_4*x_4))+q_4=L=0;

q_production_5.. -(z_5*(-0.288666*x_5+10.526+0.00308733*x_5+0.0125198*x_5*x_5))+q_5=L=0;

q_production_6.. -(z_6*(-0.288666*x_6+10.5386+0.0027443*x_6+0.0125198*x_6*x_6))+q_6=L=0;

q_production_7.. -(z_7*(-0.288666*x_7+10.526+0.00308733*x_7+0.0125198*x_7*x_7))+q_7=L=0;

q_production_8.. -(z_8*(-0.288666*x_8+10.5008+0.00377341*x_8+0.0125198*x_8*x_8))+q_8=L=0;

q_production_9.. -(z_9*(-0.288666*x_9+10.4379+0.00548859*x_9+0.0125198*x_9*x_9))+q_9=L=0;

q_production_10.. -(z_10*(-0.288666*x_10+10.312+0.00891896*x_10+0.0125198*x_10*x_10))+q_10=L=0;

q_production_11.. -(z_11*(-0.288666*x_11+10.1106+0.0144076*x_11+0.0125198*x_11*x_11))+q_11=L=0;

q_production_12.. -(z_12*(-0.288666*x_12+9.88406+0.0205822*x_12+0.0125198*x_12*x_12))+q_12=L=0;

q_production_13.. -(z_13*(-0.288666*x_13+9.61972+0.027786*x_13+0.0125198*x_13*x_13))+q_13=L=0;

q_production_14.. -(z_14*(-0.288666*x_14+9.55678+0.0295012*x_14+0.0125198*x_14*x_14))+q_14=L=0;

q_production_15.. -(z_15*(-0.288666*x_15+9.74559+0.0243556*x_15+0.0125198*x_15*x_15))+q_15=L=0;

q_production_16.. -(z_16*(-0.288666*x_16+9.79594+0.0229835*x_16+0.0125198*x_16*x_16))+q_16=L=0;

q_production_17.. -(z_17*(-0.288666*x_17+9.89664+0.0202392*x_17+0.0125198*x_17*x_17))+q_17=L=0;

q_production_18.. -(z_18*(-0.288666*x_18+10.0603+0.0157797*x_18+0.0125198*x_18*x_18))+q_18=L=0;

q_production_19.. -(z_19*(-0.288666*x_19+10.161+0.0130354*x_19+0.0125198*x_19*x_19))+q_19=L=0;

q_production_20.. -(z_20*(-0.288666*x_20+10.2113+0.0116633*x_20+0.0125198*x_20*x_20))+q_20=L=0;

q_production_21.. -(z_21*(-0.288666*x_21+10.2617+0.0102911*x_21+0.0125198*x_21*x_21))+q_21=L=0;

q_production_22.. -(z_22*(-0.288666*x_22+10.312+0.00891896*x_22+0.0125198*x_22*x_22))+q_22=L=0;

q_production_23.. -(z_23*(-0.288666*x_23+10.3498+0.00788985*x_23+0.0125198*x_23*x_23))+q_23=L=0;

q_production_24.. -(z_24*(-0.288666*x_24+10.3876+0.00686074*x_24+0.0125198*x_24*x_24))+q_24=L=0;

cutting_plane_1.. -0.570562*x_1+q_1=L=0;

cutting_plane_2.. -0.570357*x_2+q_2=L=0;

cutting_plane_3.. -0.570255*x_3+q_3=L=0;

cutting_plane_4.. -0.570051*x_4+q_4=L=0;

cutting_plane_5.. -0.569949*x_5+q_5=L=0;

cutting_plane_6.. -0.569847*x_6+q_6=L=0;

cutting_plane_7.. -0.569949*x_7+q_7=L=0;

cutting_plane_8.. -0.570153*x_8+q_8=L=0;

cutting_plane_9.. -0.570664*x_9+q_9=L=0;

cutting_plane_10.. -0.571684*x_10+q_10=L=0;

cutting_plane_11.. -0.573318*x_11+q_11=L=0;

cutting_plane_12.. -0.575155*x_12+q_12=L=0;

cutting_plane_13.. -0.577299*x_13+q_13=L=0;

cutting_plane_14.. -0.577809*x_14+q_14=L=0;

cutting_plane_15.. -0.576278*x_15+q_15=L=0;

cutting_plane_16.. -0.57587*x_16+q_16=L=0;

cutting_plane_17.. -0.575053*x_17+q_17=L=0;

cutting_plane_18.. -0.573726*x_18+q_18=L=0;

cutting_plane_19.. -0.572909*x_19+q_19=L=0;

cutting_plane_20.. -0.572501*x_20+q_20=L=0;

cutting_plane_21.. -0.572093*x_21+q_21=L=0;

cutting_plane_22.. -0.571684*x_22+q_22=L=0;

cutting_plane_23.. -0.571378*x_23+q_23=L=0;

cutting_plane_24.. -0.571072*x_24+q_24=L=0;

x_1.lo = 0;
x_1.up = 52.24;
x_2.lo = 0;
x_2.up = 52.24;
x_3.lo = 0;
x_3.up = 52.24;
x_4.lo = 0;
x_4.up = 52.24;
x_5.lo = 0;
x_5.up = 52.24;
x_6.lo = 0;
x_6.up = 52.24;
x_7.lo = 0;
x_7.up = 52.24;
x_8.lo = 0;
x_8.up = 52.24;
x_9.lo = 0;
x_9.up = 52.24;
x_10.lo = 0;
x_10.up = 52.24;
x_11.lo = 0;
x_11.up = 52.24;
x_12.lo = 0;
x_12.up = 52.24;
x_13.lo = 0;
x_13.up = 52.24;
x_14.lo = 0;
x_14.up = 52.24;
x_15.lo = 0;
x_15.up = 52.24;
x_16.lo = 0;
x_16.up = 52.24;
x_17.lo = 0;
x_17.up = 52.24;
x_18.lo = 0;
x_18.up = 52.24;
x_19.lo = 0;
x_19.up = 52.24;
x_20.lo = 0;
x_20.up = 52.24;
x_21.lo = 0;
x_21.up = 52.24;
x_22.lo = 0;
x_22.up = 52.24;
x_23.lo = 0;
x_23.up = 52.24;
x_24.lo = 0;
x_24.up = 52.24;
q_1.lo = 0;
q_1.up = 29.806135501680004;
q_2.lo = 0;
q_2.up = 29.79546979592;
q_3.lo = 0;
q_3.up = 29.79013694304;
q_4.lo = 0;
q_4.up = 29.779471237280003;
q_5.lo = 0;
q_5.up = 29.7741383844;
q_6.lo = 0;
q_6.up = 29.76880553152;
q_7.lo = 0;
q_7.up = 29.7741383844;
q_8.lo = 0;
q_8.up = 29.78480409016;
q_9.lo = 0;
q_9.up = 29.81146835456;
q_10.lo = 0;
q_10.up = 29.86479688336;
q_11.lo = 0;
q_11.up = 29.95012252944;
q_12.lo = 0;
q_12.up = 30.04611388128;
q_13.lo = 0;
q_13.up = 30.158103791760002;
q_14.lo = 0;
q_14.up = 30.184768056160003;
q_15.lo = 0;
q_15.up = 30.10477526296;
q_16.lo = 0;
q_16.up = 30.083443851440002;
q_17.lo = 0;
q_17.up = 30.0407810284;
q_18.lo = 0;
q_18.up = 29.971453940960004;
q_19.lo = 0;
q_19.up = 29.92879111792;
q_20.lo = 0;
q_20.up = 29.9074597064;
q_21.lo = 0;
q_21.up = 29.886128294880002;
q_22.lo = 0;
q_22.up = 29.86479688336;
q_23.lo = 0;
q_23.up = 29.84879832472;
q_24.lo = 0;
q_24.up = 29.83279976608;
u_1.lo = 0;
u_1.up = 15.430057441852801;
u_2.lo = 0;
u_2.up = 15.436793905564803;
u_3.lo = 0;
u_3.up = 15.440117617420798;
u_4.lo = 0;
u_4.up = 15.446676001132799;
u_5.lo = 0;
u_5.up = 15.449910672988802;
u_6.lo = 0;
u_6.up = 15.4531156648448;
u_7.lo = 0;
u_7.up = 15.449910672988802;
u_8.lo = 0;
u_8.up = 15.443411649276799;
u_9.lo = 0;
u_9.up = 15.4266446899968;
u_10.lo = 0;
u_10.up = 15.3908847714368;
u_11.lo = 0;
u_11.up = 15.327495461740797;
u_12.lo = 0;
u_12.up = 15.2471004083328;
u_13.lo = 0;
u_13.up = 15.1411522193568;
u_14.lo = 0;
u_14.up = 15.113997260076799;
u_15.lo = 0;
u_15.up = 15.193236137916797;
u_16.lo = 0;
u_16.up = 15.213238665340802;
u_17.lo = 0;
u_17.up = 15.2518190801888;
u_18.lo = 0;
u_18.up = 15.310460934316799;
u_19.lo = 0;
u_19.up = 15.344055109164797;
u_20.lo = 0;
u_20.up = 15.360139876588802;
u_21.lo = 0;
u_21.up = 15.375749764012797;
u_22.lo = 0;
u_22.up = 15.3908847714368;
u_23.lo = 0;
u_23.up = 15.401924387004803;
u_24.lo = 0;
u_24.up = 15.412696882572801;
q_sold_1.lo = 0;
q_sold_1.up = 29.806135501680004;
q_sold_2.lo = 0;
q_sold_2.up = 29.79546979592;
q_sold_3.lo = 0;
q_sold_3.up = 29.79013694304;
q_sold_4.lo = 0;
q_sold_4.up = 29.779471237280003;
q_sold_5.lo = 0;
q_sold_5.up = 29.7741383844;
q_sold_6.lo = 0;
q_sold_6.up = 29.76880553152;
q_sold_7.lo = 0;
q_sold_7.up = 29.7741383844;
q_sold_8.lo = 0;
q_sold_8.up = 29.78480409016;
q_sold_9.lo = 0;
q_sold_9.up = 29.81146835456;
q_sold_10.lo = 0;
q_sold_10.up = 29.86479688336;
q_sold_11.lo = 0;
q_sold_11.up = 29.95012252944;
q_sold_12.lo = 0;
q_sold_12.up = 30.04611388128;
q_sold_13.lo = 0;
q_sold_13.up = 30.158103791760002;
q_sold_14.lo = 0;
q_sold_14.up = 30.184768056160003;
q_sold_15.lo = 0;
q_sold_15.up = 30.10477526296;
q_sold_16.lo = 0;
q_sold_16.up = 30.083443851440002;
q_sold_17.lo = 0;
q_sold_17.up = 30.0407810284;
q_sold_18.lo = 0;
q_sold_18.up = 29.971453940960004;
q_sold_19.lo = 0;
q_sold_19.up = 29.92879111792;
q_sold_20.lo = 0;
q_sold_20.up = 29.9074597064;
q_sold_21.lo = 0;
q_sold_21.up = 29.886128294880002;
q_sold_22.lo = 0;
q_sold_22.up = 29.86479688336;
q_sold_23.lo = 0;
q_sold_23.up = 29.84879832472;
q_sold_24.lo = 0;
q_sold_24.up = 29.83279976608;
q_bought_1.lo = 0;
q_bought_1.up = 3.88;
q_bought_2.lo = 0;
q_bought_2.up = 3.88;
q_bought_3.lo = 0;
q_bought_3.up = 3.88;
q_bought_4.lo = 0;
q_bought_4.up = 3.88;
q_bought_5.lo = 0;
q_bought_5.up = 3.88;
q_bought_6.lo = 0;
q_bought_6.up = 9.7;
q_bought_7.lo = 0;
q_bought_7.up = 9.7;
q_bought_8.lo = 0;
q_bought_8.up = 27.16;
q_bought_9.lo = 0;
q_bought_9.up = 29.1;
q_bought_10.lo = 0;
q_bought_10.up = 29.1;
q_bought_11.lo = 0;
q_bought_11.up = 29.1;
q_bought_12.lo = 0;
q_bought_12.up = 36.86;
q_bought_13.lo = 0;
q_bought_13.up = 37.67;
q_bought_14.lo = 0;
q_bought_14.up = 36.86;
q_bought_15.lo = 0;
q_bought_15.up = 38.8;
q_bought_16.lo = 0;
q_bought_16.up = 36.86;
q_bought_17.lo = 0;
q_bought_17.up = 38.02;
q_bought_18.lo = 0;
q_bought_18.up = 36.86;
q_bought_19.lo = 0;
q_bought_19.up = 23.28;
q_bought_20.lo = 0;
q_bought_20.up = 15.52;
q_bought_21.lo = 0;
q_bought_21.up = 9.7;
q_bought_22.lo = 0;
q_bought_22.up = 3.88;
q_bought_23.lo = 0;
q_bought_23.up = 3.88;
q_bought_24.lo = 0;
q_bought_24.up = 3.88;
s_1.lo = 0;
s_1.up = 100;
s_2.lo = 0;
s_2.up = 100;
s_3.lo = 0;
s_3.up = 100;
s_4.lo = 0;
s_4.up = 100;
s_5.lo = 0;
s_5.up = 100;
s_6.lo = 0;
s_6.up = 100;
s_7.lo = 0;
s_7.up = 100;
s_8.lo = 0;
s_8.up = 100;
s_9.lo = 0;
s_9.up = 100;
s_10.lo = 0;
s_10.up = 100;
s_11.lo = 0;
s_11.up = 100;
s_12.lo = 0;
s_12.up = 100;
s_13.lo = 0;
s_13.up = 100;
s_14.lo = 0;
s_14.up = 100;
s_15.lo = 0;
s_15.up = 100;
s_16.lo = 0;
s_16.up = 100;
s_17.lo = 0;
s_17.up = 100;
s_18.lo = 0;
s_18.up = 100;
s_19.lo = 0;
s_19.up = 100;
s_20.lo = 0;
s_20.up = 100;
s_21.lo = 0;
s_21.up = 100;
s_22.lo = 0;
s_22.up = 100;
s_23.lo = 0;
s_23.up = 100;
s_24.lo = 0;
s_24.up = 100;
z_1.lo = 0;
z_1.up = 1;
z_2.lo = 0;
z_2.up = 1;
z_3.lo = 0;
z_3.up = 1;
z_4.lo = 0;
z_4.up = 1;
z_5.lo = 0;
z_5.up = 1;
z_6.lo = 0;
z_6.up = 1;
z_7.lo = 0;
z_7.up = 1;
z_8.lo = 0;
z_8.up = 1;
z_9.lo = 0;
z_9.up = 1;
z_10.lo = 0;
z_10.up = 1;
z_11.lo = 0;
z_11.up = 1;
z_12.lo = 0;
z_12.up = 1;
z_13.lo = 0;
z_13.up = 1;
z_14.lo = 0;
z_14.up = 1;
z_15.lo = 0;
z_15.up = 1;
z_16.lo = 0;
z_16.up = 1;
z_17.lo = 0;
z_17.up = 1;
z_18.lo = 0;
z_18.up = 1;
z_19.lo = 0;
z_19.up = 1;
z_20.lo = 0;
z_20.up = 1;
z_21.lo = 0;
z_21.up = 1;
z_22.lo = 0;
z_22.up = 1;
z_23.lo = 0;
z_23.up = 1;
z_24.lo = 0;
z_24.up = 1;

Model m / all /;
m.workspace = 15000;
m.optcr = 0.01;
m.reslim = 7200;
Solve m using MINLP minimizing total_cost;
