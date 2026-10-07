-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"zLT75^*eI`f$7&wHoS(VMmY>fGs*2fR)Z-1L_$Vj^}$lsYQH+8M5V10Lxuvpou6XahnZNB+LBt<TjKhwm!j!R9n_A}XhhohdU+z!ItPQxk-g8MJGWS}4%VWrL=t7RIAhn_Dc&v$a>1z1(j2)$b{mDwAY;DQ!rfbBBx>!3yhi4_$5A7%2cKF}T}GS-@k7%x0X<>M6!3GEBLT%QCZzsF0RAU6SBxNHZa^RWVJW@!ZYy3Y7(oIgua#86{*b&&F*6^PYW@~`IY%n}>x7ruwP-h4cXWWY*(ulJUMov`j77?+8w_=)oc56NNzu`xAO5I$ME|9gw+XzKK6U;PGK8=~d>|m4>VI<saUw<g{uF+4a(4lyF9sq4**X-J-GRamdfUNG$>6cUzp_H1w{s^0*NX219a~Cq9zEnn5VYbgcvW~sT8_NY-}120(UFsOxE*BOuYEXGbKHv@RUw}!LP%VV#TxO}3i)m8F`i5!T%&&f`_BkkW1QPr6_kAhySO0!UL5>NCRV8*Pu@HX2)>BsOn45}K##t~*84jiw>h9#7@<L&4<lf4Ih^7%It#};sQfcle$Z2ss_pgd=Y7`GY9}NwiHQdHr^FpP$yG3WNl21>qtKJp+WHI;XLE<c3E-as>ti^%W9Tn5X4>o`-9eef3ibX&A48aN0*%TD!Jxi9DI7ppZKH)5kek6E;eY|<f2Juu!%1d#z%cto-oD9T`sb>g=JB#Y4)^@MHE0mrO)0|{AwgFB_Y|7)1Q|Yd>?)$*VXa&1=@Czr^712|s<@oDy$B*Lo0Q2QUL?YT2+}48{%wxMdo-d5%3rkKpHX9Ksk8ZTJn?><DOi6}V(gif1a7zZHDMK#oB$K?#VLgj^+*{%V+S|f0eAcR+T<v{jE2_OUo;6=@;(ThRmpBRiDOWZ8I7`rEu4eY-Yg{L(28h1XL+e3#drKA>=Eh5`#fFUu4z`G(T*I+Hy_EY?4?Pd$Q^>OlOExTGY-xFRmS5`M3^$H2+de-2pdZkH{>T1Um%M2N^V}>i{S@$Sa6@vLSx7Ovq^9uxej7YTzLRVrP%Zhy7!d4m~}o7r;t>^tyzG;dHwkMB?d*;fUNjEUl`o1=xQpWD`$b!zM%26SC^4(hQMk2bqt;yf|K`iPR^*(9;b<5N1mvd?ScWND?C>^+o#B)t*wi0Acj964YHw`gh{0_LZLI)y?3MK6-aMz+dA}|-#tR#Uw_e9-=tf?lV1rquHeUd8p3D9zh$)t{CG=SehAeGUSpy}!_OG**zUdg1*K@0+z}vc!{SkAGN!@43{|gt%f*%2UO2$5Wer#h!CSyhJ2*@>;KpG%E;o;KG1aUjV)C)jTq?%q2((IjVI?WA!`#~qk+@KglJe&RBw`d!kh}rE8)DM7tV;({^(?NZpIXB&Z>(afyjWCu2wpa3i-sR6U3mQ}wTlVHmvKU1oOmx<7*q~pebvgR$Q4!UzE9U5=V=&De!_f3CMz+~@&z1Ri!x0*<@jH8jihKLqRMqJtoT`q7@FKwg0zQk^>wJ%XT<I_P58ilRsuIqA<8u8G!hME*(BqL9w7@PpcL85E(s`ofkj2qh3_Hw{UyJ{fK)RRC?oRLwBAl)xSK|hdcHwr78x9^m^@63HDw!$#XH-C_4*>+&o2%>6nHK(pypaJhtMKBA0&vU0{?z~7~Q`?i1mKTL3Q`ZRR2n?lnQtKdA*)cmcB%zjZy~}-wX}fd2QSDR(PH}p>CqTF!wB#vl>7Xh?&-%n6S}Uh@^@1EGSJ5Fjw!xV3Obe@U%;CCn5ZXHh0{O*6-^)Qsb5Q8Dm0pUWTYfUlZnO8J2o+4Oo=Q^^ufWoHv$72!>kd$`(h0;5TkZHQ%Wr%JZvQa$~h`uHQ->Z1!r0YNjV^kY9%tyV_BBXK;;Ar^PRKj2#gbFhc2`^Vf~xt=T@AGnObZ??|12`9UAe`ts4kJ%=JZDETyt-H-M5;|osX)pN$Sucl4a`7$77DPY8b?zD(VE(;e}SlVsf)o?3{m3>j%+xE+a9UH-s6iM(*J<LoHSZ2JmcP3&;YpB3+LbE@37N#Bm!Qa;*rK>KEe1|H75PSO9QE&GI<zOhXB8j%@x5hzFeBgR(HmDBcs5Oj9?Cb-P@`T18@`?u6Zr8YTA4bm{S!;DAymb#W%bd>@xE+^yZ836>*xn55*u29vUVr$ro<!<AU2x9guu~vhsD=xxF+9k^aZ?N=_HIKm9S5@W$A`T1(0gB_vrYSqWT4huCgHwyKvQFE;$>XFJd-RGUkGthhwT#qgBcK=t95hS0se^Z&FL)d2c{88TpCt&5zOMw*^`-#Yh&S4Y}lRrLDnc3JZ5=y0yZB<k(Y`^bUhV9uqjoDKy4utPMgklLqlTXO3#JC@bsVg{BVf8(;Qf3a|7TwQ1G0Zxp##pEmISGPz^tx{6_5gXedfUS?zZNfb1a90Q{^HFbev|*B(A>4Dr5G?A|RqjoC=Ne6p`{V*hXU#Io>WAJaHem7+(}IPq20d5GYO<f5Xld`HM;7J#ZhR>{!wLBjJ<P|24rcN$&Mcc#AnZ3sFz=2|Un*E+m&e2nL*B!T6BO<Cf-{@_J?=!Y{jEeQt71kpJDNPWFjZG!&_epj(fDu|Q=D(;D$)^z)2w5n}GQlx+8UZa)x+5IC4vX81k(~%`zjptMTmCkx*2v4KJSlMgwvQLyx&v@Xqr2;rd_8`mDQuN4W*9$J*!%%mjRmp2t|89j}FCF2sTXwJgwF&}>&zM=6%xzyPW|CA|S7z_Q2V%s`bkp)@2ofB|%hXpJr&X}~r0tXdqC7#AqIqGT_jlZn8XQ=ooq0>3AYmV_jXnFRtMysng4LVN&qopOh6Y36_`p{yV-b`1;eY}KZLTGmcdZ|3&jUH(3?_ldcd&SaHXm9XLC11Wbxwi!I<|CGU$SYudro89=@Y?`@sfc0A_oGwq&IW01&jiw)E=*hLp-`Y!F4v$IGgWJX|s7f>0s$MD+Vc?v^zUoy)axzIz#Gz1~xcn?q|!+Fj6JmdfQJ#RxXv$)2+n=z<&9v%{CEAwxP8_g^7U$-G0C6M?&fWB%p~p3v=E}o53pgjXP8sEZce+wJyeZC0yisky^V~@ByhdkY1ga-+fyze2u0K@3+0gM)FAzK&Q;Kue37+=!RVQ1;Zq|`v~>~NzMW6g{4lNBcs6dF0WG6yyFjbr2zZN;K;%rd&tPUILkhYk#hu_!7LEmz4T_-GC|W&HgN=-9(i}D#H-ekzM-bp>FgRKTPbU(MLQq|oSe$eBrVU>-Gj1hO9CQKLzkO)&S)~)$OcYw#VguwRkGOge7qO4KT{)bns+L*g!L_l?xynRpz!KFMaq?yi&!~FUS}cm6AR!Sny`vW`>4;=-G`R|Q}d(a<VC+DX<ji8HjBG}MR+0Rrfb;5M(umDr{&#g*p+6TM5auh&IuV0I0>qTUZy=n+U?0eA@^&JVuVQw!LIAkMBq>c<n^?+82^9)46!J}Nq_wl*uF~cR2Upyk{YgH)!DD1Rmb)|R&25fpjf!awMcvIxV4-}<q3dtkPoEa(@Y)>jP!v~CC#E!4>HXWLRFil%O}U)g1$(dzaO|-lB6ptYc=<=%B@5GjQd17v4lefm0xjfRM-IcHy$|zB+n>P&wQO*&Lupvr`?!EYS->A5#SUC?~vuzEg)s>8qZ?=0PbKoP3R`*7$FxGiX9QA)3)*_$QdV5-8TIfFeja~`i$>{a2@GsgUiG^u|f^<59E`YWW38*J5R|U3!nn3U+WdVYqM9KQ_klCVb5(o$E*@#)w-&|5^Ty^7ZbV!BC!2}My)<FGdb^JRj8PQ@fyMI)-1b(X*Tv<sEK0T$8rO&D%QH3Q(+w529~U71bCE1j&ORVe61hR5p>`wA4uztQH5%1Lq~x$UT1*QuwiEqR2;{5%tYm&!d|85m^+;S#@cacR7-)m_@`qB6QaB=u~!~~NQu^<rYu&Ia`^n%;40w5eWTmW^+5K{l4`B`REsTo-<^1y!*$-p4I8Cw6VaKTf9}V(;7rU#kcy4NZ90}qOtiuedJ^x^V;Ei-a9gYzEDDau&2<C%Aak}N*HDpSnxmfdku3kO(#=`)HU>9UP?t-Wz)zSq;!0_YDm%d{4S(^y0@m6WW-&r?##kEVRdnpeM|wN2YD|N*f54`ncf4d|M8D06g|T+6RsEfthk`-Nz(h{lnhVdt<^FO8;PjBmy",
"_+M2+piC($>0)Vl*^&^`mQ*2-(BXh-oE-9-@RW9-rpApMg)5C$a2)VnKoU`o7NKcp7^#!Edv*cOA95IRh!8W03efzV>IJQ_~k4?m?if)O$IxxwE5mE*4(TX48lhSy~>G5!#Qt|5i8>~Pm|=o?R?NVMc~LP52WT0xS$Sa4kmTOT?Ae;Gm%Q00)-jfgye6IeB_hFWBXQ7=&@{Vid)qHCMIS4LeH3dlgNKB1T5e-i7&Y{_9!rQjf*WEXWd1?yjA+%<F+n~WrdHRSpl)A;->B5WIS&z*lR@xV8EL5<gNxJI=SjEG)`wJC2Qq(nu7o!ea#Ot5$&yV2783Jvv@^bc@Cn9pKfhd|CXru-Tu9+E2|stngaCajr`9WA;%aN1aT$#7aPLyhus@8;~~^1&HzToCpY2IG^*gWx>fsMc=VCA6?QD0?1mX4=G>pU+p8&zm!Mn#fG-Jcp9h-l6m()W1IIEq1n|#`EsLZT8{KuuW5WhFCT`@U&UR%O){U&>9;h)BenVcW2X&Ab3^O+NUXwSOpGt&p@Tl0ROV?TQonmHz0xvghq5HJo1Iv@}Sen`^H_jh4X-KNA0>hy2P#6AmW#a~O?SgiP7DI4phMb6yx`N(}c~S?-hKCowMh$7vJpVK)%t;;_EZCz}?u<nWcZw{hTa>d+(i4rW$E_VxV{r&|?K`e%;lHr?IlqkTLww5o8kLiUA*}SYX?G+~C-zW1HukwUxL-|^Isd`2Y*HU5)u!+_;FP6BqYCeNWBjI!on+GEVDV-!Dq7*R?+<q26%7{w-S7QM?)=-pK4Kyh25JlnmXV=Z1T?#81#9tX(aXsKd=Sfbi#mIj%(%g@a(G>jWN4|u*`vc&toda|uXJh>(c!=Q9ZBU9F?6J)Fdbr>nMfyC{7Zc#>Ml(kS<*h$#4(a6K~kFzxAkh8nCcmtf;+Q^&QLUhOuH=(?kpF8<AhVM@Ykx}hlcGeeS-*ZnxO8j$cQ%b)1COxTIlb}QS_Pyh?`(3*m2qA*S&I#49FzMa9J@MTC&n$tqLayy=ZD#%CO)>ujx=v0f0N9x9aXA;Dzv`;Lh6DJn^4J>@Adj(L-ILf1lN?)id%e!+<2cFYslsiB?Xo5N!7+1kJb>rTOyaann2V-K%Ki<n}j9rZ_Bn%$RpK^a}j>{G0BagC|yUwwj`i*leVB)Lk5YLG-t7$2vjEO7b6>%K~nM|58t;N@{gQ=<;Anyl#`*HXARG^>YV~pl3g4_RWOOMetxNnXt1xO+_zVjqM-we&G&~HqamMh`S*mdIzfkW?Da%B#5bDa$imCj@sKE8jl_t+5ALg8NElHb`_GlC(G{#J!a`AIh36+UG6kMm7y6xl4t{J_0t7QoTGmEnlyCqZ1~VtG@q}7xpZ(7=jDS}c?^Khcs%HD&54M+Sev@WarE9Myl&Vjm%llsY68@e;;(|)brNm9+-h*-A}Xcko%YVMu2F}vp^-`BI{DfT8@LQJqHF7nMBjEMGJ%DxdsyfYfit1wYnEs{f0{RR%NLK>s)pTdq{5Au+g9Tr%uW`^a~OD?XZCa4c&rNZA*$QqRgR%6)MJGva(T`I3u?yVdYJjxEVLD+c~Zq(fi$%jf?7*NCRxAtJJYE{XW$v!OWc1D8q_G1=a;bwl$#uSTT7S8e;LEXXRdH1@Sw&#xqEk+jyvt9TLQH*rH0|jBjBtzu9}n-Rxp-oC>BGq*C|OFUkUYr!>jir9z`0@soGY`4jRKJ2GE*sEhkOItKWmRFfjXXWNT(O$7OsN+rk$!kVFPS{C6GluQN60sYBAdT+!8EIh_OPXj(KIyn;4b_0?=9UkKu<2>eRkHJa(v=RWyb^&rLb(us*2;ULDSe;g_>E`^0tT`3sdHuu|`%PkqAMOhm86WSuNx2)7}x`4iMh=z(cm~QP;#~Z)31Q9Q@q6|tsNvUaY=$Bt=bd~A$h=J0e;_>ZXky@u?T%OgFr*Y)9Nvlf*tWF)i)3O1|JP=9wT{I@CkZp?wSoE7o<p!x{6gr}lVtxDt{Tnnrn+~-OC;SCmEO$lH8f;_ELR?Im;9%wh&rZzNiB?X$hq#`Om!`#9I7j6|Oh;1rCw!|F%mR<tqwH|@4qA(+EG$2)TPf_DAx1zehSEwt(Nbaa9h0Qv@-EIaXH`W^$k3_CJLo2$Iu4@4%W87o^h=2@jv0_K->#TDh~?+yq<NPkh-V+|H^w1?x>4k^<dy%&M<Lw&Kd<?M^Dz5npB<<VPlK;E^!Dhif?e7(z2iNzP|UN=Q=RQD>eXt#^I{=#13<YX{?cl5SBZPC<@+7G{!1J7#@sOw6fi=ZBEUzp<=)|6=%RRnU9GgFkf-bgcH_NnCyfgl&nwwBguHp=VoO?0VE=VdN<bsr#~(DgO0ilV0A7~_$ds4AXzhDxt->;a%uZWhv&0l0_UHuMl{6qOzuS>oAiMTR!)i?lVuyWOooY%1Iub9h@_+*WxV7*%9qJLJS+T=^$#JSI<lG-&#PCRnJ$x8BM$}nt3LZZdS1)E*p?(nzAB53S`^0Eil$fi-SDyXVwR{?+;^g);b5$GEeogDu0$(H#j%a=c@u$wTpx+!4wX$6o@*KM8{2ix@6nenDNvh^-$^;jPffXTWE}grjba}FRDS8Ev2l09ZJZFD=n&FaGppE&jfbR+W3cQi~p8R|w)<MgeXydle{YZr^Qm5$=(5I8@f3ZgZzWYPLKA)Q;3$=+34|bLxPAlZc!TQl^n5cZRSIh;gJ>g}0UTLAuqAk}3K4GB(X1jo+(ef~=A+@&Q)dSnG1}XT6Jr4cA=3ojh#`tugv3W?6z&jMd={POV#`^M7?u*+_ys@Dt;yfDFYTHdWEE=0W>YD(YTu)9d{x{`!Y*XKRLtFdJsqd3C|GI@thb7n-%IVdP^BUs#BhKfxSp0B3W&MtZ+1-nIQ3EA{k1*QmO}zB(?s1jZ-UO33H8HdvNRw$6K7{&q6)IpYKCFSRJ2^yBS<6so^ojyq>VJ&#@qsh2`TvX`+JH*Q^+&&enO%7|#m4->O^U)<?m!g;w1-^o*KBcMiHvbM$Mqzf?GErE2FI}s6YVYrGK3>&##PY*l#q~0P(t1gTW24<u#%wuJ-wI9!$iZt<eg@5SlZgd2B7k7=|ia_6(NE6yIy-G`T)_%ieQ|uJy>|rbZLa<?}f1S5TU-7Vzj5pdKq>0;)2DfN%GfWa4ku|qPdOvu(g|MFZ?!lh7cIG6YZ%uR$XyTEavo!{Q5IIU8dCeL&TDdq-%sTRtsd)wWMz&0TasdD+2TFg_f_*M)sV#!nzk?{wrWCf6vNUM0k9}{!y=*yB2n*)=qH`z~_3x0J|Xd-AAfGI8n1*U)OvRiV(=+K65)XaQ~j(HMY%@>C3a#rmEnelZu`!yvOPH{lp$LN>$nyK72KKTzcsXW>DUDYo_lg`*|Jk!$nFvaBa-iy~ifzL(pcrPnf?~DB+2G3U2XB-VcBQt;cclDf!(TDeL!$P{*w?uD6x|xqbm2hV~Z(oj<(EwPodb3fJQiI8gacyfF6X&M1{dN{~mnOX3pT*u3F2e>4=qP^sCzG{6L?=?o*hy_SOA+G!i<b|}MImhackH1dN%z2(Po?Y$$U$j+1_GqL3m%KrkeW>T`}sZP=d-UCHy-a7a!#_y7(d|*JllRb-uAyL-^4dQA()d1&n(zIJa&4#hSslFFuQizl<wHf1(=|*6?_gF6Spdq5%*=@H`y-cYAQk+jI?y3_WyrHo%8<sGzj=GjpJ-4RLPX0eyH-J%!I&!B4eEN7yUK-LV1*Ss|<NUH_Z=@Pmu(9huMYCXw^Z|@J77DO7{>-w^6ubK5Os2XJPWia`<nf808bUrj8*>yLLEK-tBA2Bc>EV)c7EL98M#K5SafB!L)p<-NFj}^C4PYCKiSurElQ8PwtWqnpG3*im8cv+OC{;c8yONx{aO3Co4XCx4he>{~M6h6Q=5Pwd`<B6gXdHTOB*IJMiop3vSyPHs2v#nc-;c2P>(4`9WP7*d!q>wx?sC2OvBdvvnO`Nd1USA3SA6AkId0u0Yr>3QdnWPJx2VW_y)6H@gkCK_by)82gSNttGRoz9waK>V;1xa$PyJV;a>5Z&O9|it^m!*MYKecn%z1jM!ufQy*BI(l=+wJ+aJ05d_1Sec8r|k7Cymjf9?zOi1_&6tLj&Z|*zNDDM}oF&h5w4>BwxGKFM_(c@?",
"O@jZ5$pepO1hHxCw$YW4L@uH*?Wz4h^G)m&akW#?VS{yujkshT7VAvID-rW7b3@=F#V!()XVVW(dw-v(e)!oBnW7Mei<f5|I%v`{<fjU<VU3-Wamv0D$oeyJ|U^Z$_RBqJj-rf>iyR_a@CtiomFYG+uP57G3lN37r7pcNU(!v;Z?th>R;N@`cABjt7F0Ld;-@4g{oC^H13jQpjkDl_v=hIaEWHRpGGLBzRB9^~-(!xOx8Qy^zH5;bx_<C)K%1xD$Pb1NGB<wfdnJ*rXfD@eIB`yH90aKktPO+8}7YOK-ksqECH}fvhS(vl}#mYPt9gWEy#;f&OZv>sZgKbT7NiIv~q+f<*DCqZAeOo^QCMEI&a5N@Wao!Az|jp4-h)#L3^HdloEFzkequOT6*_cXE7Tsj(Hbj|M(=j>UcsEaBL&DMiXI>(9s}%wub){qqi@4Q!>+aB`VQ9TV>wm&9AbF%lfRHc#Mka~hWsQa$YYWE_=soxfw(WXC9&n0hU&{c9H{Nv=ya<qwNoyMr8*VO|<3K_Y#{NT;$IVoa!@#$q~fKW*|Qwg&)TLcxA_J{(3A5}$CiA4zP$<C}*4Sh=KS|HoWfa2GrQ_o}5-?#NA)Y_<?3r&D4~eH5$=FNta1OZ|=zd#VVmcR+29eg~O-`b2+Pa2_isN03Lc>_oFIGa?DZx#h#OJx*{0aF@Hd6yy9RSmc!Q=Apz^T&D-YdULIqP2u?HbXBFR^nD&Ab0C}@5T)|}MY_XOV-!M;`$%+XLw1SXWRs@f(KyhAhR2|U>zeyn7OlipzAUVVNbx2C4kpTn--H}uQ~&!12STv8?~b%v1;7m@nA5MQkFd@2(l@s{n*mWG1&r`dN}R4>kXAfJ*z6^qCctWWm+?o`>u}*=Fy2yAu2%6OfB8i}M}6F5O(fsZw>ZEoNUA>2vW8tfCE7@t1xDQVG$|KjRnzo?C34R(q6nKLsHbt2P<i3@{-b2*GE9~?;xwbYOo8GbxV~b}OvqiUz1zEmL}De1H0+CjP;3}3EzXb~W(0VoDQhW3tc>oCXiAZ}2Y^-B$P`G)V>$aFJO^JuJ6=@rqD;pb7mG%dBhGO7fEu5bAAO4u0%E=?3nC+AR%-&Cu51=aj#lN659FTfzWeTg#S5)IrgFk?T!vG#@GlbdY65Uioz3F{aN9B1{kOv)45d)`eEr8WB;nMJ&pR2(S!8S6=Fy2rQGTf`%{X49dC3!z<(zSB;AHQ7jXa?IW<EgEZV(t}k=g>j7e1}-omN|uoRw5DrwCz>ifPk-71A9IWU4dxl_33$(`}(+xfuaRP;Xh?gCsGHC9Wzl8h%90=$q5&5V8gF|8B!LUj31AWFHE`CKAVw&Mk74D6<t1Atcmv$!jU{VTGTW3*~M>2PcH<I|uiKDe-dqSD8+(!nm>_h+nPVvZ16JGuu$rgh3Wr<^jCJK>2YG`5r|Cj|FM26%yV~TCIX_TaB;Mhpdl7iGC>?B?<EoDQC&X?MA(d_l{+ykkKh*-63J_tZ}Qmn5f=jjd&CndN{kmYuhqTIj1k*v-p|D&^h~ZYrpd}toMEqtRso5IPibYA8!0qdap@D1>^jxnxkip#_{iPy2z&3NL*}gXFBvWx%eY$P7p0x61C)pTHCJMNz?3v@F<oL>X+DCibg(6l6z23zT&4V0ZHAi)sSFBAH-|+TiUH=?(ZQl|IK3HOTcH-Yy}@MwnKOc5DWmh#1oT`_N3h=HPpAHacm8?=69k`M8vi5y<Pj|(t7-%ui#HPXEm7qr?j_e<fW82x$h*<QHUlt7LI$^5QP$WWIf%k(woizVaz=9=V)L8CGM7goJQ`3RH$VZ&iEa&CeUu|eF<Dzf#0%<^x$U4EBtbFtdCvB;-${Pyeh}gWXed})d?M<aTKpN@+SrFzh(U((H-{m<*AhfP}jbFS2bM7nrj%>?teYMWr@KX<+Q3w2C`KKNy6F3u|jHb7cZz0`&`y1@iqb1hfH8+#zD1q);2FfV>yXAS~~(;!`b!1J=UD^SKhj*z~i|cX!s$a{Y&8S<_JpIDHocw)C*8Z)@giD6&i3K_ovckpCj1L*c2zwb2paYju1Ya&KE8uGI42tTY8o`yJ!x?CPTtJnIy0pcj3Kh3Ni;5#)gEEFK9rZ9*RNw+#ku9>@@&~_7+XOduU~N1QMZRk6<0IJeQd5R%87*GHJlJdW;zzSCueNCCVkl6U!(1B}3v@uRp_A=?iQ;<0ui=YNZ}+N$}fu0Q3HE#J*>5aK6ZG1H^sn;5Q(0EV7LK9LtZ{+h%>Z)0Ng@$edzvJrW}GiSKvT8KHfE7mc-OYApglQ7DyPM;sCKK`5x_3uafniV!ZzVZ13+j}TeYj=lx9UR?*|lBmqh4QKh*vz2J>-@%C_dta~LV=f(O?3S^G4{0XBRF<>b&(RrGSL1oo64`YG?LMAQxf<BG(~GtDo2PwcNb}TRRNLF5G46kvFE@a}z|!oUflli<SFT;WSBPL}W3QJWImsnA2d6`v_@D1=87@d1$<9w}^5p(n1Dzr`>Z0`;M@$}of2!Q6%Ez`+ri*d-`);Ny0c*vB3mh_XeCZ8^{_XA8N3X`tEX2)u{!_k?-s`!wzOz$qF9Q^5{56ad`}?&Dzu#AvQ*-SQ+;HJ&q~aK(!sAv@w~>GDjkd+)LNZKaT1eVOLV={0ft|ieW@47~Y2y0J79z}ADfh<5#QZAhrIX8Lj_2KudPfA!zX`>GbTZBFJUy&;$;H^ejHr?fH|zdT0bKJRUTIC*dXq<{KME^`ggV??wS_=KH?&tlVfjtRHx4|&IWocPtqdu#tF1Dl-sQSU(2+AUo!durB>IZT2W#wYj+@bXq`KXo%(q+q>PRXdrP1bps>^0$gD9>0A4MbTi#G1Gq^K>0yG#_ODGiu?O?GXH$ri8NdUer#Wn)fEA8*^fs&zUua$pe@R1IKKf_-#!s=9NUpGXn20y~jwxusSo@*GC%stg>DBp4?DtMJfWR$eTd%)u+xfT`tnd*e0LfQai$7nVdXLBh9=w-?QSX8yxkLO&5jFrqb^TRv98@s+224OA+ahyaPo=wRxmy`2;6@8g!Wm(yv`x;)CctT6#ZlTO-DyW*CaR@k2h4$dVk8=Q`!e?GhugK1bVpvC)Mwa{Q5ItQz>JBr%oGwzP)&K%R@v+B+_+>v;|k%C(!f2Z~PW|Rl&<9&9*=A%2X)A!B+U1CikK#;t~lLTq3>A%n(Up5>dg)O#0KFQBF%;yTZ9`Q8s_Wo`kIy06Vb=7u`gt5MrV4GKWvO#%rqhcC0BQX;pN#gJRtirc2xxdN8VWvCpeSoFK=JNSOrQC$btW&p}9dLAUW{UQz0<}B5u#}fy4!%na)?mVfP|){%LhkoTI~R$+BSz&Ed!tJ;7!E@;2`7hh1pY|z9Ch%+Ro-Fhn`Nzn#}i!*!2L|4*Yw>aBl@z6TuOGR36a)XSl<6_ptgfgkMRMgP<54#>#lARF7|q%N0|XC<S}-|M<)&zbvRJ%cncTgbfZ)#86;diq&Ra#d7(NsvCKbo$CKM-5<F!y!;b;`PM}3EWsb0~dMETZMflJDpdk?@HQuRA^aIrudeQAS$~X5(&qPjcPZ1BPv;TZ=sZoCgFT#suV)y`R8D3%@P>AZb|EcBpRkZ!U8`<Z2LuRo5h6)ag-l>!?>(4*Wto|yEVqht=h3_!#h7R=FYDe{BW6Zb}yHTEdi-ch6ZS!v`L#-=Se&gn`GSW6uYYeiFQeYeGCo~5w#y>ilwCx-qQ~P7CK+LKF6R&6ykwdwmPqwdu_F<!f{UTo992a*h+68gY-PSPD_v3Fu$DqV&T9mwuz}1Xrs>9EJ=si#^i~aUSqWe(kf-Cy6(RmIJQSzGzG2Dk0`pvNmkJ&O2D)wld7-SgglZnj^7LF-sWzYG!7;*_a-0e{jG~QCrsZaONFO+f~2MuXBccAQqz`rjn?%1x}Ntc#t#u2hAgqHz3CFq;}hRo3P|DTULl&9k|^B0S%e}|)t2F~S|cF0b6^2|_E^Lj#9B)C?+SI3(56i&T4DRrtk$l$*^=E-Il3O`UD5=K3jpwcJ~a0e}1rz^(rfXbI_O7Y%$B8lg3?Nj0yyb17nT^J6mxZp?uzP5ap<l6y?<BPDM23!Jv4GlQ0lxKU8{3HD)fV1V?Kuci;s7Ap6G1>Ip+LLV(K#of8TuGL47E0ZBf5m|5@sn",
"LNrtw3&&7~|2A`J>ppaq4!8!zudeS+k3K>qd#=dHed&{UJY%?T5|Sp`Nw#;%xXdQm(8G#tBIr$aFJa*&h3el$g@Sl>~}yu3a$v9#GOh84MMIId2J2G0O$ycWd~lE_3_3~zCvkSYtdR)ME@N*(2$otT5;zjd}2{K^UKrtilK)~`3?H=cPeO1!i_=f>$vsN%a{yOYn$joQcu0b9IHfUnj>Y@CM;0;RfAO$rhU426m*qc(BltLENV@AIos3{?R{E;4e~-;~8*>Cvy20toh*90Q9~qtKA>87)2-0fkE5-^^7l`<qVO`^@nDGxFgqMYrwMdUUN-w(U8_$kxpa$v|L0=h?!Wi!Dr=u(faAzYd_25qXb&s`uaD@O>G;eZYu{MY^prx&pYbSAI+b^}?%pYVcX|G1+gFTzm%W%D&ps*8w-AJij-um#7AAD)$p=rlLRXI<;SEHj5#56E)n5s~kHb-8Hy<R2=4410e=SYWs3Rw60PRJGY$W0<m_;SikMgo`TnmAs@4x@*5tC9e&!iE2uKq)w;cz9Z;)<bTj1Ypx3;;sD*&IqJrMzOllYhEl@BQFq1bgP!iYCs^Gt}#i=y4TY9+(I^k9y2eI#_!8GiOj{n{0#qBq=8>(FL4z0~pa0Gk`t@&01X_sqdj5*dEy!-bB9X~G1y88Qf6ZQ0gUi>N2Sm$}Wa!Wu?p<S1(s{jEHe-pm6AQz!*f>s0H{51)3G2Fe2s1LfE&pXO?L(jdOC!v3I_;wH?f>YhJtRo7Mm_~Qygyj^I)YcSO53KBD{MCHBf8{~yvnILL8|t+)p~&hTAqSIDHI2z+D0<;0N$+-lz0^afQ5$cz_fkQSeqR_eDPE>V3p@qT0iL3i=`L|#x0LKHY5mMJmmnmifq(riL*`wRx+F`<_-)M0xeV`1l9H8r>d?!j(>rb9ckC5COyQ0WjE3ejs9`S(by_AJIk00UXCaU_Q~V%AgITZjs-KilmC6ZTHfoE@rypW77`n}O1zOlbwu7NwM32~RHF&aFg5PpUACct5nH@JsHpgV&f?vHz)m^dMs|ZL}5T#A=@KE2#ynVyTmcz`pzIUVB+{yS>FJ5Fv&S(<_`#EKEQ7s|dL!bQ%dJYp%Q62Hr`oEf*8xX?!p=AE(rtbgy5iIJ(puKgM7rpNn%L`x>Z5au8+8<=A8(SdnEml6}``tZdcM)JCl9Br;nd$w9ZPB-cfnmcNTf0o0(3{S7dL*Tm2Sl^vYG}Uz9fajpEuDcFsX%deirayn2q1JP(+6?8XBGY7)|xdJv5i90w_=kF)Re+D1_HyGQOIkE`xn7WL@EV5#!fd!MCgxmWR2bI%_Wv+C+xI^ZO9ZFf0R;KzHX63l>G|MMf6S|2+jGqVCcGuqDpn{KR+I7E0l)YsK!_yZI;vyY4u;F4|2IqMpDe{4!iS8;^bsigvnaUk@X|EcAtM3`J?$9)YevR65!@0`-E&MPxY>fQ9=`7_kU88jF9_$#i0fca_hKkFv`6j@=@o)HLj`}2i^3+mfnrUscdv9gN`U?)%)J7jJS(Q`W|9$^n8O(|9a$UtM@Mrm^kKU<X^9Nsd)cATh(R6IaNr&v|el@*b21R2hl|#M*LchBTep(CQM^%Z4Cxdk4$`v@f(>Jo8Y2!XT7(dV=Gtad9CJy3{%t`EkE;lePC)Oj?1yZ7Mn}y;3{x0-a_%c6O^2PGV7?RpTL)Ipkvd8HU$$tI<mRfPxt43M<H+>&TX@&_C|%R88s-1dG*;A_OsQ2tCR~05F`glUfZXVcoC1e`#H&3qS~5c?UZGCb_+wekDfG)$TvB268YZb9DJb9`Ff1KhOu&nv3>6fP%OljT7GlQ2>s>BcuzaFq22EF>pc}jZTbV<=STXV9`QN*E-G`d4;feT;xUm&W6ze&gAI6Jwr(B%RY@sFkIZ^Trl<TSZ(t@kP~0{d;pE%6k!y77WVUH6QW-eDW{<W{5&u`e<2ncpyX4?0a>HG*y&G2u7gHKEi}KGkULKhKJWp=uu)<*GoXUJBtKu-5?B>SrV*?#)Y9O~s#&<<ErG;1LSfR4SL#>Brhu}VZ6j0(NaQ3Sa+#OTVct$Af!U7w}eeaSRH4H&8HMEU4Yu4#cgn82G#F1go7x=fxZtN1!JIEB2{Qw;Wcn0Ufr--tjeTnTfN2&{-_@|G1b4y#-lb>|RMm~z8nC%KB=3+NEPQ$jMUQiryYnlwdm%6CaT{E+}j$#`jHZq(|7fFk>cHCx=pv(#kV$+y{VCiEo##W&*#GWHaaNNn2_c%nzp9?b(dkRQtcuV$kf4icEU37syF0{#45{9w%uIk8M<&=J-6;Q*8@Z&Kha-}2T@KTm`=_a7%8*hLZUuq+QC+F{C4k7sLE%6bHFR|gR$(L^^6w=xx6;^*!sb~73PC@`);l+zJ1qlJHxw4#Kccb<|Jq0~K+omE1YX>VM7}G)=()>q4-}VZIy#ZCKKU7G4+w<{qs*6={YY+7{E+02;xD)bHG1!aH-&4leS##{AuTC)|$0@!~XZHF_Iu5JHm`c}}gwLwqvelN-M)hf%iVl9XqgL|W#yq#OT^vuUng?8F%B+2$B>sao^msi_snF+mmf`!`Qb;`btsgY)0oE(5(1hAcwrsWff<fYz2wppN1_rHpQSS1VpDd#;RGGF<2I*u71(N7Iy=*^nc+b^}8%t}8v6kPGxU@WI+sh4oTVU!67NjQle%^Q1U5zbM)wG|RIq5&voI4+62MdQk97o9maxXIMV<iUP_hdu5B_bkF`rP$g=?0s~M9eon&Yq*c!wwVG)d*d&adBM#u2dwxjGE*WJ2Mm^yBjgE4i%)E6MEGIYF#9QI+){8ovp0rnLmzTEp&C)qrGco*9r!8+P$U6+gJL^v^P=d?eEYBXIH6iPXH~NLbMfwu3rS+M|NJvYvd-Q4x)7>elMg#=))kB`xHACaz2drZEHtx!gO_1>j@6F!9`(acyp@}B80YEH^u2+t=?!Cwtlhr8ymYE6)krufjxstb&g9Ky1M=2^sDCP=wCCpr{q<3e4f&~1)&9SfHA@GCIzjLbFGBa#r^;_%Qz|AOfs`|azq)iW}Nr2p4+aZoAK)ZxiCE#+vzI&OG{?rtmyMb@+A4+5r^m{lD>2-40xJ4wUWW;ROa*XPDAb(1J5iA_8q5s6;1p4vg~No783oNoH}^U{Qb|!YlUX;*8E@f66->*S2yC$ZD<;o6~CHOnj&nol$qGKJuDVR#|CgxwqgQ0GN!s3{_%uN-eo6W(UybQo}wBZNTYC8VHn635(*X7H+2&#?!ns%_@_yjOd(IWK`8GLzmpE3JllD1X?LbD+F8ICWajr+EY}DUNza?i{A>37T!QA<XfHc-D^^aYmbl!WZw*o$%{rskEk}IW_q2)r$9oI2M9ibHG(C!*XvOqQB&`?q`7n>a_8G2iS6s%HRlT3fZ-R*vE3e(FX`vGp3_!V#Qe@R!UrBo02Fa#Y>oYGDQ8{;9B9fkK#t`NtG3vI7@#p;uQi|}&a<35~DGmOCx+(&q;=p`RM*6(Y&9Y8b_e%Sg*HKnJh3lAsN3Jy+*4ysD9hx8S2?fs?sTKo!Nb;`i<JhjX^^Ua#tVG1S0w5|1hS&%lwlM%7cZrOi&N)cD4LDo%)}D>sQi_0V);b(<EE?S|RA9E4#H#;M#3=}aPira9zh|<_v@YQIi*=+|m}bTf`5Ax=6pV!426PEbQq{8cpa801)>+w!p5<^q;;q~bHy?BFH`7(K`4@YEj99%+2VBPUy>5gY^5zPnqh@rt$NByH+SV1irfyv1{2*S!?w?c;Wz%JQL0neead#vcV0K|v07oKe`XeWez>ir^9R#|5qSYg&cMR|WGqKu56=FMju>5t2tY9MC`2Q;eB>&*I+MLqo5tgb3E<Bql94b$>)<tmB?&KKxwQLS!{-@O}I4*ry$$0l_;p*Tj{=Ppeq1N+QDLd#!umbq421B5Vtbo;cB~v={0+Q1noSakV)0JIO#=P%QR$%g+5>UOZTC{%gQ1aF7rKZ=%tOI@?I0`7)D^4Qlk(>+vLKK=*Ce+DHY{xE;7HHi9?VNtuvqj$|Yy)Jl^9_>D+6=cUEnrxI(CK8NW01?jKE9BepQ;tJsK(%w;^BgH_dJ;tt}rEL=nIwj{sg^#5Htv*x1aLB^V-+EOM*)=qu<J`=ve2Y;)mt!)o<>mi;iFSqN=H",
"&DLvPs!;M;)j0-CQ8rZbq5P$h~!(vs+g;6CFu(a<tegqU$5akoH<KZz3{5xdE%dYbR<;<xxOIm<iw(`1sJDXjQgD;d*rEqz$j6{9U^r>et2N&XyW0@VQ=x?<;%)e%)b7SqcaD9Rqy$)Ja(-Z0(Ty5P6MRpBlNryh@JgKdJgMQx9JFP0ZNtlxW%N#k^lCk&3l8r2`>@PXUvB9;%M#&N6(71_<FkV_7mrb9DbfKiaaZ@R#T<y;Zw(1*75JOFQpg%f-=Cb8f)s>ZZ#bN=3Mg!RWYlz?U>`%-w_GZ25ggS3343mW6w`eQ1N6*%8M2n{uud~D-eqFs4L5HV79Id?@nCg|Qywz@G>H0?|JcVzY{K;`14HFb}8niuRdBfoOWygt_z6>Phfu^OmXeL22H~~d($tNGEWc9wqQ<KO;`oJg2tTs=wb#5iU3$cU^pW+8e8yS~noW&FO+Nw|-JXW<bCipvqRJyJZxbk1OGw^B!MO7L{k4Y}A-7tciUn4jK^956|_Xh_hr3Fu8xbj685&V_GBXlw)2T~8GZDke3s%&?m1G5M|KdDVeawb<NZA6D%YX)(Mx)+Z<pnJ5t{kz4$3)8PCkK=vCnj8xC8wjR3LVxz~El1%@!un}EE|?Svv}4*L(i^C_vufK2JEW4oa(?pAEAMD=Vtjs4=+xQv$HKQcDKn~l4P%zAi-sT^pZ&sR#h9R?Ue%qVjQnZ1-~TS8t|C#cp&L)Yf>fWmt<Qu%cWK+AhSlhQnhfkY=-tGiL{6)*UhaUVglciHxSsAdB4LnzU0V+|c2`^OTF!SZsr+<M^<4Ep5Jd5{Yn<>RQIr>~`b8MIkQ7Y_nz@2&k4^wtq+I-qO3%FU;}X6<h6S$T0a{Xuk({dp$fLQC)UaMLMJC<RpVQ`yj3_QWJJu(ywkdb36cw`Bodw;!vcO_>cFi1qTw6@rbmvEF&Eu?^IGAYB?3l8Ry)rhfirj?C4Rik9&Dfj{hm&pxt(@Lsy-fAdk68j*=bepBP}dr-N#!;ON9AVuuj-GgJNhnMeHU!&PZYz8ygifTMqj|vLa_rU^9#R;scawYV)ItV4U{54p;+ZfeR2^3j;}q@@uSr<O2?5R)V5lA(2ewZA)=qF6s(+*-qXFFYzprtP~J#9Z0w$6g(4c?5l;Wnq8%>xV#iFOf*w}FMn#uln$vI&jhgbo$)V?gzHO({yrOoBj$t~PO?T)AGj4FqX1B)eS!mAm39+vdS3SY~T(^`sbhQ9u>iq@zPtmW(TZ4?l(pUfVZ370%?T>+nZGDZ6c{BN_UvTHL*y{PAj|!}u9r1&4=kC53oK5T6c=X<F^cbU*$9AH}X&Ph_xbXtI40B>iucw6t3lkaf<i`kV@ybN=5h6=Ac43HD2WwkH-W3};@LuH8CeK?2y0w`!HOx*@J5k>@&wf6;?KRE(-h))IR{CoNv%{q3rt#E&)2{UX6hJq;h?{1;62$P7a!M=Wt>e3Z`=9y+TkEE>ppj>=%-a=brv6(R{D)He3M)%M*e26*AT1nHo)Hd=lg6a%(b7{h9yF$-sh238xM)Xowu9hDt~g@kVw3OcMA(S#4h07e1V{>&P7zyQx6Rf_$jDOUV>qVaT?n_e1mACYs0QnHy#y<7_cl?Lf#t^#+8h-Pt@ntqXzV<QGW2$~nJ_~x-E<3mZ|j4|0J$by3B6XKI5*5r@e4)74`Z%RV{vp{RWS#tEv_k5@~8Q+6wyIWsZ@jU3~9Y%DRJccF}Oaz1MKl%8;Apqcf1CDIKus7Uoe}`mM7;oO}Gcy<H_R`+iVC3aKa9?jFa3!c{Y;g1(9bH7{i1ID9FG^-r2>yjPtejO1QM3$8s&Xmzf%LSA7o}D3CB^p4ilt>Z^xU^W?|Ozp<Wq*3*tVeC_hF#qt)j+!kOB_%0Be#V#VOud(j$6HLRr9U?RCfAwxj{9}nU#~VGovJD=x_oqvqu-_hOUkjgRfUT#foW&!1EUqsms9T_cUiuXb>WuaTB(L|eX!-;5;;XrG#%YExpwNB&1D-KhuwoZPQ_>ktm9hCYZn*JSaKMjDeuhh;hs#x7>ItVLh{5T>J20K|Rw;U#jE7FmIVT}DhSvA-v2p*Idn|ErRX79l_%7_ods`P!2g@_dgXBf69PVu3#o<O0jmOJQY0<{DI!R;P{RUEf7g#q4;;T-5>8|t+xC+99P$_w7E{MZM_(0zA+NSQRQVf-z;)g3<?o;)tv=BH0@&f7Gd#o#d_CCy>a%&w|jjk5mD!8}l_$=Sp?^ew8DZaeUO1+)2woz+196)8f-GDhHS3Q3M=%;*_`<eV<D_SE!Uku$er={<R>+y>a;ZffMm(WZNq4Lmdbgrrg$j9ovd_J!X;=CWYSEICP73wF`YykBkrg3dY$2t&$5U6~MZ^EF3{li5{KLCia%|mq4Tkv-4tm>isP%DIIj?JLjrtqnox;>}RP4&b5Q)VRv%;kZKCj%$hb~HB}mkIa~!2@9SR2)X34za9=+Y9_&G@P$D>rDzMF5tV*?o3P$HdpunF*qq#paO1=`{@Xl!!UV7{%i65zaG$0l-|9cJDwu7PI`O#W!{SUH9zZK$TJm(0Pm`mnE$1tMiOB^7Wfx8+7*7YN5^I5%-p!G)wn}IE9)bX-9fLp=T>s9AYHSVM)QUpwl(9zcDzHTqZ&YNh?M2Zfbr|oWa8{WePNmx_CCWyEY)|=0cf!7;%G%@7wE|GrrDM`)I&~=PPDao!<92fDq~f*+L;mkENgUX!d|qzL7CHgil{6koF%giAG=KKM7$SAFV+h+kz|EH<X1*78wQs;qQ6mq{cm+e!CL`a46$rxCnKTOH&CM>QY5o>w`k>lU6q*{o%v^0-kB(;7Ttm?OLuXk4(55vtN(Z5XvaZlqNv6KQF}ER(=Z-;83ECA-q{#u(92e7$J`danBb}I;CrObiN&9RVtct@lk4oDrUOmM+@F&?=vqI-)8%+JM;WxMJD731J?a9}aUh`mvPb_+8%2r&8Joeaz0^6>ku8<|JQnP7%FQip{xw5*%#2&Jk@c^$XZ8#NeWIU5i8yiyCRxbQ(UDFuI}3Vf$I+!^N2Dp+y79)GIM(<vF>m%}pig^s*P|VUk@q<=3<gIV?0AF<Xk7uHRx}%UD|Cb|Z?`}`*>iw9y|v(EO16Ng;U-*7ug3McEy&Sc<$Um0{!q_r7dt8!fiZ~A&2U3Cq-5Al29qY4_4gaC8odjTSpDzc6})Qv`ih2L;w=TD7fOo1$hti6&x+g_p(z6dI24)Bb1E5JRmQg$ls$M>f%dO;vs?W|5({k0a|AuZ4(1(DH%0A)eMQsI(2_KNnIbP@L7B-6He-vgxh-wOb0GgH1B~u8bW8Q1kSq*IaI!vM|KGrRm_S|bW5udOC!f81e5A&4^cWj0?Vn&~7Vjr5Ip=nP3NkzNpOt)@!3woafH9?QH>jjg0Nr`eYBk7uEM5rm=4=t*Z@{1$YD1*IEH4D2>+v`k1SSzBWNFOZd@}F!RXWl&Hp#e;BPMK6-;tYY7aAQn1sd7`TMLfE*3t#oEOBIGlo8SE(U>X2EtMECAnhlgz*8@W=<^cH=B8}?s#^5faW~iA!4Pg$bgu~7m3q5FUo&S3!y4`e$)@(@t#$Z^^%dwNXVwLAF9vT%5Tm@rP|Q9;J4io&hEnY{uC?4W9B^!Nf%`R90>2lS_SX}>YxP=E0BCN%7~>}03jFfVm({-sjedCuKH4S2Q7mJ-87I1A=$<{bGiov`kqr>!D5I_POtKQ836*eBeIoX!zrlT0%&d9BCcZAft3cBlNzyqS`M_zz?(KVjwmT+OeF_ds0)h)Zt5mwS9Gh!6Q|ybKol4K)3eR~T4IjY;;i^fK$1zs_`rB>FrXN(a&WPr>N1u}MraWs%656)CmpL&JOAqpk7p6c!#Io5n5YOnHN5UZ_gMv=O`ef{MRYBkqKbl68xk#+psQR}g$wNDhuIw1^o~0!Yy~3zrB#e=;y*`kC6VjP>zGW#xV?akHqF^JKVNtcF7jKFCO60+Ufu7>@li__<nM7K0&}WH{G*I=i5v;OceqJ1lm*&s_;`HFqs;js?9@w02aXp4M1?}t=l{u{3shf@_<rzjT`O^GItz3yTFV7(1rKEzv2hU_KIqb$i-bSMe$wi@$4${EF?d;H&9tn}$1deGigJwrk-$ydxp9MDfPF>2Blz^{lx&A4609zrI",
"LO4p_?HnQ{9E!clL6E!dBYx)}5Pgl-VbW_pMMC!vZ1A~^`nA2i5Z17n5DUrw4P>z}!m)R?)i96{o2|V^q>9-3P|W*`^ZM18=c&Zfv1uvN0($-{Y!z%;b>|G{z4^w20)X$I-|pC|%D|c~xQCY>vWT*&#}#&wrE-Jj0I0K8)ufkX>zSWgHH+i7M!var%?_)XyD^#~k_ihstS}#q;<#SLgY<>6-d%BmLB;=orU#yUN%t+v2_Y(UiO)CUUS}b2<JjY93Q$1Qo=!>7__i^v_RiK(I$1$zk@Id7Wg{d8;{Y_o0Y%&Pf>gib>qY2u(Lo)1WK6&Cn~%x9CnEg>u0P*esl@u%o?n>!uYg4qH|}KZCIFwFV(6-&S2*buL=3?j>GbkNUtIh;Dv<|qF(3clxL%L=W-esFa|Bo$K{<Yk^6Rjx%fX>KeUT5uuc#%Z`wq=Gr+Bh$51gjZC}%&Y-Kl@wl;e4AEAXMw>N8!5H5Sz-O&BMtH-E+?!j?dy)s+#%u0}+BEa#A>LYpav8^s>yGS{io)nP~oK#<~GCqyFdR3h&"})
local alphabet="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~"
local digits={}
for i=1,#alphabet do digits[byte(alphabet,i)]=i-1 end
local encodedLength=#payload
local padding=(5-encodedLength%5)%5
if padding>0 then payload..=string.rep("~",padding) end
local decoded={}
for i=1,#payload,5 do
    local n=0
    for j=i,i+4 do
        local value=digits[byte(payload,j)]
        if value==nil then error("Snap VM invalid payload encoding",0) end
        n=n*85+value
    end
    if n>=4294967296 then error("Snap VM invalid payload encoding",0) end
    decoded[#decoded+1]=char(math.floor(n/16777216)%256,math.floor(n/65536)%256,math.floor(n/256)%256,n%256)
end
payload=concat(decoded)
if padding>0 then payload=sub(payload,1,#payload-padding) end
decoded=nil; digits=nil
local seed=707697811
local blocks,block={},{}
local ca,cb=0,0
for i=1,#payload do
    seed=bxor(seed,lshift(seed,13)); seed=bxor(seed,rshift(seed,17)); seed=bxor(seed,lshift(seed,5))
    local b=bxor(byte(payload,i),seed%256)
    ca=(ca+b)%65521; cb=(cb+ca)%65521
    block[#block+1]=char(b)
    if #block==4096 then blocks[#blocks+1]=concat(block); block={} end
end
blocks[#blocks+1]=concat(block)
payload=concat(blocks)
blocks=nil; block=nil
if cb*65536+ca~=1958454647 then error("Snap VM integrity check failed",0) end
local pos=1
local function u8()
    local v=byte(payload,pos); pos+=1
    if v==nil then error("Snap VM truncated program",0) end
    return v
end
local function u16() local a=u8(); return a+u8()*256 end
local function u32() local a=u16(); return a+u16()*65536 end
local function i32() local n=u32(); if n>=2147483648 then return n-4294967296 end return n end
local function var()
    local n,m=0,1
    for _=1,10 do
        local b=u8(); n+=(b%128)*m
        if b<128 then return n end
        m*=128
    end
    error("Snap VM malformed program",0)
end
local function str()
    local n=var(); local v=sub(payload,pos,pos+n-1); pos+=n
    if #v~=n then error("Snap VM truncated string",0) end
    return v
end
if sub(payload,1,4)~="SVM1" then error("Snap VM bad program",0) end
pos=5
local main=var()+1
local protos={}
for id=1,var() do
    local p={stack=u8(),params=u8(),ups=u8(),vararg=u8(),children={},constants={},code={}}
    for j=1,var() do p.children[j]=var()+1 end
    for j=0,var()-1 do
        local t=u8(); local v
        if t==0 then v=nil
        elseif t==1 then v=u8()~=0
        elseif t==2 then
            local text=str()
            if text=="nan" then v=0/0 elseif text=="inf" then v=math.huge elseif text=="-inf" then v=-math.huge else v=tonumber(text) end
        elseif t==3 then v=str()
        elseif t==4 or t==6 then v=u32()
        elseif t==5 then
            v={}; for k=1,var() do v[k]=var() end
        elseif t==7 then
            v={}; for k=1,4 do v[k]=tonumber(str()) end
        elseif t==8 then
            v={}; for k=1,var() do v[k]={var(),i32()} end
        else error("Snap VM bad constant",0) end
        p.constants[j]={t,v}
    end
    p.words=var()
    for _=1,var() do
        local pc=u32()+1
        p.code[pc]={u16(),u8(),u8(),u8(),i32(),i32(),u32(),u8()}
    end
    protos[id]=p
end
if pos~=#payload+1 then error("Snap VM program size mismatch",0) end
payload=nil
local makeClosure,execute
local function readCell(cell) return cell[1][cell[2]] end
local function writeCell(cell,value) cell[1][cell[2]]=value end
makeClosure=function(id,up,environment)
    local function closure(...)
        return execute(protos[id],up,getfenv(closure),...)
    end
    setfenv(closure,environment)
    return closure
end
execute=function(p,up,env,...)
    local r,open={},{}
    local args=pack(...)
    for i=0,p.params-1 do r[i]=args[i+1] end
    local varargs={n=math.max(0,args.n-p.params)}
    for i=1,varargs.n do varargs[i]=args[p.params+i] end
    local top=p.params
    local pc=1
    local code=p.code
    local raw=p.constants
    local cache,known={},{}
    local function k(index)
        if known[index] then return cache[index] end
        local entry=raw[index]
        if not entry then error("Snap VM invalid constant",0) end
        local t,v=entry[1],entry[2]
        if t==4 then
            local count=rshift(v,30)
            local i1=rshift(v,20)%1024
            local i2=rshift(v,10)%1024
            local i3=v%1024
            v=env[k(i1)]
            if count>1 then v=v[k(i2)] end
            if count>2 then v=v[k(i3)] end
        elseif t==5 then
            local out={}; for _,key in v do out[k(key)]=0 end; v=out
        elseif t==6 then v=makeClosure(v+1,{},env)
        elseif t==7 then
            if vector and vector.create then v=vector.create(v[1],v[2],v[3])
            elseif Vector3 then v=Vector3.new(v[1],v[2],v[3])
            else error("Snap VM vector adapter unavailable",0) end
        elseif t==8 then
            local out={}
            for _,pair in v do
                if pair[2]>=0 then out[k(pair[1])]=k(pair[2]) else out[k(pair[1])]=0 end
            end
            v=out
        end
        known[index]=true; cache[index]=v
        return v
    end
    local function close(from)
        for index,cell in open do
            if index>=from then
                local holder={[1]=r[index]}
                cell[1]=holder; cell[2]=1; open[index]=nil
            end
        end
    end
    local function capture(id)
        local child=protos[id]
        local cells={}
        for i=0,child.ups-1 do
            local ins=code[pc]
            local kind,index=ins[2],ins[3]
            pc+=ins[8]
            if kind==0 then cells[i]={{r[index]},1}
            elseif kind==1 then
                local cell=open[index]
                if not cell then cell={r,index}; open[index]=cell end
                cells[i]=cell
            elseif kind==2 then cells[i]=up[index]
            else error("Snap VM invalid capture",0) end
        end
        return makeClosure(id,cells,env)
    end
    while true do
        local ins=code[pc]
        if not ins then error("Snap VM invalid program counter",0) end
        local op,a,b,c,d,e,x,size=ins[1],ins[2],ins[3],ins[4],ins[5],ins[6],ins[7],ins[8]
        local here=pc
        pc+=size
        if op < 21616 then
if op < 9349 then
if op >= 6982 then
if op < 8131 then
if op == 6982 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op >= 8959 then
if op == 8959 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
else
if op == 8131 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 5167 then
if op < 6508 then
if op == 5167 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 6508 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op == 3664 then
if r[a]~=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 15157 then
if op >= 18856 then
if op >= 20244 then
if op < 20913 then
if op == 20244 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 20913 then
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
end
else
if op == 18856 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
else
if op == 15157 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op < 10660 then
if op == 9349 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
else
if op >= 13508 then
if op == 13508 then
pc=here+1+d
else error("Snap VM invalid instruction",0) end
else
if op >= 13484 then
if op == 13484 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 10660 then
close(a)
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
else
if op >= 43458 then
if op >= 57565 then
if op < 61336 then
if op < 58766 then
if op < 58676 then
if op == 57565 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
else
if op == 58676 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
else
if op == 58766 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
else
if op >= 62390 then
if op == 62390 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 61336 then
r[a]=d
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 52175 then
if op < 47532 then
if op < 44967 then
if op == 43458 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 44967 then
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op < 48410 then
if op == 47532 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
else
if op == 48410 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 55292 then
if op >= 55499 then
if op < 55907 then
if op == 55499 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op >= 56265 then
if op == 56265 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 55907 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 55292 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op < 52579 then
if op == 52175 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op == 52579 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 32829 then
if op < 24683 then
if op >= 24645 then
if op == 24645 then
if type(r[a])~="function" then
    local value=r[a]; local mt=getmetatable(value)
    if type(mt)=="table" and mt.__iter then
        r[a],r[a+1],r[a+2]=mt.__iter(value)
    elseif type(value)=="table" and not (type(mt)=="table" and mt.__call) then
        r[a],r[a+1],r[a+2]=next,value,nil
    end
end
pc=here+1+d
else error("Snap VM invalid instruction",0) end
else
if op >= 23217 then
if op == 23217 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 21616 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 28992 then
if op == 24683 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 28992 then
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 39509 then
if op < 40833 then
if op == 39509 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 40833 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op < 35257 then
if op == 32829 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 35257 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
