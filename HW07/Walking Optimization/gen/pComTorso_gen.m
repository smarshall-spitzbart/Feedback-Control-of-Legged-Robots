function pComTorso = pComTorso_gen(in1)
%PCOMTORSO_GEN
%    PCOMTORSO = PCOMTORSO_GEN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    08-Oct-2019 19:30:10

q3 = in1(5,:);
x = in1(1,:);
y = in1(2,:);
pComTorso = [x+sin(q3)./2.0;y+cos(q3)./2.0];