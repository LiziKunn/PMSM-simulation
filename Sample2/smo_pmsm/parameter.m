clear all;
%ϵͳ����
TS=1e-5;
Vdc=310;
%�������
R=3;
L=0.0287;
%svpwmģʽPI
% kp_v=0.02;
% ki_v=0.1;
kp_v=0.01;
ki_v=0.2;
kp_i=50;
ki_i=10;
%SMO ����
K=1;
wc=500;
Threshold=500;
upper=1;
TS_time=1*TS;
wc1=50;
%PLL
k_pll=1;
kp_pll=10; 
ki_pll=50;
wc2=50;
%����
i_open_q=2;
%recast
t1=1.4471;
t2=1.4521;
