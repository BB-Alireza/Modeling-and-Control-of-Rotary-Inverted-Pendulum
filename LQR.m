clc;
clear;
A=[0 0 1 0;0 0 0 1;0 39.32 -14.52 0;0 81.78 -13.98 0];
B=[0;0;25.54;24.59];
C=[1 0 0 0 ; 0 1 0 0 ;0 0 1 0;0 0 0 1];
D=0;
Q=[6 0 0 0;0 1 0 0;0 0 1 0; 0 0 0 0];
R=1;
sys=ss(A,B,C,D);
tf(sys);
zpk(sys)



