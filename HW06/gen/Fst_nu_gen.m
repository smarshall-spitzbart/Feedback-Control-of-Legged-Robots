function Fst_nu = Fst_nu_gen(in1)
%FST_NU_GEN
%    FST_NU = FST_NU_GEN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    20-Oct-2019 23:14:46

dq1 = in1(8,:);
dq2 = in1(9,:);
dq3 = in1(10,:);
q1 = in1(3,:);
q2 = in1(4,:);
q3 = in1(5,:);
t2 = q1+q3;
t3 = q2+q3;
t4 = dq1.^2;
t5 = dq2.^2;
t6 = dq3.^2;
t7 = q1.*2.0;
t8 = q2.*2.0;
t9 = q3.*2.0;
t15 = -q1;
t16 = -q2;
t18 = -q3;
t10 = cos(t7);
t11 = cos(t2);
t12 = cos(t3);
t13 = sin(t2);
t14 = sin(t3);
t17 = -t8;
t19 = q1+t2;
t20 = q2+t3;
t21 = t2+t8;
t23 = q1+t18;
t24 = q2+t18;
t25 = t2.*2.0;
t26 = t3.*2.0;
t22 = q2+t19;
t27 = cos(t23);
t28 = cos(t24);
t29 = t2+t17;
t30 = sin(t23);
t31 = sin(t24);
t32 = cos(t21);
t34 = sin(t21);
t36 = t7+t17;
t39 = t10.*8.0e+1;
t41 = t15+t20;
t42 = t16+t19;
t43 = t17+t19;
t44 = t2+t21;
t49 = t17+t25;
t33 = cos(t22);
t35 = sin(t22);
t37 = cos(t29);
t38 = sin(t29);
t40 = cos(t36);
t45 = cos(t41);
t46 = cos(t42);
t47 = sin(t41);
t48 = sin(t42);
t50 = t40.*4.0e+1;
t51 = t39+t50-3.8e+2;
t52 = 1.0./t51;
Fst_nu = [t52.*(sin(t9).*9.81e+2-sin(t25).*4.65975e+4+sin(t26).*(9.81e+2./2.0)+sin(t44).*9.81e+2+sin(t49).*9.81e+2-t4.*t13.*9.0e+3+t5.*t14.*4.0e+2-t6.*t13.*9.0e+3+t6.*t14.*4.0e+2-t4.*t30.*1.0e+2+t5.*t31.*1.0e+2-t6.*t30.*1.0e+2+t6.*t31.*1.0e+2+t4.*t34.*2.0e+2-t5.*t35.*1.0e+2+t6.*t34.*2.0e+2-t6.*t35.*1.0e+2+t4.*t38.*2.0e+2+t6.*t38.*2.0e+2+t4.*t47.*5.0e+1+t5.*t48.*4.5e+2+t6.*t47.*5.0e+1+t6.*t48.*4.5e+2+t6.*sin(q3).*7.0e+2+t6.*sin(t19).*8.0e+2-t6.*sin(t20).*1.0e+2-t6.*sin(t43).*1.0e+2-dq1.*dq3.*t13.*1.8e+4+dq2.*dq3.*t14.*8.0e+2-dq1.*dq3.*t30.*2.0e+2+dq2.*dq3.*t31.*2.0e+2+dq1.*dq3.*t34.*4.0e+2-dq2.*dq3.*t35.*2.0e+2+dq1.*dq3.*t38.*4.0e+2+dq1.*dq3.*t47.*1.0e+2+dq2.*dq3.*t48.*9.0e+2);t52.*(t10.*1.962e+3+t40.*9.81e+2+cos(t8).*1.962e+3+cos(t9).*9.81e+2-cos(t25).*4.65975e+4+cos(t26).*(9.81e+2./2.0)+cos(t44).*9.81e+2+cos(t49).*9.81e+2-t4.*t11.*9.0e+3+t5.*t12.*4.0e+2-t6.*t11.*9.0e+3+t6.*t12.*4.0e+2+t4.*t27.*1.0e+2-t5.*t28.*1.0e+2+t6.*t27.*1.0e+2-t6.*t28.*1.0e+2+t4.*t32.*2.0e+2-t5.*t33.*1.0e+2+t6.*t32.*2.0e+2-t6.*t33.*1.0e+2+t4.*t37.*2.0e+2+t6.*t37.*2.0e+2+t4.*t45.*5.0e+1+t5.*t46.*4.5e+2+t6.*t45.*5.0e+1+t6.*t46.*4.5e+2+t6.*cos(q3).*7.0e+2+t6.*cos(t19).*8.0e+2-t6.*cos(t20).*1.0e+2-t6.*cos(t43).*1.0e+2-dq1.*dq3.*t11.*1.8e+4+dq2.*dq3.*t12.*8.0e+2+dq1.*dq3.*t27.*2.0e+2-dq2.*dq3.*t28.*2.0e+2+dq1.*dq3.*t32.*4.0e+2-dq2.*dq3.*t33.*2.0e+2+dq1.*dq3.*t37.*4.0e+2+dq1.*dq3.*t45.*1.0e+2+dq2.*dq3.*t46.*9.0e+2-5.1012e+4)];
