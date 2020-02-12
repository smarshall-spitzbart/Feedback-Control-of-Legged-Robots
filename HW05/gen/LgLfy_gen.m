function LgLfy = LgLfy_gen(in1)
%LGLFY_GEN
%    LGLFY = LGLFY_GEN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    10-Oct-2019 12:53:40

q1 = in1(3,:);
q2 = in1(4,:);
q3 = in1(5,:);
t2 = cos(q3);
t3 = sin(q3);
t4 = q1+q3;
t5 = q2+q3;
t6 = q1.*2.0;
t7 = q2.*2.0;
t17 = -q1;
t18 = -q2;
t20 = -q3;
t25 = pi.*(3.0./2.0);
t8 = cos(t6);
t9 = t2.*7.0;
t10 = t2.^2;
t11 = t3.*7.0;
t12 = t3.^2;
t13 = cos(t4);
t14 = cos(t5);
t15 = sin(t4);
t16 = sin(t5);
t19 = -t7;
t23 = q1+t4;
t24 = q2+t5;
t39 = t2.*4.4e+2;
t40 = t3.*4.4e+2;
t41 = q1+t20;
t42 = q2+t20;
t43 = -t25;
t21 = -t9;
t22 = -t11;
t26 = cos(t23);
t27 = cos(t24);
t28 = t13.*7.0;
t29 = t14.*7.0;
t30 = t13.^2;
t31 = t14.^2;
t32 = q2+t23;
t33 = sin(t23);
t34 = sin(t24);
t35 = t15.*7.0;
t36 = t16.*7.0;
t37 = t15.^2;
t38 = t16.^2;
t44 = cos(t41);
t45 = cos(t42);
t46 = sin(t41);
t47 = sin(t42);
t48 = -t39;
t51 = t10.*1.4e+1;
t52 = t10.*2.8e+1;
t53 = t12.*1.4e+1;
t54 = t12.*2.8e+1;
t55 = t6+t19;
t56 = t13.*4.0e+2;
t57 = t14.*4.0e+2;
t58 = t15.*4.0e+2;
t59 = t16.*4.0e+2;
t64 = t8.*8.0e+1;
t74 = t17+t24;
t75 = t18+t23;
t76 = t19+t23;
t79 = t2.*t13.*1.4e+1;
t80 = t2.*t14.*1.4e+1;
t81 = t2.*t13.*2.8e+1;
t82 = t4+t43;
t83 = t3.*t15.*1.4e+1;
t84 = t3.*t16.*1.4e+1;
t85 = t3.*t15.*2.8e+1;
t86 = t12.*t13.*2.0;
t87 = t10.*t15.*2.0;
t88 = t12.*t14.*2.0;
t89 = t10.*t16.*2.0;
t95 = t2.*t3.*t13.*2.0;
t96 = t2.*t3.*t14.*2.0;
t97 = t2.*t3.*t15.*2.0;
t98 = t2.*t3.*t16.*2.0;
t122 = t2.*t13.*t15;
t123 = t2.*t14.*t16;
t124 = t3.*t13.*t15;
t125 = t3.*t14.*t16;
t126 = t13.*t14.*1.4e+1;
t127 = t15.*t16.*1.4e+1;
t148 = t13.*t14.*t15;
t149 = t13.*t14.*t16;
t150 = t13.*t15.*t16;
t151 = t14.*t15.*t16;
t169 = t2.*t3.*t13.*t16.*4.0;
t170 = t2.*t3.*t14.*t15.*4.0;
t174 = t12.*t13.*t14.*4.0;
t178 = t10.*t15.*t16.*4.0;
t49 = cos(t32);
t50 = sin(t32);
t60 = t13.*t28;
t61 = t14.*t29;
t62 = t15.*t35;
t63 = t16.*t36;
t65 = -t56;
t66 = -t59;
t67 = t3.*t30;
t68 = t2.*t37;
t69 = t3.*t31;
t70 = t2.*t38;
t71 = cos(t55);
t72 = t27.*4.0e+1;
t73 = t31.*2.1e+1;
t77 = t34.*4.0e+1;
t78 = t38.*2.1e+1;
t90 = cos(t82);
t92 = t26.*4.8e+2;
t93 = sin(t82);
t94 = t33.*4.8e+2;
t99 = cos(t74);
t100 = cos(t75);
t101 = cos(t76);
t102 = sin(t74);
t103 = sin(t75);
t104 = sin(t76);
t105 = t13.*t38;
t106 = t14.*t37;
t107 = t16.*t30;
t108 = t15.*t31;
t111 = -t86;
t112 = -t87;
t115 = -t88;
t116 = -t89;
t117 = t44.*8.0e+1;
t118 = t45.*8.0e+1;
t119 = t46.*8.0e+1;
t120 = t47.*8.0e+1;
t130 = t12.*t30.*2.0;
t131 = t10.*t37.*2.0;
t132 = t12.*t31.*2.0;
t133 = t10.*t38.*2.0;
t134 = t12.*t31.*4.0;
t135 = t10.*t38.*4.0;
t136 = -t126;
t138 = -t127;
t152 = t30.*t38;
t153 = t31.*t37;
t154 = -t122;
t155 = -t123;
t156 = -t124;
t157 = -t125;
t168 = t3.*t122.*4.0;
t171 = t3.*t123.*4.0;
t181 = -t169;
t182 = -t170;
t183 = t3.*t123.*8.0;
t192 = t14.*t124.*2.0;
t193 = t16.*t122.*2.0;
t194 = t13.*t125.*2.0;
t195 = t15.*t123.*2.0;
t196 = t13.*t125.*4.0;
t197 = t15.*t123.*4.0;
t198 = t16.*t148.*2.0;
t91 = -t72;
t109 = -t67;
t110 = -t68;
t113 = -t69;
t114 = -t70;
t121 = -t94;
t128 = t49.*8.0e+1;
t129 = t50.*8.0e+1;
t137 = t71.*4.0e+1;
t140 = -t105;
t141 = -t106;
t142 = -t107;
t143 = -t108;
t144 = t99.*4.0e+1;
t145 = t101.*4.0e+1;
t146 = t102.*4.0e+1;
t147 = t104.*4.0e+1;
t158 = -t130;
t159 = -t131;
t160 = -t132;
t161 = -t133;
t162 = -t134;
t163 = -t135;
t164 = t100.*4.4e+2;
t167 = t103.*4.4e+2;
t172 = t13.*t70.*2.0;
t173 = t14.*t68.*2.0;
t175 = t13.*t70.*4.0;
t176 = t16.*t67.*2.0;
t177 = t15.*t69.*2.0;
t179 = t15.*t69.*4.0;
t184 = -t152;
t185 = -t153;
t139 = -t128;
t165 = -t146;
t166 = -t147;
t180 = -t164;
t186 = -t172;
t187 = -t173;
t188 = -t175;
t189 = -t176;
t190 = -t177;
t191 = -t179;
t199 = t64+t137-3.8e+2;
t201 = t11+t109+t113+t122+t123;
t202 = t9+t110+t114+t124+t125;
t203 = t48+t65+t91+t92+t117+t144+t145;
t205 = t60+t61+t62+t63+t184+t185+t198-4.9e+1;
t208 = t22+t35+t67+t69+t95+t112+t143+t149+t154+t155;
t209 = t22+t36+t67+t69+t96+t116+t142+t148+t154+t155;
t210 = t21+t28+t68+t70+t97+t111+t140+t151+t156+t157;
t211 = t21+t29+t68+t70+t98+t115+t141+t150+t156+t157;
t200 = 1.0./t199;
t204 = t40+t58+t77+t119+t121+t165+t166;
t206 = t40+t66+t77+t120+t121+t129+t166+t167;
t207 = t48+t57+t91+t92+t118+t139+t145+t180;
t216 = t79+t83+t186+t190+t194+t195+t205;
t217 = t80+t84+t187+t189+t192+t193+t205;
t218 = t51+t53+t158+t159+t160+t161+t168+t171+t205;
t220 = t52+t54+t60+t62+t73+t78+t81+t85+t162+t163+t183+t184+t185+t188+t191+t196+t197+t198-1.47e+2;
t212 = t93.*t200.*t203;
t213 = t90.*t200.*t204;
t214 = t90.*t200.*t206;
t215 = t93.*t200.*t207;
t219 = 1.0./t218;
t224 = t80+t84+t136+t138+t174+t178+t181+t182+t187+t189+t192+t193+t216;
t221 = t212+t213;
t223 = t214+t215;
t222 = t221-1.0;
LgLfy = reshape([t205.*t219.*t221.*(-2.0./5.0)+t216.*t219.*t222.*(2.0./5.0)+t200.*t201.*t204.*t219.*(2.0./5.0)-t200.*t202.*t203.*t219.*(2.0./5.0),t205.*t219.*t221.*(-4.0./5.0)+t216.*t219.*t221.*(2.0./5.0)+t216.*t219.*t222.*(4.0./5.0)+t217.*t219.*t221.*(2.0./5.0)-t219.*t220.*t222.*(2.0./5.0)-t219.*t222.*t224.*(2.0./5.0)+t200.*t201.*t204.*t219.*(4.0./5.0)-t200.*t202.*t203.*t219.*(4.0./5.0)-t200.*t203.*t219.*(t28-t86+t97-t105+t151-t202).*(2.0./5.0)-t200.*t203.*t219.*(t29-t88+t98-t106+t150-t202).*(2.0./5.0)+t200.*t204.*t219.*(t35-t87+t95-t108+t149-t201).*(2.0./5.0)+t200.*t204.*t219.*(t36-t89+t96-t107+t148-t201).*(2.0./5.0),t217.*t219.*(-2.0./5.0)-t205.*t219.*t223.*(2.0./5.0)+t216.*t219.*t223.*(2.0./5.0)+t200.*t201.*t206.*t219.*(2.0./5.0)-t200.*t202.*t207.*t219.*(2.0./5.0),t217.*t219.*(-4.0./5.0)+t219.*t224.*(2.0./5.0)+t219.*(t30.*2.1e+1+t37.*2.1e+1+t52+t54+t61+t63+t184+t185+t198+t2.*t14.*2.8e+1+t3.*t16.*2.8e+1-t12.*t30.*4.0-t10.*t37.*4.0-t14.*t68.*4.0-t16.*t67.*4.0+t3.*t122.*8.0+t14.*t124.*4.0+t16.*t122.*4.0-1.47e+2).*(2.0./5.0)-t205.*t219.*t223.*(4.0./5.0)+t216.*t219.*t223.*(6.0./5.0)+t217.*t219.*t223.*(2.0./5.0)-t219.*t220.*t223.*(2.0./5.0)-t219.*t223.*t224.*(2.0./5.0)+t200.*t201.*t206.*t219.*(4.0./5.0)-t200.*t202.*t207.*t219.*(4.0./5.0)-t200.*t207.*t219.*(t28-t86+t97-t105+t151-t202).*(2.0./5.0)-t200.*t207.*t219.*(t29-t88+t98-t106+t150-t202).*(2.0./5.0)+t200.*t206.*t219.*(t35-t87+t95-t108+t149-t201).*(2.0./5.0)+t200.*t206.*t219.*(t36-t89+t96-t107+t148-t201).*(2.0./5.0)],[2,2]);
