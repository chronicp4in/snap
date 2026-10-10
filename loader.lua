-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"HRuc+x|Z?0Q&=+lClM8m`8`l>5>9-<Bqq+2REzlH{z>gK2#I=O3PXxRF$lrk2<<^T8hDN3h&_&n9Z?}HCF`&r@=TW`@UBe>ZIzpa;)J7sqh&pTB&C9gY94uDiI(VEg`u@K#xI79+T5h5LPDnl-(b|dm_D77PNIt}?I&%TQsDlemJD8!5J#>L_ZI{}f$Kl#L3AXbQ*&Bm6B)n*OmAOhA{S2`=w3g@!-L(2vO&5C{oU1zft$w3hG*^tr@*z>^|kiU^kWsmO{nyHL}al|V|)ZtcS}KcE!cIE?+Tv|t%|Twa60S{!S6ity5S7mABOHKDIc5G&FNzq+Sv(mf(nZsj6dI&!-RUJfGnF<q!4Q*O$n|uP`H3;yi`<NJN}E`lC@qVQ1OLcnRAqJKBGByZC!iWt<Y;kG~?K&frKe5P@w33eLkRzrV<XEEyPKn0P=IIBpGeZ9xnD}TYS-t{uB`0yI>}ROk4=B1v;h!YW>c%<i10G2Kv*8e8@bSXt6)##S$)nT18-Sm%TaS*Ub;B7Z?H3i90{UuVi_dQj0Qo;=o``NV82_HKI+yL=Bu67&)$ft&kBb61#Y$3G&~$@-0M!dxZ*!z1NL5v#t(M6FKPVeL+mqnjGHiG2is3rw->wZtJEGxtpNC!g}H<582{9IKJWse)L;IEJt(}P!oM|WYT6>){|S?<h-=O&Ia<Y9ph4qm-MIfkr{<8v@6HQy=HoM+-Zc#{I}zZx-Tn`%ae6Ji7u1{p?|l2pWwp)Fw14Vp1R*NHY<BPjJuxQ0Q2K7)PIdst0`QGkoTwa^`+H=hq5MU+EzS=)qNcu_!Lqzw@4CkNzn(rStxhaR`KboQYLMW$Ndf4Fg<k$2ae;TGTQicQGBx5jCHL|Y)9AO=eNE?-WLX6HROpdih*85CIx>3s3quk3`%mhf(v-OsvhN#&%q^o1x7KiYc2ek%=?51Rv_9H{%B^7n9H`GkM}F5fI<4kOa;`W*jNpk?7W`wN^r}O2^o0s^)Z>^3buc?k{1!5GWK-A*lyk2+)PNGJua<?(LKA#$3fND#N|iaj!xD#S=|{|ra5Ggv8*U}0G`9;Ccfl3Q&nlb=2=+u;_dF9M9>D3nm?bV(xW8zUxSxRTWfjI1;%w0tZcbHlT@?$-{&FDYz^#hU9kf0yNxK$pU4Gn7g~ClR!g!*hG7L(L7Uf#xWwjcAU#JxTktf8l_<_J_rw1aJIel?yzeD}V^>RFbD;qoE-GrIH4fGg%+e$(+E65CuieSMgfF0TF7>v@m|4_&fi0Wf|B!_&v%*;E&g%$VU0?@eop>zR5mc2n%M<=LBk+~P|03CUd>Ok5jsgm2qWx>Z-boqJ3B>|g;IwO|*qyujz&HOJkB{?H(3P0pfP~N2CPFF#RSq}oWs-me6|L(^Q*1rNpCQ$min(!0K>K;W{++40nq<V(9mSe{IDN<{BcyZ0v?(k7)Mw~qy3>SeMsDqo<c}OAB6bY<d3R_?yZTBNe=s*BHJq~l#dO`49dW)w-y8FX5LXUhsm=UqPe*&@(~KA+#($P#KeEXb^nh)AtU_a3nDu9NZT3keF`DGqo2eDIgo%*!YZ3i5kN$ymGS^*NTqkgerq+_yCDvRtA(ZkYMo=w%VS*q+!iVy?aDAHSIvPiv6BwkB9W+DiRid0LQ7fiDP99rHyp9>^zG6gys^i|k2(RdsSkasfyvBciD!8!E5_ErKY9~7{oRJHY2<ohdxB_kQe}k`y=LQT7!RIJX62CL;%F{>vUT-y~xGD!we@-K<`d|hOV-X_k8}4OVP!=bRV3ZpfN0_sg-!CMy6JK5_Om~^w!O4~ahqtOGsbr*}&w5#l$7J*5^BXeXk0kW(rG!5QG~WQ=ZOWDWA#%#BzO8b7;oppJ2hkFJ>#<jO2-_h4Vnu)ndm_Gi)EwO03|+u@@V@}E^Aa9R+xD55uxJi3cwyP;N&Ol$+py;ZNoPp)mUm(=2sn$nx5(_{0h)U=7B#_s#*cVV{AB8n4I6UNxSxNr<D-7mjc`-)PD|GjtuY9%71uBNNI;_L`w`9}r8ANDE2~1_Gvgqf!NJpTNYCnS$SMOgwtZ+d*^D4SV}2-QR9lS=IE+}!l43MH;g}Z`drq3J7kq5oBiV53zffh+Vq72Yr<p5(w=&PEEDon%Y%R&e>Bb^KT&>1)pWf)8(<njSwm5@mrRR6v0M?4*M`d+D53#*%j|ltno=1Y8mh2N`&)%ghvzS0KX1MHp(0k2wzzuYoxEd6ohXU(EF;}NYO*vSSAdp^+VKo8lW?sZsz5V&pkET`4yJH+ZgV)v%4hEcC2Umh&2W8{h$#cl6(WHo+b!kG}l2`_5f4f(#z#gmK0_BVe5dL+NkV_|43T<T^lwyoRG+c^`U8+mhI~$iw`hoAgMZNevku-VvN5L7h92y5%#Yq|}gzj6DNye=Jf;7m<!1)oc1HngbLuzGHytP;P;WX9J$=|Fmdt?)cE8zYmth!F}M*v;_Cn%niO<X<N3v_U|Wu;44OclFi9#1~^Z9TEnXB1P}(N*^A@qvlmIO$vAOqTo{V0~{iYkb9&Xb+=Z-d#hVI)%#hM!>fY9xsC$HJ;>ErjssHTGW4Gz^_+W|L%HSy~ah31c4ne0U(SHrZfM=;l1d4R?Sp#nLL@*uT8<TJo1~2La7l({?<skhN_r)&N1QM*XmVQqj_zHr#yV(LVV1b<NJ+B*pe)sxq3<uwNlSb0aq5g6vL7zY}vL_Ao0j=4A^ccgEmdx3i=7^?Qx`q(IoY;F?na92;dSGA9H<CXy9VOpXg=IRg*5$hGTHJqlzuse3DI!ijo_Asg3Jogh_PRn_Y9&MWWM85WpMcIwuo)=3^q;n)3FHl{<ak#ZqdHyokygI#S>IJ5~}pV<#*#Dq&Tw&hGntrgA^0jf_RjapL`|$$tk``mI~|<Q7jN%qOt-Ug#~6eh4Xe-ny>W8wj*mB$PiN;8HHTZ>?P1ffsuY#g`WG&5XOjcM+Ln?H5Sd0Az|CDame|L^=?vP}pN)y~MA*bz1A+<ATLrC5^%1TzzZbpSetzcR<G^puDQ&mSkQmJ%c7ekvF!*LNI*72fkZTyh*Cs{$%nSL@(ces7125vU0kqIsfakzMDy(3yTvXfhwUZ5MX<y(ps6E=7J~r8&?jju<Y3K!$g1ZxQ6qDrEfW|O)pl;!I?oX6Cpg)f`BR2)jQwFvx0bIt|=rd0yEa>h)^7r!CZy;0Bc)7-zBVhz?u;SSQvzmmUpsC4I{;_#CNH164i-op4+klV3v|E5uF_lkMgytFnyE(je(XEaLo%N`^H@B-0#7yat9XXI!%CB+t~Cei6{-#Ij`X>y(yIfA*jZ^7K(F;dfZFWsQys`JJ8>WE{2^E89RMLNLY}Uy|*@K8!xq(D>YaXiCjrx|7EnjA{T#HOE#6Ck<})r?^orA1Env(%pBw?^&I_!T*j@DxmQ<$f&#e;wel?G<ofmW2yISMuBeszF0a8Z0oFzCaTFg8*TwW?=xG}<i#)HRCqk*faYpa=u$07mO^|@0Flcs+)xHsy02JWBS;Ho>H?k8*<Q=pAz`2T>%|=SO(u~>f?3^ByE0%}88KI`#LXmX)#xn1ra4;145IgMSk<|s{(bW~#Pr|kB&AS@X$%O8FxeEOKdTocdz7NIP&S!j8Uri^JAcPP771k|(tgE~NVWfhPF?6MSwb}q5@{WU!Jd|>;Iuf|hyDokur-Bw+gQ}b8DrxprEiNMX(kz*Awu>*d$n|^4`#O4*v+g$6qI~>QXXc*u15h)bw27|S>eLzZL802#T42j?Hm0)k)?fTpPx(l<?ah{ovBj5))lo*9f#-jq+NN>F+$3>*3b$UB%e$RSo8w9P<ZL>F_1jvCjf$Dk__XmAJ6f)iM5QR>yG*WQ5RBB?;j#P>qWET0q`EGcoJ1P?ADbWS^>OjF%AH`raWNg8DiAn#ruTSDF^00pjsr>~=;|RSu)bQt;-?TOA25UY(L`bpY|2*cy8!Q04L2z>+a%%Y9|pJL8evXi8<P)MuzEmnQ#v>~x9DPL7@!@`&mJW){)6t#?C;YaUpSXdUlG*qsI>mfp+E8G8LG6ZMSgy^4wfH=sCl|mFiSq#GObOb5=F}&!w8ugvdwhiZ&pzyIt<0qHC&??E(fn&nV<In#5lZNs&=t*cPwvJoKD^1#ae%hwnlr(>;q<zrL+kq!jN$Y3",
"%rx$bQ0OL4Nq6uu=rOda4$$cmJc_L@eXO9uoaEb%wz#U6u{0`4BF{SMPLbm?=)&@*c=F(hSbJ9TWtFrYT&UuJT?{4`Mv*YZ7C6D4&|BFLaT`G3yJIaB;#~4g0Acq_Mh9Ya6SjaM;%A}uw7ZJRuEq&dT)eH+TErir$}8pE^be1cT<=(n~b9@C(3|RU{3o;Dgw27^MW~z$`z%8G5P)qw)Rpa-Iy9@`>%Y~L2N!TTwkb}whAU#zefT3w;1X+m_gvw-nCsMXlAHXE+a)6VXD#*Yh0^jG(bKj+-7FuHR;_Xm_|%?0qM7)@33Z;nkVY2bw|nu1U*p6z{g;_vQZg!8Cm*mQ>_;{ZEgiu5s(XFX5>_o*DZN|CkYp@K8489-DdJP7fxJ4s%`$pYTgTN1f~)UuSj%x(l@RtfCR<J?AY=5C3yzCX*`vN?E?&f(H_eVa7CqTVUri1p)Ri%-OTV~Al6CrGTWtK?qbU7Je4~(Zl9qKESP=%e>t{DY})VuliBO~_3}yxzi<ooQ7H7PtQaGh7pHZ;QH!Viw(P-n-&n~LPPDNXbNsTqAd(ioc<vMK@7@g4?uS#+QznFC25be5FJd4-(7W;!5_%TEu!+D3Nx{cXY_9(pS-O90=mL)^1+j<eeXaofR{A817Ku{Cu8&NZQDrA0t}5%Q8wVnrW;RRK`XRO)dFNpHt-vQTd?}=Vs?@fu^$K0NwRJ4IlcK-R(|)oOz*F^7Sg282!LqxhgLlY(09hL`b;u<;W6$zJf?FYO5Vl)SZs{$lVFD=H6@uRD7+WNn<-YvQUe)QW_?<EE110{u$JJ@qY?fGkL?#j;PxdFM3Ed`fhdhHuf!djUZwRFhw|~Nm8m)&Ak6^n;o~mM-@OjIY_#j2!R&VdeKk+SHkK8t$DWv0^<dKrW&-mW!s~1@C=4uA5jUp5fs}F<7xt<#wY&fY;TqUj+70S#M4OquMit2UN$<OI*J*ESjl}~K~q;BCz2zW6Vg~9jx!zhB`40B_fVAK{J0q$hsbn(-Qs8u%P(amIw!V_1e1_Z!4hZ}QH3uI4FezIw<35m=-lcoHIhZ&A2(YjB<2$`sKQa*eV2-<t6e>)qt?C2H=mF{nH8<BaVIr3nAql{`cAR=cA77CkfWn?ih+s{gxYX79(e2C-q|HH8kEVnx2_Sdx!Hfx`tkiu|Y92nx!-5zk&PpRyEr0VD57Z(TbF_sMuJwmzHS|rNm;0xYcmQj)Q5tlnPGF@V`BK0uK2HUkrD>ahxLNDl$2F}G|Ddt$eCqakQ6MVvN?Z^C#>5N!??il2l$j)(%&zIIAhsL+N7~+HQ!tP&g@~a2nwWrM&$aVJ#a$^*!Q?IV$i&Bu%a;81$zDhM@<}37xvnPW<@-ZUpd^xd3afZk%n&cSG(@sfE9|I?c=w{nXD*Jpfjg@RvcCfcM@Kft=%0tjy!YC-Jooa3R)t6Ba;|q%<y5ETeT}v<kvVl&ROwCT>zd>N3<&M2w7Jw;Q)>fInxWk;9(62bTmzGqEVneW=dW`fkS|rW3q>+H!85IBdC7tzQ&9oni8wCydF5Ri8zq2!bV)3VYXC-*5l`R}PY#r034yW4JmlU%!UCI)wRM(D3l_O!zv4vr>!+6(;v0l<GfdB}73TUv&Uq176*E-r2^l|iL^vr3p%*m?ca%T=BSBFeC8i&CYT-uEa&vK%}!M%<6BsY-4ktUTn%fYlLI~KjSG~|`k|DabWOVy>eEH*FU5&ij}2yO!3OV%!WN<HRgSG<zE1+Z4XK4{eDbw9Fq8su;sL$?x526aYfF{g}QYaDm6lWd%szLkHR@4it%`$MhjW$;PXuNWla=5dbFCB-{WQ};YKdigaYp6M?6k?lP4hxUxRZw9>;xx#%boMhcOR(q!xOY^RRE|9_R;9vCKV-yvG0CKKNjH|0>XJg)LMM3O43nhw_WcfI`nW9sPSOwKxZT%k3`~)+TYNMji-5Tquvs41SoUR6A9LOosh=gIf?7C;~)iYU;FgGe*VjUx9l9WuIkNTQN#CrV+alm{rKD!m;Fi4?eNP+kbD<)$5qs~T(v8)$y3~V2>K91rgonywd+PQouu(%2rrzAvT0$?YqgI>f#o23ozvoDLA&`>n7iO*XHKU-7}X2P1tBkRIvB!a}V0(DPpW}c1CLE~U`+l04jS`4HWx)*a#{m8uBMX2xi5{@VDE5YKiNMg=y?XQ~JIWm1`g5j71*b5Bw`cUK%VjoLI4uAkJ^Njf^Hfr?4{0kmdU)t5MK}S``P(5jPF0(@APi4b?MsqRJ7_lApa)giz`K<AW7=rqrAS>BWOGbk`=Rr*%)~EEfUg|E(a5s&e;fO`JUKrsas)GZ){#`9{<6`X)^D-?H%r{M<KERi;?M2Zrjq?d|;JGDC8@ctV=qYQxSMS;K5Js{_jwUe_%Bo0YoR!2QT0xz4N1QU*Jxs%nC)r2`jRK_&3PaNY-Ie%W71l02=V9Q1SZ5GthuWbd=uqImlz|(k1z8UPyhSx^d6jboT{rmmR*xbQu<X9Id%BWR>0yW+$o;zXArEA%RXwli#rET4g@284WuW97ztsHY&rP2m0A<W0Mc={&E?ON(SYliqb+H-16`9O#iFk1Q5u7mJ(HnL!!A3fHR3t(1EQhM1-36Sof8x~z{;C3<l#lC*k~ls*V?+KyC^e7GSJv6w{nswoa%!K${x589xH7Bw&iB`;AaFh>4QW1P)TmJUT#_VPW5E&NqMzVpiHk2|qrSFJUJkkrYv=lN_ql>mA5c=lQkrX0?pUIjhMb|S1AQ>}Fa%n#ElasWdT1Y6H4+Jk#IoQDT1!!@{u;Fa64sKe?S2v9?OMX?ZH)Q=Ec^b1R76#kJx|*LrA_}nVb7SJ0Y{o5T|$|X3qWC+&RH1q7!*jb&jp><m-+a_e`v<-(~$$L(+(6Jk7K8p&u$hvf8P)@t39UrDupI}z5w$<A*d4qIb4xcv5cxxm~6b$jR=-YpWA*)rO;Nnndqob3|cyL!wg%egg>^6bo^b2xBC4_9Sz|70TA;pENzG55dsY~=3{#;>WIl2P<*4UxmA>|)Q>zC8-4vMIjmXLI0W#aK(8t3b`d)cT>H0fcr8tw0{u#(ATFcw-lnH1HC?WQoBS|)_TaXv&lP}-a(r|zG*=CO$ykMJ&iOw-+9iHTETZlFA+Q;PFG2W>uLdx~)IyUmUt07w861SK*T-x&_<BFK{*NfA8|eEZ{{P{`FI3kdJLu+qiFIqbd-z?!RFTT2kF0hu?0*8BqcEW%@=LmTUN&N{aU(7TP*~q)yOOFqx-4nwe7I1UsZqw#`_7?>^--uxgJ-8X{lz!OFKh9mCe(eUhGc`-gVlK<t}w#!wS{v#=5o!?UO`<bQ^^x%=Ocl3*9+AJ=JAyE@n<hOJ2Z=-fL*R<s3d8iB(0c%9VzoaVy_8>d4IS-N-;@ff88D4ZCv723gqYASjM96DQ6aAK0^1W*$i7)acgY{%@meFe{)Hp&RghSH8f@<xo!>*&){nAt>&f%*M-TPZ@?6JUR1Nrk|ksrrRe_Dp!_<649*`aQc>%lwn)BJ4R-qEfvFT;e}9&k%{i8%)26Oi+ph#e=)E-j2iBx|SNc4+YVj-Qu%OP1ZL4@<{4NXLjb0*1>-;}?lDRS6Lecy5V1Pk_bdUVNwRIn)ont4rKN%<8=KqOglO1e{-sCz`i$UlNniO|S@<Rk;lRmH)BNKgpSDyCJ>MU3qzH~E!xjbLoBf;|9OvH`G)t*<s$aQ6d%?7tyFXFl8bAtS9V?JZLQE|?e5i{e<2f}=}=(37O$O~IISl_^u{t604dlmKDs$DA^S4!Z4cNTc%=Y$X7?nF2ei*%=KmFL#%V=2J_TEf|&%YeZYWI43>s#g8OSxOEgO7ig9z>%dg_F%@^R=%F3v4?13;ygc#=xAPuf!v?23}nsQLz(glaYkGxlNOQ9BBJW(0`q?Xq!Y?tS{hycUD^(>rT>+;tJ=dq@OQuHD85B*JU<g?+hK~eD?t0NU@R^n8Ic~%LP__oEnMPzebxy_C8|uy8>T5NQA}kz*XWHGuIi5w9Zx<56VXS0Mj8^DeN|L0odR;8`H&MPV&SrjlwM7IG+e+k80+TzPC{=iAA@Q9`WLk`c7}A+>4r>dKqEPYO}_r2ZOQy?lg-iM|7-gExsLb_6XdCsjd@<RT$or9iV)ni)m%P0LU;oZ+2",
"p(Q9>?Etqtw`=U4pSkWF_AuUcR3aqxa;2HL<)(O2}J4K>M=ys|fV02khTzyoZED4M?tNh@inIr0%M&&O3TJ`V#$_+dy!O)?f)R2S`Wg)t_qC;~b~E`6!ko?&y<%x#+zdy$ea$kVKXRp++^I&(ddwZRuvJS32=15E~X9YeN-!a;hSwuDj^L0+`b@Rtsfu2jin{QA*dj+9Z#qgox4Qh&R{vAMH0i4EBm<n68Rb^-ano?w{Vg!Z^*3%9U1Ee|NNAnqi^z!wb5(gJ8)jw|-4STI=@84~2fz)eUA!Gr?_~@r%GOZ6*p}pazU%%Y@6b5vQWMc1`!8`%9a4Vu^Ab+RtByVAo|p&ff%V(tI2o=+85v93Q$^RMiIhT?h5$Rr(_gIzEl)<2%s&9=YhAXrbv@*j@OHk(Z&{FFp^|P`%j{^5pRc!`9;J8H|7z4SMKN&oe}(@B6Ku>wV_6lM$@Sxm@v9(S*?hLwAaiw42=9+SdQNc87DFCgyNl%0&~Y2t_G0vxgW_&^mMjE<ecrkj(iGh{?(3z~Xg+byzqzIjx6(zzFVvflLi<*{1^Y?o}efi>~s8_p}*47$2%a*oL|S00-jTs`L7=4ucrxhRB``QOsVX0Lkqp=pF|5WGQ8sJuO}c#^wttq-Rf=WT&sC86<W!q`e<k`i5{XWXrU6I+(IeUl^UnOMK$2fG~3H#k7T=%UlIyY^e?d^0|WJ9K)wt?R$E#+OKZV2WC-6*Xr`y27(p?3tSUeGzqHBJ}IdiW;!N(RT=NcjP1U!?e7;tL9NWMbE)G-lW_<*B46OR9ZJwjAWToQ2ole}LL76|0@9R!jA`&0yQaotk8fl!IYmNz^^mF5&CfJ_`(bjM$asn(#t;%|#lC~<z7l4~xmCNzHutn}a$a3SFY?1G1iHgtVp9|e|5#(LAI1{&>Ao31usMbVDDgpxrpl4;u|!2hi9T%KVv>P7uro<l3fzJmx1x@Q%Zkpd&;tV@M}L*6p#a?OiPkt7{1(=eXHY<x(b_Bv8%FS)cu`O}9%u<bNol=i#=r+yYD%-e(Wx*8W!2nUCRWAQ>euzSF9DC8JiY9PW#pkKg@RQ0qq#x>MFb7h`0~v!DPdQvQNfX0ATkCaaZWfAVjMHvK#o?g>Cn*`CdK1e^cl^c)tBHEr&Dr?!ur8I$;Gby!T6<LJ>uS;TegWVdrbk%_lvH4H!Wx6UPbn?hG^#6GucZ5vDWc`%2ZgtV8kpD1OC0gvxi6k?vwPEMf84>bW~g+wSR|nX3MjOQc<X^cgsv%=I(&-w|$Zx*LAJPCnK)a(Iv*^;VI75vs{4x@sDEAYqBT$jF4u|B1q1w<4e@fFgE^ECV4~|9NiK#02hiYZCG983tYAdt>4M~zVx>rf5Gqvb2lP!DwLkqeQ*=r2tBs%dpzyIl(K|oYKC8&5M%vYJVpl<Rtc@LqBZh8u>HvjkxA3`A1FV#eCuOKCnM6mv}`3*yc@?ea&F;Z@m8BIZrmEofs7=Z`K2#8$WR8dUDJBS->b$g*r;!EwWi-rR;VxM>&LQ36}HG+#3+s9Uw)F|H4oSt$Ity`d7ly|g8;MW0~frB2+{ztT<r2<XV-lZlPi{|_=Vr9?>%NSx>BC%w#*K(!prx5f&X|*yxM}b2kO+{GI?<{fw!D6n0^Ytmkb-ol)%#rEO7*(fpq!YBW>R-ypDV4&!M+-Fgg&aDr=Whqq%E}NDWrVKP<q@UWAIED3Fh;d-=*gGRJkj3Y$_z+yrK0&q?uTN`Ux4F+NZBOG<N!Si<uxfr+o+v+tb<vtgB~FW}U5tD#Ny?>Wv}0Q-02P-Um!(3ReKAvzEv(efvg8I9@IEC{O@h?IPus8MXE$?*0@kg-THh#gE?&FU!k8S|ZI0$Q6?@Rq(^v&SCjFQP`RsfwoE4Z93_x7&Kn(bpR$9^gx_JbVyGwxQTgS(>c->z!>_+_U2kFBki`AMrK3t@z4(d6SX3Q<b@%xS+M)8`=mt&^F>Y=0~)T(E#f+xMhuOXhK_qDSf>3fF!}Jn>L>QTO)=jTSW`oNq%q+E|_-ZO8a;Ms1Qu`_zv$czS6LWg)84GX9HDEwfPJwWl;&^e+~N${W`~hdL+^31J?I?W&;;53uOg8fUyE#8blPBCE=+pHj0w(*8+l%D2OII`S#~PD(t%*R+`VwQEan>>+oNEa9<_`ZwbN*j+gFM6<x}nJjC%Z7%d+q(Vn^xO0yd|ETnGXkF-T7F%fY*qaR3WzWYmw61;RVqL>9J*JB6Jr89(4G;8Z;B#fJhc`7ct@R}1gFK<EToFK=bNaV;HqUlzw{2h5EN2Rb`ZPm(O(J<7wu=)%LxVZtqr7vlEQuC?8rES|_5(W%ewFt&V^*{KqubUv8kk>IjZDfOb+})d5Td9;4$+v7Vr%OKgRO4G*%zJ8V&iNjg;^3p9rGqU_c&t}Re#<yM!vv_mZD@`UsOlUV&j?Oj+~*f9A@#tSd3p`ihkFc}>2xAbK11bZK9dWj<6^688PfXfPq-HAARA7qxMP<sfIH872n{m}O$m!{{6kxQW`o;dRX8Fp-fu3pb166gPP?H3A`u6vFPHBrC5NS^0lkonPu2c7OcF?`vF%iwi0bM5NNq&SBPDRR=9{?l(uG*LHd@hr{HBq;M}P2Hge+m|&y*M<KIL@;-wUB0)&%*J*K|VQpG2N7Xz=zVV<aihV8((~xC?y>Vk@r|c=g-u{ZM_XLPD4@b(=1dA=We7Sb8m47E_ndMk9w)od9yvcqZs-@NTp_GIJ91qKcJwmb;7{YWXMSCNcGAQ#h!~&xLaSh|hgM1co&+0PI4Yl(hQ;@=B9p9740KC8^lAT-7$;9j|gYb<Xd}ythJdu2T~XE;LFS$>HjzX!c+YBxuW|Ceac*Krd;U>be-fsmkc~K_1v(oq1R7LK!@6&4FP@WjRqgt~-c-D)8)e>flVLPRJmXqOG?qAF#KC=3sTg;kb4+GI3`9Q-47tO?CWGGQonLTR?@DfeQ!vLcg_zBNZ^4e?dz3SN!4a-<G72S%fNCQA1Zj`%uM{!4Ag-pmRQ$_xcGwz}px)%Q#*ls)?;b0W6pi(lyAE*z%6`ALg-zQb)9HiDwqql)#?g_2g@ub-^9^SSMIa(wA*k$tLD!6u9F3LL?Z7KCMBp*%tdZ&}WN4KU)?k!H+rr=OVfq)1j+&2X_U%FDp@q@*kcA;*Xwm7WGvquNgGwOZm62a-7)2>K4(9MZ-0T@|JVg%5mMjeT2edS86r_0Xg`H_HxFhtN|V|Dtu1_q9n3-=HHhqY)Relg{AIAoK^T{l17|N!-^YjdOB3hLx!QIySvnI%QoBywNiG+7ivhOcESdpWp&KILIXs+F_^%Mv0+py0cs#Y2<qgTlDEvOk)^BIPO~PKh@t3aYNh}?sBuI=@UU1>dmHRSQNNbE6-Kws;IE}sSc5bcE;dl*I92<%&~S@?#Vsu~3uW^FJU84_M(aSPZEvcU+5oTwCZfG#9YsrM#E>nJUK01#$JoXNKNE3Yx-1fG%fFZM-JzPnJRn<2Kyv0@LpgF1i9CcWwkEf7$lWQEbo3m$l*Sqt53!12&c`CHXQjzC9AN5G_Zt}V#+r1vh1>$>?C19qv`enuGl=%NS&RJBxR|x4m`)`c&rs<bufdfBjwzEz3yOGrWcJd^hmII=#$UPfN+Mvtqn#3{Sa0<a+f0!xfxyTK(J3om;T}ULHBi;`|9z$`{*1laPbY5C5CPc45|M#o;dO#-!?F0y*|P1&k>uw5`Er^`fx5{k^+k(f`xP}GeOj7E6cDr&rvFj1yIDK97TD6uttbU84QkT6wN{Fi!WzgDg+%1HXu+s<#@V-bNdRUoJFUpWv7g_{NYi-5g6&lWn5@$}a536k1<$IE1)a_Hh>MT)YF5ty-`kjwxp&;rV3weIZL~!1y%l!8q*fd8nfY|t#zNX{H>NwaBv{B}xgf{+O@d=hRiR52jzf<Rq-4Do#fEEnB#t+#>yM8Q<Ww{TV60MCkTg=v>rEFV%WmYNendEL3CZ@gZcCn!jo@h2qgw_NN=VSAx+W<9M=re}GRJ6_^utDR9`+`7PMsUc)$0DVaJNdnVW%$7!q0yoftSC|Irt@aBR+X_t)JL7Gr8+X{RgM#V#AhDWym(?JL8XlOuaj9JJcglGe*94J}KCZXr|h5A4xEsoRdN<U3lr5{2n3iZ~F$Rv~f",
"yn>QJ_t1d738+Ac|&|CES&9c9+vm$;jMOf0lZ%Y1YV)sRaqZGHn8=@E*2v6dt>KGHuk(2uR3M}y5gDI>VD?)^WIyjk9qEEqrSQSqu-YiRTwfUm7;l<cMbZ-0+O2mB+x+sAT8DcYNCF6TQoe+L1D2$da8TOi8SS;)q~9Q6?!obJGZ6H}?a&@0{MxihywQ8*rr+GLHXrm&@Z`2vRS4wTqYN4Lee|Mz2{j6WvaSO<nn=7t>DHHy{Kn>xHl`C0+$$HBiZp^X?oAE~}dSZky92Yn-3XjLm4Hrr$miw6XGK3jLxpJZf)JkJ_7Cp}QIXGJk`Tr?9%VU;~IRZ%fxllA;LGIiYYfaURn{~<LYYs4+H1x2o^$9%rqr+pUy7xps^sF@eI#4RUj2~~o9VU$MJ;K~)Po2chkO3S{VHb8`{|F2wPwXL)M4L#COf>lR)(UD^Ts#td`ckJ?6WMhlut-OQwp<!%0+i(>FE_e9+uko<dN9L#g2z_D)B?pds8E7$L-^79*NBA}Pw`JBuh00vKD;kaz5>}wB$QY5tAtr*AVbB@uD&EZ=H3cPTAa|y`gFZ3nebE)4rd|S?wK#NfEfQ+vn_5biWrqK*IqiW_WV1Yrj%%JSUquBn*0{IsGt>~g91Bm|{=2F?9975Z?Tp_qZd;gnYqw{L%_0$%gognf@B4mgVz0YP0%$u0=}*kB=HW0jBu@DzNT<R|gm7YTso2$f`*8<~(K_Q}L5*d-zwkXF0@#ReJC{sBhlCPNrf+7#jKx3_N>wWf@Bg7W0kuc<-2{{0F|oR?=zM#%hdd&<0gI+~zI2r>#<f%Rxy?Amo*<ydjC@7y26gcP29s3B;Aul$=V~ON16M;tvDw}_lADid7*8i?r>6}#eAtaO1u*ITvmjoyZ5aJLWZ<E#4}m>uFUSR6j#};tFi25;t3Uy0w6<Wl(O|{<If6b-`RakP!A&qD5hy2603y20@DfaLpeQF9mg2~ky|VuR>S-}Z^8<MSuHKLTcT^`hE8~0?mVy>dh6dwY(u)={jljCc;L;eYck;q=&$Gn}!zjif2^yx`o0$**?^O}2_^@K4aN{8%aln?$3RaADFgss#icI7Qz)OIJXYwRwO0yul)Tt}yOZmH?Ib8m;Ci3sG7I6_uWE%%V{5N)B?};8yLn&mbgGGv3Y4az~8S_%RQTB2`mFhM*(LE}N;5Z2SuEj`aF|voUuD30xxtIE^eT_R>QR43Dmw0jh@3iAkGrq$uZPp1OTz|$q{*01DBc+r?q1zm%pRqb&fZn#(YQ;nzXB8h$_szLKc!L>3IT$?NXV)naNacs%2CZpxQn>hRsiR?uA0;9IWWUkGos-EioIB1hme~Iiv0==*5VP{eq*~P@F3E=$M1oU_G6Yw7nb*H*|IhdOWW&Jot?al7%dI@Ko<9wA7j4qlsqtPU4JNQ8D(Js>iOy;*u%&&IwjXRZkFbODl<G-KFq`GcMz#*V1GtuuPeizXYntFTKFII_r>hJ115U^{(s2P@me~}GiSY_Q)FW_)MGS^AS-T|D3fW>{w^7O83V$gGAtf!Iq1>i@vQSY)R&JfoL7Ubk+++P!al80geamsF^!C~9to8M+@!tgB_hA6o!NY<|`N>f4ZSsHVDlnk;yRY^e!^MZ_h{a=tl}7_n>=mDI!BFKOMibzg&gq>iz)d8-)?-@>G)h89(pMmq_Y|SBDmOF#NRSb`{{=6)kIt%&9iAbb#q#IxrO{I&99W~Yqy)o*iSA{A(I*T}N6=(sLVt;}o6gDu<wmkdmJJbrhGo?_E!NDqF#42z9YIKH?OBYs36j6KUNV%KOjv0$6zy4q-a{R?)&i$m$eiqB%S=ZzAkJw}WR0}5w2%FDg%JgmV@0O#&Q}ZVH+iZ<J(+HfDYZiY=q=@iiRB*YiwI)-NI8jd>i2ahQA-aAk?iv+|HJz0gPp5*^SQ$Hmxy)kIaq>=K&NCn_=QdUQmOzQ<WnmD8#UHDz>GWGB37-a=%G+SpjLwv?kh1}txe{OqEDmLxP6H9=y1s&=liq*ayVo0FD*PTOf8B5`x%SQ<8O%EtS2w!_@G!lJ}<0)`UMlAgjgqg*c4!oR?Hl`1x!Io^H>eoobCl2K!eKM+m@O$q^UTmTL{Nkr{~MJud3N8yzd-gSqA;7)r`Ky)#_L5gjQmn$og8QoWNO|T*37uMfbJbH3ASKH39^ZxST;0UK8YE-gB{eX*WDIj2-Xwjz?02wJ$aPjF4*)y|!?GO0F(@1(q*J)puuaJ+U(l^uY-+)_X*Y2DDBRaDKR+0ByE2#9)RRqBk!$tErf>F6_ehTd%Fygg)a0F(9U|Xw_OxZJrf+qglG@NJ9v^keSqg5Ym*tx!eyu08wF1#hKlmtC!T*k~QJ+DHX`h8BuxU&67dqKJ*S?UG`a{0E@{WXqy9(##>eq(JqJlrG?###__l85^J>qe_iS4NAYYb%%$@`87xOq0$YW6Hj4Jf^QSbXR3vdb6DqQO2Mqye$}`^a@DEZGcR|^Qc}f0d75l)St-RZh1t(D8g;_j%jBu!TYayN}Y$}eDDFcq`>}fUaC&}o%#&3(sKY(bZPOIGDHEcGOZqR~xa&E0t`^co1HA=caPR5vOLHY2aIbdw54?g(othO$ev-898&S(Owz^wvFTqkaA$3|N9ITAl_K(C%eSRR(p+F$UcNaScGY~~H9(5#)30HIB#>Zx9o$V1u+398ao!olw5M#sBZcBuhTM<!@R!DXMedlQ%iFl9}>Ehk@;Lf0_31DT7|Kfoo{ngFb@GJ_XlfB0Sz9!Thy^NqvVeDMfXOi-q%$Gch*n%4?NLY(WNTe^d(5+*D1K3YxjvxJo!&B9FEopfyC+Sjc{;`T<^2K>{iYMF6ec5?yS72PPgFz+{^?^Adu8j?aGG%+1GDJd64xjBH_lzgZjA%*KnUOfUPdqiV_ga^E2H?{iAA9=60o_RE{Pt%b<p$U_XO`v_1Qz!|Ri?pBw(Wn~UF3y<=CavV_PQD{<*=*n|!Y$s+opJCtt4q;dvS9i7Fl-JPdN`3yyX1&jxllG=<URPIRmRg{a?4r>#j_M)zb*@%++<96`zZ4+c3%Xi*Pj>jXM<cAjx11opm<vJeZ-6(8Zy@cX*?o)b0B+ou7jaidI@hdt%nSY8BvC)c#6WA9;>icUA}NSQ@bnYQl#7|6<)Htw3V|gB#Xrd!bMHSo<dI1Y5pMsbzg$&HzF?0R3=6T#`QPejgn1fh(RToz`3GSEj7Q+DrH?Q-aw!l$(#m~+_{Kh{xWk}kbIGF<`rnAHYNe~iI=3VYC|A)%I8SVUGyfRmvjV%X4aGtp6!19JQ^&^TSt@EQakOh3&<}#w^!z|GxNu*H?!RbPW#8Ezg9%V!sci@HGOt{Th=xA1jbGq2~W{7e)}aL_wB5H{on?ByqG}`n1d}q<Uj(3!U>r$B~RlZn{#MZUjr=))hEDOi8bE`vU*?O%@i&TY)riv=hXS<1r$S*izC^5MC^JgeI_8t-spQ=9*NC_ICR%#Bfz<ZWSq%^tpV1kV6!_EZWJrwNil%hGHSjB3N4Bj<1$dU;{yEH6S}(<z+`<Ou|vT40>0%Wq6BW=x9^3Wj7@eqsC=*X{qcz9Sh@e?3)O5t(SbM>W^&JI^O22UPMkC-118~046+jSD%vb|1|V2uOo`$*Gj4u{R5LM7q@FRrMAfub1Eq=(dma(-56Uab{9}Xyh9n!hIyq2eiLUem8b`u{FhwGYBV1+-i-qV}ml-tGFYz<?S0RAn6qOgVF!=TFfU!*+w7pF>2YPwb90g1uf<=4V%}5kzxMm@bcbm*pu`aopRG_9O9CQ;(&ho{~O2A)A)ASvspskHY%m6_(sHV@eIHxCf64+@d1NI;jN%?%u72Al_%If`&q8q}e01t-M+l}j<@G*Fa+Yme=AXxn9K@j}>X8UR9ZaSMQ?L}5gI;!crv2}1xf1iH!#SS&in*;6j-Wh&8F1LC=7yYv(+l6f(qM8TTaq38nua{!elYb6ueEV;<t`uHqzS2llOOxL;L}Dzo-Mqp|mq$J+iT!gejOTMsTAJDhLkJr>7fFK8`xg8M^V!5qzLBZ7`b(agfEbDYidF}4Q!J}c29E}nYxO@Q{cLA;rsUG_qVpVp=h}lXnF)7wt?eiH5#p~JaD4~vj$`{qi;jy492GR`v<Nyub;1ELvUa}x)P=V",
"IpF1eqKxNmx?IpQ+d>EO;$DnB}+YQsJ<uodeZr8Yreg)M$t?aEg4V__+HHWfJQI%iKonr9u0sk}P%w3QN?--YtY9pPoM3&kzrgcHyo2{mxI}mOUc{XvE;Q^RQv)Uqiq);CyaCvP^eoS9EmA~}K`%&5ZxfYNQV`T%z-z7>Cqe@~ybe+ca47{!cMJu7e!4OhB9@=rPtDO7Ef!8&~K3Ri+`20XL@husc7;)!wj5F)eoc|0~HD21Z8T4WP(T_{_Sck~2a4zx=wxT!bV$7?B&wcC|R`vR@lu%Uuzr-V^k&U?4yNQH@m>`uQTr217IS4k7UmIQ0f><(zf=+-L*G@rofxeD<C8K}Q^4PRtH-JWz4c>}zQM{J{*TtK$8rzO$#E)pq{d~dDTvj-Iqw9ifp|XHLx<4RN>@&snWWmXl1MsAT$5kxt-qiT5$yWjn10lS`smy}&*?sCfMXy`^-{abSHS;%)zAiZ#fCnN+GZ^W=!s>G~ch@l9i<Istreg|sy*Y&;H|^2y>j|tG*72sFS7ic?X-ZF8X`#5B<}Y8@8*1^b(49Et+qoV3AMDB;3DTq&+~bNd{}BZx61U$=d{Eds742MuyR>aBHBI<zNhk{y3{FXihzY4QfT53|5y9vT&`6Lt4`Y&uA!RvgIHE*EL*0YAf}IO#4!>!fbnIxt-0J~szNnlaszL5iJcD2>XJ};6YWAP&Cb_B3{}Zh;o!MgUhgLB8n(WI|ShU6bNtfwFU>BjCXy<~Sc)rL4)XvZVnfLv+<^7sn^Wq_Jjw8T9h7^iHjXlzRG?ghbSSdaz*Kjs1)6aS+KuNaQR$0TY&SRS3%y4g(R?-F#r3PNNk-Uh(t3fF!{AT4K)}DE8H}$G?VKgOPRh}BByf?#jH4-t_;JZUB7jP!QkSja6{=}3F_<fFRAydqbHD#n9R8cDWF&Jg_(i6S=6DGd_H0Bm8mMkWY?NJNiLX>K_aiGQ7OGVNB4QT9PHt{Us3x9#H#TTdvbwZ6-AChBb1I6FN$7K(rJcn}jim+757T8cbY%csAKl^M+i9?r98DDBk6k}jJpQ+!!Vs1-o+zccs+Ubx)4iOu{xOq$#12wTdP5#Nyblv4cMF0AJK4jMw_b3{cq#XLbqb6tUPQM$dI5ce@!X<AfQwh!HF=SL59#)>L-gs#fboWu|y4h{oh9+rr4vfqInSG*Lps>o9X>U#And@E-X(Z)M>nszCjo`55w?6cdbs|5y2P)Y~Fo{AkylJV#q;LAkf;e62uv3cWPTuz=2+`)+heky+`d`VvxM`%xH~h~@NU&_$od@XON*%mh8*aE5J-)|QfwH<9s5!@cMJz|um%EYO8%f>-j&3!9N2arp$|dBpyE(pX?tYK1?iDFb#1)ORV=vQB6%BhFd{{n(AUps9W!GrwBpJ&2y-MT4#fx7ZR3czJ%={6|Qi1T8Dzn1bi2ZzG1nZ<y1dfpx?v6<Rxo)^jkLz2lccm%BJ$3+W1p1yE4X0HgD*Y3#r^JRMmrq(G__f&^|K7XP5r}iWs0L?)2Jge?6&WxTziuAk_RtdkA~?Ec58KG!rYw0@*v3EoXrVfKM6J}}bh;8)8~#ZisKNFV_!t2DMeR=V=q0@TNAT84x9$HaN6kp@j;|=|XSuM<_LP{d_zbS#=<e8@G5>s{`U`OC$Uf3V>ai$KCA^<3YU@!D3Na{t&;CB}OzA8pXzYhIpkt7`zB+C@MUup&%1C9e&M;e;3B*Aah>=5rM;+E0ZLQs1E<L#@Vz+vSGGCVP`{i<5jm)+W@&?~C(IvxVCU)4KN%h$YDG_=J@DZv!vup!Sw)&dloEhNBarzwcie|<LMFqL8OfK=dygCcxo%oC7MoQYUiLsMNu(Z$z?uDhGC~zAh!M#icKmbo~T35y6)xe}-`jIM{?F;WUYWPU4JIM0Q_L2ewA?ebyPif-iU@xI)8>Vi(Xbe($E!ehX&k+$D(A5rOtd`gGkp--ncB9uwDluL>!Hra|63{}O=%>(f`*Tk+GQUFrerQt-G0I@zaIei{ylq+eXzSi9KdEhh98Lh^WL-k}5?Fgv$EyGg@x7C3mWnznarV0yHJumPI)QU#0SDA7VwbmD*;D%LE40U?F>OoNqf>D}Cs4_aW5K(p5<(e$$X>jXb}r@Jnl8@Trx{oj*}UDs?Pv<qohbRk^t#{TzI<ht1i7BmtY%J_-!{RuzlbHX&ldR<;gkv8WS@IdoHbo^I=g1lCP6$^T2@qK7<;qTprS(mykeCv@S;pJuhvcZ%$e)xKQBLuVwZv+pyr565iZGTI!iBEEGsDjdR}>S_LxVUY6{axZ^77EAKA4r<`~iEi?D)e(0(pu;3Br~MI9;|k8Qpy_5$k4;!A{y`cg*cntsO_!l_uU!;AW#Kj_s#?Ul-%VegIZ`!Budo-;6Nfa^cZZ&ZY>P1A3EGnPpSp-Em+;>1^?1J+4r6?#5)YAu;OGdVe=P48`>TR4;PN!hLsci@LkXPE^!rDRVar}6cw>mZsXBaD$<`F~(ovX}eoa|H&MdtSOW{i62?UBdbG@ftdNPtB0dg8<PdgPLz(@2gZvCqS4|hXiUYD`S2qS0NHB3l|UQ-oFulx{o>bMnMyBmolZ#@;(4Z%T20=nN)_4m~TeuvLr5BBi)g5{^XHKm2+d6gbfRzdM$x&*@zXVdSmZ=C<D=#99>i64TJn1VoDhmna|s|lfv5=AkZJ9?+2w_mDNRgXT)B}w*xQC&gJkum?88DbycL=FP*{B4=ek=4##O=^gmeNj<>rP+Fu8&MhH@On$#_(Yo|Ae=G+WDo|MM0m<|rpQ>8N{BXpb=%++i(y`;GCJq$9pXLPp$SD|Q^?J0q`Qc{-%X0K`t)i#yQ9lGR8wfE?Gxsaz_vSd)Yjn>51v5oA3!i%_l#Vq-WkxxPn=o#zEv!8LcnhLQ7ebopZ3Xw+_$c<G3uxvpu7c_}why<YvDjo9Y$6tr{?RzxJt4_88iqHBGRWuNAk-|2a%Uls2PK@tEDt;y;z(#0Hy^JfRy0OssVd#WzLcflmK>NS)`X2k%`3;a?I*CDfER?9upN2$jHo81jTvusPOiOhRwW5E>=*&$C+MHfRg<27Mbo&I}Pvvete5ah+F1s?QJq&EAbIi5~NCMNJ^Sxgv{zZ4{*Y3)oKqCNRt5^3Ylp3sAe+>3sk<Ns%{X}ky7-*`UgKVn5?yvYrLLVP@vG3Cg*9T;+_uvk&YeGM(JBaln4cOOwcKLYvC0SnI>D@^EpSdOP>3M&Q;bC<F3CUwY)xO9SMo%@*57q&b;nAn*xC8JxTj)3U^=s`(!B#u@j1D5xf}2BSzsIlHqTf<EN<2g$UU*l&_Svez@~d7%Se(mU(BwG-PM6{paLTP_YI6E=rhBCsb=t3E<vyLED4+zFPA9q&vrW703z%KNh}1OK@zq9}8$8sfKH;b&7dp@yD$=J4^>y+I6ke-m#OY<s^Y}mq_2MVMQSWs^|EABud=y#$v>?8=7m^C|6LIjG>*M~*w*v$z)TbD(KJG5Ts_YjNfnofsOfFZ?E0L+pV5<7frt?n2{6K^8)2eJGNg5rJ`b2$oBt%7$(Y&1pphB5u1z!9NnK3(GlKV%(1rTzvlK}5q^H6#?UxHsJ3E#;|?jA~R8uV7p18lP{grylIdTJNO5r-okUmo}3`}{?fa)j9s3tzxwYDl$_vRIJt<B5(&+22ETadLUs_!PO_*g*da1ybh4#KWR7^{>4<lHw=s3(^ot2HY~jKw!ia`kHoTeYG7CY<)p=F2t?kE?P{je3Ft>ESZ*E*dAm7<9%Sk0_Cz!6S_dy#J3Ga>K2(tk!j4g)zqWHf6P{$wf-Ty=+)OR6^FFDPTEVFt^_;HW?DrhOH*?4#ExxsOwzwZu5W~D<6?*NU=>$87}9YzZ%JhR=-t6oH0pxYc3~r`0WE0r(VX><>rXGzsn9YfaX-g%j$$Y9xHLDlV{Tb7A<3{GZfJ!Pjqz$1Ab>nF-cG{6e+SKL114xHi`d-J)>sHwj<Bg!vIi&H^xd|9f2FrOFHvYVED*Z@uhDN&ktYS1nT;<IscQg~W_W$hsb0@0pWw=+Fm<HAsM%P&0q`%8XzNOb4x{vp8VBl0GqfTyZ2"})
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
local seed=1941592308
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
if cb*65536+ca~=779660366 then error("Snap VM integrity check failed",0) end
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
    for i=1,5 do
        local b=u8(); n+=(b%128)*m
        if i==5 and b>15 then error("Snap VM oversized integer",0) end
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
if sub(payload,1,4)~="SVM3" then error("Snap VM bad program",0) end
pos=5
local main=var()+1
local protos={}
local protoCount=var()
if protoCount==0 or protoCount>#payload or main>protoCount then error("Snap VM bad prototype count",0) end
for id=1,protoCount do
    local p={stack=u8(),params=u8(),ups=u8(),vararg=u8(),children={},constants={},code={},strings={}}
    local mask=u8()
    local opcodeMask=u16()
    if p.params>p.stack or p.vararg>1 then error("Snap VM bad prototype header",0) end
    for j=1,var() do p.children[j]=var()+1 end
    for j=0,var()-1 do
        local t=u8(); local v
        if t==0 then v=nil
        elseif t==1 then v=u8()~=0
        elseif t==2 then
            local text=str()
            if text=="nan" then v=0/0 elseif text=="inf" then v=math.huge elseif text=="-inf" then v=-math.huge else v=tonumber(text) end
        elseif t==3 then v={u32(),str()}
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
        local pc=var()+1
        local opcode=bxor(u16(),opcodeMask)
        local a,b,c=bxor(u8(),mask),bxor(u8(),mask),bxor(u8(),mask)
        local size=u8()
        if size~=1 and size~=2 then error("Snap VM bad instruction size",0) end
        local aux=size==2 and u32() or 0
        local d=b+c*256;if d>=32768 then d-=65536 end
        local e=a+b*256+c*65536;if e>=8388608 then e-=16777216 end
        if pc>p.words or pc+size-1>p.words or p.code[pc] then error("Snap VM bad instruction offset",0) end
        p.code[pc]={[3]=opcode,[4]=a,[7]=b,[2]=c,[6]=d,[8]=e,[1]=aux,[5]=size}
    end
    protos[id]=p
end
if pos~=#payload+1 then error("Snap VM program size mismatch",0) end
for _,p in ipairs(protos) do
    for _,id in ipairs(p.children) do if not protos[id] then error("Snap VM bad child reference",0) end end
    for _,entry in pairs(p.constants) do
        if entry[1]==6 and not protos[entry[2]+1] then error("Snap VM bad closure reference",0) end
    end
end
payload=nil

local makeClosure,execute
local function readCell(cell) return cell[1][cell[2]] end
local function writeCell(cell,value) cell[1][cell[2]]=value end
do
local v1
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[0]=readCell(up[0])
end
do
r[0]=r[0][v1]
end
do
r[1]=readCell(up[1])
end
return 5,top
end
end
do
local v1
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[11]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(2149583872,30)
local value=env[k(rshift(2149583872,20)%1024)]
if count>1 then value=value[k(rshift(2149583872,10)%1024)] end
if count>2 then value=value[v1] end
r[0]=value
end
do
r[1]=30
end
do
r[0](r[1]);top=0
end
do
r[0]=readCell(up[0])
end
do
r[0]=r[0][v1]
end
do
r[1]=readCell(up[1])
end
return 20,top
end
end
do
local v1
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[38]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[3]=r[1]
end
do
local count=rshift(1081081856,30)
local value=env[k(rshift(1081081856,20)%1024)]
if count>1 then value=value[k(rshift(1081081856,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[2]=r[2](r[3]);top=3
end
return 42,top
end
end
do
local v1
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[63]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[6]=r[4]
end
do
local count=rshift(1081081856,30)
local value=env[k(rshift(1081081856,20)%1024)]
if count>1 then value=value[k(rshift(1081081856,10)%1024)] end
if count>2 then value=value[v1] end
r[5]=value
end
do
r[5]=r[5](r[6]);top=6
end
return 67,top
end
end
do
local v1
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[85]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[7]=r[5]
end
do
local count=rshift(1081081856,30)
local value=env[k(rshift(1081081856,20)%1024)]
if count>1 then value=value[k(rshift(1081081856,10)%1024)] end
if count>2 then value=value[v1] end
r[6]=value
end
do
r[6]=r[6](r[7]);top=7
end
return 89,top
end
end
do
local v1
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[105]=function(r,k,env,raw,top,up)
if not ready then v1=k(19);ready=true end
do
r[6]=readCell(up[0])
end
do
r[7]=nil
end
do
r[6][v1]=r[7]
end
return 109,top
end
end
do
local v1,v2
local ready=false
protos[1].blocks=protos[1].blocks or {}
protos[1].blocks[114]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(23);ready=true end
do
local count=rshift(1095761920,30)
local value=env[k(rshift(1095761920,20)%1024)]
if count>1 then value=value[k(rshift(1095761920,10)%1024)] end
if count>2 then value=value[v1] end
r[6]=value
end
do
r[7]=v2
end
do
r[6](r[7]);top=6
end
return 119,top
end
end
do
local v1,v2,v3,v4,v5,v6
local ready=false
protos[2].blocks=protos[2].blocks or {}
protos[2].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(3);v3=k(6);v4=k(9);v5=k(11);v6=k(12);ready=true end
do
r[0]=readCell(up[0])
end
do
r[2]=readCell(up[1])
end
do
local count=rshift(2147484672,30)
local value=env[k(rshift(2147484672,20)%1024)]
if count>1 then value=value[k(rshift(2147484672,10)%1024)] end
if count>2 then value=value[v1] end
r[3]=value
end
do
r[5]=readCell(up[2])
end
do
if r[5] then r[4]=r[5] else r[4]=v2 end
end
do
local count=rshift(3225424902,30)
local value=env[k(rshift(3225424902,20)%1024)]
if count>1 then value=value[k(rshift(3225424902,10)%1024)] end
if count>2 then value=value[v3] end
r[5]=value
end
do
local count=rshift(3225427977,30)
local value=env[k(rshift(3225427977,20)%1024)]
if count>1 then value=value[k(rshift(3225427977,10)%1024)] end
if count>2 then value=value[v4] end
r[6]=value
end
do
r[3]=r[3](r[4],r[5],r[6]);top=4
end
do
r[4]=readCell(up[3])
end
do
r[0+1]=r[0]; r[0]=r[0][v5]
end
do
r[0]=r[0](r[1],r[2],r[3],r[4]);top=1
end
do
r[0+1]=r[0]; r[0]=r[0][v6]
end
do
r[0](r[1]);top=0
end
return 22,top
end
end
do
protos[3].blocks=protos[3].blocks or {}
protos[3].blocks[1]=function(r,k,env,raw,top,up)
do
r[0]=readCell(up[0])
end
do
r[1]=readCell(up[1])
end
do
local v={}; for key,value in k(2) do v[key]=value end; r[2]=v
end
do
r[0](r[1],r[2]);top=0
end
return 6,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,v13,v14
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(8);v3=k(9);v4=k(5);v5=k(10);v6=k(11);v7=k(12);v8=k(19);v9=k(15);v10=k(20);v11=k(16);v12=k(21);v13=k(17);v14=k(13);ready=true end
do
r[0]=readCell(up[0])
end
do
r[0]=r[0][v1]
end
do
r[1]=readCell(up[1])
end
do
local v={}; for key,value in k(7) do v[key]=value end; r[2]=v
end
do
r[3]=table.create(0)
end
do
r[4]=v2
end
do
r[3][v3]=r[4]
end
do
r[2][v4]=r[3]
end
do
r[3]=readCell(up[2])
end
do
local v={}; for key,value in k(14) do v[key]=value end; r[5]=v
end
do
r[6]=readCell(up[3])
end
do
r[5][v5]=r[6]
end
do
r[6]=readCell(up[4])
end
do
r[5][v6]=r[6]
end
do
r[6]=readCell(up[5])
end
do
r[5][v7]=r[6]
end
do
local v={}; for key,value in k(18) do v[key]=value end; r[6]=v
end
do
r[7]=r[0][v8]
end
do
r[6][v9]=r[7]
end
do
r[7]=r[0][v10]
end
do
r[6][v11]=r[7]
end
do
r[7]=r[0][v12]
end
do
r[6][v13]=r[7]
end
do
r[5][v14]=r[6]
end
return 39,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[39]=function(r,k,env,raw,top,up)
if not ready then v1=k(22);v2=k(6);ready=true end
do
r[3+1]=r[3]; r[3]=r[3][v1]
end
do
r[3]=r[3](r[4],r[5]);top=4
end
do
r[2][v2]=r[3]
end
do
r[1]=r[1](r[2]);top=2
end
return 47,top
end
end
do
local v1
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[48]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[3]=r[1]
end
do
local count=rshift(1097859072,30)
local value=env[k(rshift(1097859072,20)%1024)]
if count>1 then value=value[k(rshift(1097859072,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[2]=r[2](r[3]);top=3
end
return 52,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[54]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(28);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[3]=v2
end
do
r[4]=0
end
do
r[2](r[3],r[4]);top=2
end
return 60,top
end
end
do
local v1,v2,v3
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[68]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(31);v3=k(32);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[6]=v2
end
do
r[8]=r[1][v3]
end
return 73,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[74]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(35);ready=true end
do
local count=rshift(1108344832,30)
local value=env[k(rshift(1108344832,20)%1024)]
if count>1 then value=value[k(rshift(1108344832,10)%1024)] end
if count>2 then value=value[v1] end
r[7]=value
end
do
r[7]=r[7](r[8]);top=8
end
do
r[8]=v2
end
return 78,top
end
end
do
local v1
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[83]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[5]=r[3]
end
do
local count=rshift(1097859072,30)
local value=env[k(rshift(1097859072,20)%1024)]
if count>1 then value=value[k(rshift(1097859072,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[4]=r[4](r[5]);top=5
end
return 87,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[89]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(36);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[5]=v2
end
do
r[6]=0
end
do
r[4](r[5],r[6]);top=4
end
return 95,top
end
end
do
local v1,v2,v3
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[106]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(26);v3=k(41);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[6]=r[3][v2]
end
do
if r[6] then r[5]=r[6] else r[5]=v3 end
end
do
r[6]=0
end
do
r[4](r[5],r[6]);top=4
end
return 114,top
end
end
do
local v1
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[122]=function(r,k,env,raw,top,up)
if not ready then v1=k(42);ready=true end
do
r[5]=r[3][v1]
end
do
r[4]=#r[5]
end
do
r[5]=20
end
return 126,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[128]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(44);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[5]=v2
end
do
r[6]=0
end
do
r[4](r[5],r[6]);top=4
end
return 134,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[134]=function(r,k,env,raw,top,up)
if not ready then v1=k(48);v2=k(42);ready=true end
do
r[4]=readCell(up[1])
end
do
local v={}; for key,value in k(47) do v[key]=value end; r[5]=v
end
do
r[6]=table.create(0)
end
do
r[8]=v1
end
do
r[9]=r[3][v2]
end
return 141,top
end
end
do
local v1,v2,v3
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[142]=function(r,k,env,raw,top,up)
if not ready then v1=k(49);v2=k(50);v3=k(5);ready=true end
do
r[6][v1]=r[7]
end
do
r[7]=readCell(up[4])
end
do
r[6][v2]=r[7]
end
do
r[5][v3]=r[6]
end
do
r[4]=r[4](r[5]);top=5
end
do
r[2]=r[4]
end
return 152,top
end
end
do
local v1
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[153]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[5]=r[2]
end
do
local count=rshift(1097859072,30)
local value=env[k(rshift(1097859072,20)%1024)]
if count>1 then value=value[k(rshift(1097859072,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[4]=r[4](r[5]);top=5
end
return 157,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[167]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(51);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[5]=v2
end
do
r[6]=0
end
do
r[4](r[5],r[6]);top=4
end
return 173,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[185]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(53);ready=true end
do
local count=rshift(1101004800,30)
local value=env[k(rshift(1101004800,20)%1024)]
if count>1 then value=value[k(rshift(1101004800,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[5]=v2
end
do
r[6]=0
end
do
r[4](r[5],r[6]);top=4
end
return 191,top
end
end
do
local v1,v2
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[191]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(6);ready=true end
do
local count=rshift(1130364928,30)
local value=env[k(rshift(1130364928,20)%1024)]
if count>1 then value=value[k(rshift(1130364928,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[5]=r[2][v2]
end
do
r[4],r[5]=r[4](r[5]);top=6
end
return 197,top
end
end
do
local v1
local ready=false
protos[4].blocks=protos[4].blocks or {}
protos[4].blocks[202]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[10]=r[5]
end
do
local count=rshift(1108344832,30)
local value=env[k(rshift(1108344832,20)%1024)]
if count>1 then value=value[k(rshift(1108344832,10)%1024)] end
if count>2 then value=value[v1] end
r[9]=value
end
do
r[9]=r[9](r[10]);top=10
end
return 206,top
end
end
do
local v1
local ready=false
protos[5].blocks=protos[5].blocks or {}
protos[5].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(3);ready=true end
do
r[0]=readCell(up[0])
end
do
r[1]=readCell(up[1])
end
do
local v={}; for key,value in k(2) do v[key]=value end; r[2]=v
end
do
r[3]=v1
end
do
r[0](r[1],r[2],r[3]);top=0
end
return 7,top
end
end
do
local v1,v2,v3
local ready=false
protos[6].blocks=protos[6].blocks or {}
protos[6].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(1);v2=k(0);v3=k(2);ready=true end
do
r[0]=readCell(up[0])
end
do
r[3]=readCell(up[1])
end
do
r[3]=r[3][v1]
end
do
if r[3] then r[2]=r[3] else r[2]=v2 end
end
do
r[0+1]=r[0]; r[0]=r[0][v3]
end
return 8,top
end
end
do
local v1,v2
local ready=false
protos[7].blocks=protos[7].blocks or {}
protos[7].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(1);ready=true end
do
r[0]=readCell(up[0])
end
do
r[0]=r[0][v1]
end
do
r[0+1]=r[0]; r[0]=r[0][v2]
end
do
r[0](r[1]);top=0
end
return 8,top
end
end
do
local v1,v2
local ready=false
protos[8].blocks=protos[8].blocks or {}
protos[8].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(2);ready=true end
do
r[0]=readCell(up[0])
end
do
local count=rshift(1073741824,30)
local value=env[k(rshift(1073741824,20)%1024)]
if count>1 then value=value[k(rshift(1073741824,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[3]=v2
end
return 5,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[9].blocks=protos[9].blocks or {}
protos[9].blocks[15]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(4);v3=k(5);v4=k(6);ready=true end
do
r[5]=r[1]
end
do
local count=rshift(1075838976,30)
local value=env[k(rshift(1075838976,20)%1024)]
if count>1 then value=value[k(rshift(1075838976,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[4]=r[4](r[5]);top=5
end
do
r[6]=1
end
do
r[7]=140
end
do
r[4+1]=r[4]; r[4]=r[4][v2]
end
do
r[4]=r[4](r[5],r[6],r[7]);top=5
end
do
r[3][v3]=r[4]
end
do
r[3]=readCell(up[7])
end
do
r[4]=v4
end
do
r[3][v3]=r[4]
end
do
r[3]=false
end
do
writeCell(up[8],r[3])
end
return 33,top
end
end
do
local v1,v2
local ready=false
protos[9].blocks=protos[9].blocks or {}
protos[9].blocks[34]=function(r,k,env,raw,top,up)
if not ready then v1=k(7);v2=k(0);ready=true end
do
r[3]=readCell(up[9])
end
do
r[4]=readCell(up[3])
end
do
r[3][v1]=r[4]
end
do
local count=rshift(1082130432,30)
local value=env[k(rshift(1082130432,20)%1024)]
if count>1 then value=value[k(rshift(1082130432,10)%1024)] end
if count>2 then value=value[v2] end
r[4]=value
end
return 40,top
end
end
do
local v1,v2
local ready=false
protos[9].blocks=protos[9].blocks or {}
protos[9].blocks[62]=function(r,k,env,raw,top,up)
if not ready then v1=k(15);v2=k(16);ready=true end
do
r[3]=readCell(up[10])
end
do
r[3+1]=r[3]; r[3]=r[3][v1]
end
do
r[3](r[4]);top=3
end
do
r[3]=readCell(up[9])
end
do
r[4]=nil
end
do
r[3][v2]=r[4]
end
do
r[4]=r[1]
end
return 72,top
end
end
do
local v1
local ready=false
protos[9].blocks=protos[9].blocks or {}
protos[9].blocks[81]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[9]=r[4]
end
do
local count=rshift(1075838976,30)
local value=env[k(rshift(1075838976,20)%1024)]
if count>1 then value=value[k(rshift(1075838976,10)%1024)] end
if count>2 then value=value[v1] end
r[8]=value
end
do
r[8]=r[8](r[9]);top=9
end
return 85,top
end
end
do
local v1
local ready=false
protos[9].blocks=protos[9].blocks or {}
protos[9].blocks[90]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[6]=r[4]
end
do
local count=rshift(1084227584,30)
local value=env[k(rshift(1084227584,20)%1024)]
if count>1 then value=value[k(rshift(1084227584,10)%1024)] end
if count>2 then value=value[v1] end
r[5]=value
end
do
r[5]=r[5](r[6]);top=6
end
return 94,top
end
end
do
local v1,v2
local ready=false
protos[9].blocks=protos[9].blocks or {}
protos[9].blocks[104]=function(r,k,env,raw,top,up)
if not ready then v1=k(21);v2=k(0);ready=true end
do
r[3]=table.create(0)
end
do
r[5]=readCell(up[9])
end
do
r[5][v1]=r[3]
end
do
local count=rshift(2170575872,30)
local value=env[k(rshift(2170575872,20)%1024)]
if count>1 then value=value[k(rshift(2170575872,10)%1024)] end
if count>2 then value=value[v2] end
r[5]=value
end
return 111,top
end
end
do
local v1,v2,v3
local ready=false
protos[10].blocks=protos[10].blocks or {}
protos[10].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(1);v2=k(0);v3=k(2);ready=true end
do
r[0]=readCell(up[0])
end
do
r[3]=readCell(up[1])
end
do
r[3]=r[3][v1]
end
do
if r[3] then r[2]=r[3] else r[2]=v2 end
end
do
r[0+1]=r[0]; r[0]=r[0][v3]
end
return 8,top
end
end
do
protos[11].blocks=protos[11].blocks or {}
protos[11].blocks[1]=function(r,k,env,raw,top,up)
do
r[0]=readCell(up[0])
end
do
r[1]=readCell(up[1])
end
do
local v={}; for key,value in k(2) do v[key]=value end; r[2]=v
end
do
r[0](r[1],r[2]);top=0
end
return 6,top
end
end
do
local v1
local ready=false
protos[12].blocks=protos[12].blocks or {}
protos[12].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(3);ready=true end
do
r[0]=readCell(up[0])
end
do
r[1]=readCell(up[1])
end
do
local v={}; for key,value in k(2) do v[key]=value end; r[2]=v
end
do
r[3]=v1
end
do
r[0](r[1],r[2],r[3]);top=0
end
return 7,top
end
end
do
local v1,v2
local ready=false
protos[13].blocks=protos[13].blocks or {}
protos[13].blocks[9]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(5);ready=true end
do
local count=rshift(1073741824,30)
local value=env[k(rshift(1073741824,20)%1024)]
if count>1 then value=value[k(rshift(1073741824,10)%1024)] end
if count>2 then value=value[v1] end
r[0]=value
end
do
r[1]=v2
end
do
r[0](r[1]);top=0
end
return 14,top
end
end
do
local v1
local ready=false
protos[14].blocks=protos[14].blocks or {}
protos[14].blocks[2]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[3]=r[0]
end
do
local count=rshift(1073741824,30)
local value=env[k(rshift(1073741824,20)%1024)]
if count>1 then value=value[k(rshift(1073741824,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[2]=r[2](r[3]);top=3
end
return 6,top
end
end
do
protos[14].blocks=protos[14].blocks or {}
protos[14].blocks[12]=function(r,k,env,raw,top,up)
do
r[4]=1
end
do
r[2]=3
end
do
r[3]=1
end
return 15,top
end
end
do
local v1
local ready=false
protos[14].blocks=protos[14].blocks or {}
protos[14].blocks[29]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(2152732672,30)
local value=env[k(rshift(2152732672,20)%1024)]
if count>1 then value=value[k(rshift(2152732672,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[4]=r[0][0+1]
end
do
r[5]=0
end
do
r[6]=1
end
return 34,top
end
end
do
local v1
local ready=false
protos[14].blocks=protos[14].blocks or {}
protos[14].blocks[35]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(2155881472,30)
local value=env[k(rshift(2155881472,20)%1024)]
if count>1 then value=value[k(rshift(2155881472,10)%1024)] end
if count>2 then value=value[v1] end
r[3]=value
end
do
r[3]=r[3](r[4],r[5],r[6]);top=4
end
do
r[5]=r[0][1+1]
end
do
r[6]=0
end
do
r[7]=1
end
return 41,top
end
end
do
local v1
local ready=false
protos[14].blocks=protos[14].blocks or {}
protos[14].blocks[42]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(2155881472,30)
local value=env[k(rshift(2155881472,20)%1024)]
if count>1 then value=value[k(rshift(2155881472,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[4]=r[4](r[5],r[6],r[7]);top=5
end
do
r[6]=r[0][2+1]
end
do
r[7]=0
end
do
r[8]=1
end
return 48,top
end
end
do
local v1,v2
local ready=false
protos[15].blocks=protos[15].blocks or {}
protos[15].blocks[9]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(5);ready=true end
do
local count=rshift(1073741824,30)
local value=env[k(rshift(1073741824,20)%1024)]
if count>1 then value=value[k(rshift(1073741824,10)%1024)] end
if count>2 then value=value[v1] end
r[0]=value
end
do
r[1]=v2
end
do
r[0]=r[0](r[1]);top=1
end
return 14,top
end
end
do
local v1,v2
local ready=false
protos[15].blocks=protos[15].blocks or {}
protos[15].blocks[15]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(5);ready=true end
do
local count=rshift(1080033280,30)
local value=env[k(rshift(1080033280,20)%1024)]
if count>1 then value=value[k(rshift(1080033280,10)%1024)] end
if count>2 then value=value[v1] end
r[0]=value
end
do
r[1]=v2
end
do
r[0](r[1]);top=0
end
return 20,top
end
end
do
local v1,v2,v3,v4,v5
local ready=false
protos[15].blocks=protos[15].blocks or {}
protos[15].blocks[20]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(10);v3=k(11);v4=k(12);v5=k(14);ready=true end
do
local count=rshift(1082130432,30)
local value=env[k(rshift(1082130432,20)%1024)]
if count>1 then value=value[k(rshift(1082130432,10)%1024)] end
if count>2 then value=value[v1] end
r[0]=value
end
do
r[1]=v2
end
do
r[2]=readCell(up[0])
end
do
local v={}; for key,value in k(13) do v[key]=value end; r[4]=v
end
do
r[5]=readCell(up[1])
end
do
r[4][v3]=r[5]
end
do
r[5]=readCell(up[2])
end
do
r[4][v4]=r[5]
end
do
r[2+1]=r[2]; r[2]=r[2][v5]
end
return 33,top
end
end
do
local v1
local ready=false
protos[16].blocks=protos[16].blocks or {}
protos[16].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(2147484672,30)
local value=env[k(rshift(2147484672,20)%1024)]
if count>1 then value=value[k(rshift(2147484672,10)%1024)] end
if count>2 then value=value[v1] end
r[3]=value
end
do
r[4]=r[0]
end
do
r[3]=r[3](r[4]);top=4
end
do
local count=rshift(1076887552,30)
local value=env[k(rshift(1076887552,20)%1024)]
if count>1 then value=value[k(rshift(1076887552,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[5]=r[2]
end
do
r[4],r[5],r[6]=r[4](r[5]);top=7
end
return 11,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7
local ready=false
protos[17].blocks=protos[17].blocks or {}
protos[17].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(7);v2=k(8);v3=k(4);v4=k(9);v5=k(10);v6=k(12);v7=k(5);ready=true end
do
r[0]=readCell(up[0])
end
do
local v={}; for key,value in k(6) do v[key]=value end; r[1]=v
end
do
r[2]=table.create(0)
end
do
r[3]=v1
end
do
r[2][v2]=r[3]
end
do
r[1][v3]=r[2]
end
do
r[2]=readCell(up[1])
end
do
local v={}; for key,value in k(11) do v[key]=value end; r[4]=v
end
do
r[5]=readCell(up[2])
end
do
r[4][v4]=r[5]
end
do
r[5]=readCell(up[3])
end
do
r[4][v5]=r[5]
end
do
r[2+1]=r[2]; r[2]=r[2][v6]
end
do
r[2]=r[2](r[3],r[4]);top=3
end
do
r[1][v7]=r[2]
end
return 24,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(1);v3=k(2);ready=true end
do
-- no operation
end
do
r[1]=v1
end
do
r[3]=v2
end
do
r[1+1]=r[1]; r[1]=r[1][v3]
end
do
r[1]=r[1](r[2],r[3]);top=2
end
return 7,top
end
end
do
local v1,v2
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[9]=function(r,k,env,raw,top,up)
if not ready then v1=k(3);v2=k(0);ready=true end
do
r[2]=v1
end
do
local count=rshift(1077936128,30)
local value=env[k(rshift(1077936128,20)%1024)]
if count>1 then value=value[k(rshift(1077936128,10)%1024)] end
if count>2 then value=value[v2] end
r[0]=value
end
do
r[0](r[1],r[2]);top=0
end
do
local count=rshift(1080033280,30)
local value=env[k(rshift(1080033280,20)%1024)]
if count>1 then value=value[k(rshift(1080033280,10)%1024)] end
if count>2 then value=value[v2] end
r[1]=value
end
return 15,top
end
end
do
local v1
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[40]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[5]=r[1]
end
do
local count=rshift(1094713344,30)
local value=env[k(rshift(1094713344,20)%1024)]
if count>1 then value=value[k(rshift(1094713344,10)%1024)] end
if count>2 then value=value[v1] end
r[4]=value
end
do
r[4]=r[4](r[5]);top=5
end
return 44,top
end
end
do
local v1,v2,v3,v4,v5,v6
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[50]=function(r,k,env,raw,top,up)
if not ready then v1=k(23);v2=k(0);v3=k(26);v4=k(27);v5=k(28);v6=k(29);ready=true end
do
r[4]=v1
end
do
local count=rshift(1077936128,30)
local value=env[k(rshift(1077936128,20)%1024)]
if count>1 then value=value[k(rshift(1077936128,10)%1024)] end
if count>2 then value=value[v2] end
r[2]=value
end
do
r[2](r[3],r[4]);top=2
end
do
local count=rshift(1098907648,30)
local value=env[k(rshift(1098907648,20)%1024)]
if count>1 then value=value[k(rshift(1098907648,10)%1024)] end
if count>2 then value=value[v2] end
r[2]=value
end
do
r[4]=v3
end
do
r[2+1]=r[2]; r[2]=r[2][v4]
end
do
r[2]=r[2](r[3],r[4]);top=3
end
do
local count=rshift(1098907648,30)
local value=env[k(rshift(1098907648,20)%1024)]
if count>1 then value=value[k(rshift(1098907648,10)%1024)] end
if count>2 then value=value[v2] end
r[3]=value
end
do
r[5]=v5
end
do
r[3+1]=r[3]; r[3]=r[3][v4]
end
do
r[3]=r[3](r[4],r[5]);top=4
end
do
local count=rshift(1098907648,30)
local value=env[k(rshift(1098907648,20)%1024)]
if count>1 then value=value[k(rshift(1098907648,10)%1024)] end
if count>2 then value=value[v2] end
r[4]=value
end
do
r[6]=v6
end
do
r[4+1]=r[4]; r[4]=r[4][v4]
end
do
r[4]=r[4](r[5],r[6]);top=5
end
do
r[5]=nil
end
do
local count=rshift(1105199104,30)
local value=env[k(rshift(1105199104,20)%1024)]
if count>1 then value=value[k(rshift(1105199104,10)%1024)] end
if count>2 then value=value[v2] end
r[7]=value
end
return 75,top
end
end
do
local v1
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[89]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[9]=r[7]
end
do
local count=rshift(1109393408,30)
local value=env[k(rshift(1109393408,20)%1024)]
if count>1 then value=value[k(rshift(1109393408,10)%1024)] end
if count>2 then value=value[v1] end
r[8]=value
end
do
r[8]=r[8](r[9]);top=9
end
do
r[5]=r[8]
end
return 94,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[104]=function(r,k,env,raw,top,up)
if not ready then v1=k(36);v2=k(0);v3=k(37);ready=true end
do
r[8]=v1
end
do
local count=rshift(1077936128,30)
local value=env[k(rshift(1077936128,20)%1024)]
if count>1 then value=value[k(rshift(1077936128,10)%1024)] end
if count>2 then value=value[v2] end
r[6]=value
end
do
r[6](r[7],r[8]);top=6
end
do
r[6]=v3
end
do
local count=rshift(1113587712,30)
local value=env[k(rshift(1113587712,20)%1024)]
if count>1 then value=value[k(rshift(1113587712,10)%1024)] end
if count>2 then value=value[v2] end
r[8]=value
end
return 111,top
end
end
do
local v1
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[125]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[10]=r[8]
end
do
local count=rshift(1109393408,30)
local value=env[k(rshift(1109393408,20)%1024)]
if count>1 then value=value[k(rshift(1109393408,10)%1024)] end
if count>2 then value=value[v1] end
r[9]=value
end
do
r[9]=r[9](r[10]);top=10
end
do
r[6]=r[9]
end
return 130,top
end
end
do
local v1
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[139]=function(r,k,env,raw,top,up)
if not ready then v1=k(44);ready=true end
do
r[8]=r[7]
end
do
r[9]=v1
end
do
r[10]=r[6]
end
return 142,top
end
end
do
local v1
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[160]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[12]=r[10]
end
do
local count=rshift(1094713344,30)
local value=env[k(rshift(1094713344,20)%1024)]
if count>1 then value=value[k(rshift(1094713344,10)%1024)] end
if count>2 then value=value[v1] end
r[11]=value
end
do
r[11]=r[11](r[12]);top=12
end
return 164,top
end
end
do
local v1,v2,v3,v4,v5,v6
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[195]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(58);v3=k(59);v4=k(60);v5=k(61);v6=k(62);ready=true end
do
local count=rshift(2205212672,30)
local value=env[k(rshift(2205212672,20)%1024)]
if count>1 then value=value[k(rshift(2205212672,10)%1024)] end
if count>2 then value=value[v1] end
r[9]=value
end
do
r[10]=v2
end
do
r[9]=r[9](r[10]);top=10
end
do
r[6]=r[9]
end
do
r[9]=v3
end
do
r[6][v4]=r[9]
end
do
r[9]=false
end
do
r[6][v5]=r[9]
end
do
r[9]=10000
end
do
r[6][v6]=r[9]
end
do
local count=rshift(1139802112,30)
local value=env[k(rshift(1139802112,20)%1024)]
if count>1 then value=value[k(rshift(1139802112,10)%1024)] end
if count>2 then value=value[v1] end
r[10]=value
end
return 211,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[216]=function(r,k,env,raw,top,up)
if not ready then v1=k(65);v2=k(66);v3=k(67);ready=true end
do
r[9]=r[3][v1]
end
do
r[11]=v2
end
do
r[9+1]=r[9]; r[9]=r[9][v3]
end
do
r[9]=r[9](r[10],r[11]);top=10
end
return 222,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[229]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(71);v3=k(27);ready=true end
do
local count=rshift(1098907648,30)
local value=env[k(rshift(1098907648,20)%1024)]
if count>1 then value=value[k(rshift(1098907648,10)%1024)] end
if count>2 then value=value[v1] end
r[10]=value
end
do
r[12]=v2
end
do
r[10+1]=r[10]; r[10]=r[10][v3]
end
do
r[10]=r[10](r[11],r[12]);top=11
end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v1] end
r[11]=value
end
do
r[12]=111
end
do
r[13]=82
end
do
r[14]=208
end
do
r[11]=r[11](r[12],r[13],r[14]);top=12
end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v1] end
r[12]=value
end
do
r[13]=17
end
do
r[14]=21
end
do
r[15]=29
end
do
r[12]=r[12](r[13],r[14],r[15]);top=13
end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v1] end
r[13]=value
end
do
r[14]=237
end
do
r[15]=231
end
do
r[16]=255
end
do
r[13]=r[13](r[14],r[15],r[16]);top=14
end
do
local count=rshift(1120927744,30)
local value=env[k(rshift(1120927744,20)%1024)]
if count>1 then value=value[k(rshift(1120927744,10)%1024)] end
if count>2 then value=value[v1] end
r[15]=value
end
return 255,top
end
end
do
local v1,v2
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[279]=function(r,k,env,raw,top,up)
if not ready then v1=k(81);v2=k(83);ready=true end
do
r[17]=r[15]
end
do
r[19]=280
end
do
local count=rshift(3300997201,30)
local value=env[k(rshift(3300997201,20)%1024)]
if count>1 then value=value[k(rshift(3300997201,10)%1024)] end
if count>2 then value=value[v1] end
r[21]=value
end
do
r[21]=r[21][v2]
end
do
r[20]=r[21]-raw[80][2]
end
return 286,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7,v8
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[296]=function(r,k,env,raw,top,up)
if not ready then v1=k(89);v2=k(0);v3=k(101);v4=k(90);v5=k(105);v6=k(91);v7=k(92);v8=k(93);ready=true end
do
r[16]=r[4]
end
do
r[17]=v1
end
do
r[18]=r[6]
end
do
local v={}; for key,value in k(98) do v[key]=value end; r[19]=v
end
do
local count=rshift(2251350016,30)
local value=env[k(rshift(2251350016,20)%1024)]
if count>1 then value=value[k(rshift(2251350016,10)%1024)] end
if count>2 then value=value[v2] end
r[20]=value
end
do
r[21]=v3
end
do
r[22]=v3
end
do
r[20]=r[20](r[21],r[22]);top=21
end
do
r[19][v4]=r[20]
end
do
local count=rshift(2254543872,30)
local value=env[k(rshift(2254543872,20)%1024)]
if count>1 then value=value[k(rshift(2254543872,10)%1024)] end
if count>2 then value=value[v2] end
r[20]=value
end
do
r[21]=v3
end
do
r[22]=v5
end
do
r[20]=r[20](r[21],r[22]);top=21
end
do
r[19][v6]=r[20]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v2] end
r[20]=value
end
do
r[21]=r[15]
end
do
r[22]=250
end
do
r[20]=r[20](r[21],r[22]);top=21
end
do
r[19][v7]=r[20]
end
do
r[19][v8]=r[12]
end
do
r[16]=r[16](r[17],r[18],r[19]);top=17
end
do
r[17]=r[9]
end
do
r[18]=r[16]
end
do
r[19]=18
end
return 327,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[327]=function(r,k,env,raw,top,up)
if not ready then v1=k(108);v2=k(109);v3=k(0);ready=true end
do
r[17](r[18],r[19]);top=17
end
do
r[17]=r[4]
end
do
r[18]=v1
end
do
r[19]=r[16]
end
do
local v={}; for key,value in k(114) do v[key]=value end; r[20]=v
end
do
r[20][v2]=r[11]
end
do
r[17](r[18],r[19],r[20]);top=17
end
do
local count=rshift(1194328064,30)
local value=env[k(rshift(1194328064,20)%1024)]
if count>1 then value=value[k(rshift(1194328064,10)%1024)] end
if count>2 then value=value[v3] end
r[17]=value
end
return 337,top
end
end
do
local v1,v2
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[338]=function(r,k,env,raw,top,up)
if not ready then v1=k(117);v2=k(0);ready=true end
do
r[17]=r[4]
end
do
r[18]=v1
end
do
r[19]=r[16]
end
do
local v={}; for key,value in k(120) do v[key]=value end; r[20]=v
end
do
local count=rshift(2268127232,30)
local value=env[k(rshift(2268127232,20)%1024)]
if count>1 then value=value[k(rshift(2268127232,10)%1024)] end
if count>2 then value=value[v2] end
r[21]=value
end
do
local count=rshift(2223038464,30)
local value=env[k(rshift(2223038464,20)%1024)]
if count>1 then value=value[k(rshift(2223038464,10)%1024)] end
if count>2 then value=value[v2] end
r[22]=value
end
do
r[23]=1
end
do
r[24]=1
end
do
r[25]=1
end
do
r[22]=r[22](r[23],r[24],r[25]);top=23
end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v2] end
r[23]=value
end
do
r[24]=185
end
do
r[25]=190
end
do
r[26]=210
end
return 355,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[360]=function(r,k,env,raw,top,up)
if not ready then v1=k(89);v2=k(0);v3=k(91);v4=k(92);v5=k(126);v6=k(127);v7=k(128);ready=true end
do
r[17]=r[4]
end
do
r[18]=v1
end
do
r[19]=r[16]
end
do
local v={}; for key,value in k(123) do v[key]=value end; r[20]=v
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v2] end
r[21]=value
end
do
r[22]=22
end
do
r[23]=23
end
do
r[21]=r[21](r[22],r[23]);top=22
end
do
r[20][v3]=r[21]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v2] end
r[21]=value
end
do
r[22]=26
end
do
r[23]=26
end
do
r[21]=r[21](r[22],r[23]);top=22
end
do
r[20][v4]=r[21]
end
do
r[17]=r[17](r[18],r[19],r[20]);top=18
end
do
r[15]=r[17]
end
do
local count=rshift(1203765248,30)
local value=env[k(rshift(1203765248,20)%1024)]
if count>1 then value=value[k(rshift(1203765248,10)%1024)] end
if count>2 then value=value[v2] end
r[17]=value
end
do
r[18]=table.create(6)
end
do
r[20]=table.create(4)
end
do
r[21]=v5
end
do
r[22]=v5
end
do
r[23]=v6
end
do
r[24]=v7
end
return 390,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[392]=function(r,k,env,raw,top,up)
if not ready then v1=k(126);v2=k(128);v3=k(129);ready=true end
do
r[21]=table.create(4)
end
do
r[22]=v1
end
do
r[23]=v1
end
do
r[24]=v2
end
do
r[25]=v3
end
return 398,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[400]=function(r,k,env,raw,top,up)
if not ready then v1=k(126);v2=k(130);v3=k(127);v4=k(128);ready=true end
do
r[22]=table.create(4)
end
do
r[23]=v1
end
do
r[24]=v2
end
do
r[25]=v3
end
do
r[26]=v4
end
return 406,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[408]=function(r,k,env,raw,top,up)
if not ready then v1=k(131);v2=k(130);v3=k(128);v4=k(129);ready=true end
do
r[23]=table.create(4)
end
do
r[24]=v1
end
do
r[25]=v2
end
do
r[26]=v3
end
do
r[27]=v4
end
return 414,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[416]=function(r,k,env,raw,top,up)
if not ready then v1=k(126);v2=k(132);v3=k(127);v4=k(128);ready=true end
do
r[24]=table.create(4)
end
do
r[25]=v1
end
do
r[26]=v2
end
do
r[27]=v3
end
do
r[28]=v4
end
return 422,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[424]=function(r,k,env,raw,top,up)
if not ready then v1=k(133);v2=k(134);v3=k(135);ready=true end
do
r[25]=table.create(4)
end
do
r[26]=v1
end
do
r[27]=v2
end
do
r[28]=v3
end
do
r[29]=v3
end
return 430,top
end
end
do
local v1,v2,v3,v4,v5
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[436]=function(r,k,env,raw,top,up)
if not ready then v1=k(89);v2=k(93);v3=k(0);v4=k(91);v5=k(92);ready=true end
do
r[22]=r[4]
end
do
r[23]=v1
end
do
r[24]=r[15]
end
do
local v={}; for key,value in k(136) do v[key]=value end; r[25]=v
end
do
r[25][v2]=r[11]
end
do
local count=rshift(2254543872,30)
local value=env[k(rshift(2254543872,20)%1024)]
if count>1 then value=value[k(rshift(2254543872,10)%1024)] end
if count>2 then value=value[v3] end
r[26]=value
end
do
r[27]=r[21][0+1]
end
do
r[28]=r[21][1+1]
end
do
r[26]=r[26](r[27],r[28]);top=27
end
do
r[25][v4]=r[26]
end
do
local count=rshift(2254543872,30)
local value=env[k(rshift(2254543872,20)%1024)]
if count>1 then value=value[k(rshift(2254543872,10)%1024)] end
if count>2 then value=value[v3] end
r[26]=value
end
do
r[27]=r[21][2+1]
end
do
r[28]=r[21][3+1]
end
do
r[26]=r[26](r[27],r[28]);top=27
end
do
r[25][v5]=r[26]
end
do
r[22]=r[22](r[23],r[24],r[25]);top=23
end
do
r[23]=r[9]
end
do
r[24]=r[22]
end
do
r[25]=2
end
do
r[23](r[24],r[25]);top=23
end
return 461,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7,v8,v9
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[463]=function(r,k,env,raw,top,up)
if not ready then v1=k(137);v2=k(147);v3=k(140);v4=k(143);v5=k(0);v6=k(91);v7=k(92);v8=k(150);v9=k(144);ready=true end
do
r[17]=r[4]
end
do
r[18]=v1
end
do
r[19]=r[16]
end
do
local v={}; for key,value in k(145) do v[key]=value end; r[20]=v
end
do
local count=rshift(3374461075,30)
local value=env[k(rshift(3374461075,20)%1024)]
if count>1 then value=value[k(rshift(3374461075,10)%1024)] end
if count>2 then value=value[v2] end
r[21]=value
end
do
r[20][v3]=r[21]
end
do
r[20][v4]=r[13]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v5] end
r[21]=value
end
do
r[22]=58
end
do
r[23]=20
end
do
r[21]=r[21](r[22],r[23]);top=22
end
do
r[20][v6]=r[21]
end
do
local count=rshift(2254495744,30)
local value=env[k(rshift(2254495744,20)%1024)]
if count>1 then value=value[k(rshift(2254495744,10)%1024)] end
if count>2 then value=value[v5] end
r[21]=value
end
do
r[22]=1
end
do
r[23]=-80
end
do
r[24]=0
end
do
r[25]=30
end
do
r[21]=r[21](r[22],r[23],r[24],r[25]);top=22
end
do
r[20][v7]=r[21]
end
do
local count=rshift(3374465174,30)
local value=env[k(rshift(3374465174,20)%1024)]
if count>1 then value=value[k(rshift(3374465174,10)%1024)] end
if count>2 then value=value[v8] end
r[21]=value
end
do
r[20][v9]=r[21]
end
do
r[17](r[18],r[19],r[20]);top=17
end
do
r[17]=r[4]
end
do
r[18]=v1
end
return 496,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7,v8,v9
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[496]=function(r,k,env,raw,top,up)
if not ready then v1=k(157);v2=k(140);v3=k(143);v4=k(0);v5=k(91);v6=k(92);v7=k(150);v8=k(144);v9=k(89);ready=true end
do
r[19]=r[16]
end
do
local v={}; for key,value in k(156) do v[key]=value end; r[20]=v
end
do
local count=rshift(3374461085,30)
local value=env[k(rshift(3374461085,20)%1024)]
if count>1 then value=value[k(rshift(3374461085,10)%1024)] end
if count>2 then value=value[v1] end
r[21]=value
end
do
r[20][v2]=r[21]
end
do
r[20][v3]=r[13]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v4] end
r[21]=value
end
do
r[22]=22
end
do
r[23]=58
end
do
r[21]=r[21](r[22],r[23]);top=22
end
do
r[20][v5]=r[21]
end
do
local count=rshift(2254495744,30)
local value=env[k(rshift(2254495744,20)%1024)]
if count>1 then value=value[k(rshift(2254495744,10)%1024)] end
if count>2 then value=value[v4] end
r[21]=value
end
do
r[22]=1
end
do
r[23]=-44
end
do
r[24]=0
end
do
r[25]=18
end
do
r[21]=r[21](r[22],r[23],r[24],r[25]);top=22
end
do
r[20][v6]=r[21]
end
do
local count=rshift(3374465174,30)
local value=env[k(rshift(3374465174,20)%1024)]
if count>1 then value=value[k(rshift(3374465174,10)%1024)] end
if count>2 then value=value[v7] end
r[21]=value
end
do
r[20][v8]=r[21]
end
do
r[17](r[18],r[19],r[20]);top=17
end
do
r[17]=r[4]
end
do
r[18]=v9
end
do
r[19]=r[16]
end
do
local v={}; for key,value in k(161) do v[key]=value end; r[20]=v
end
return 529,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[529]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(93);v3=k(91);v4=k(92);ready=true end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v1] end
r[21]=value
end
do
r[22]=30
end
do
r[23]=35
end
do
r[24]=47
end
do
r[21]=r[21](r[22],r[23],r[24]);top=22
end
do
r[20][v2]=r[21]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v1] end
r[21]=value
end
do
r[22]=22
end
do
r[23]=86
end
do
r[21]=r[21](r[22],r[23]);top=22
end
do
r[20][v3]=r[21]
end
do
local count=rshift(2254495744,30)
local value=env[k(rshift(2254495744,20)%1024)]
if count>1 then value=value[k(rshift(2254495744,10)%1024)] end
if count>2 then value=value[v1] end
r[21]=value
end
do
r[22]=1
end
do
r[23]=-44
end
do
r[24]=0
end
do
r[25]=46
end
do
r[21]=r[21](r[22],r[23],r[24],r[25]);top=22
end
do
r[20][v4]=r[21]
end
do
r[17]=r[17](r[18],r[19],r[20]);top=18
end
do
r[15]=r[17]
end
do
r[17]=r[9]
end
do
r[18]=r[15]
end
do
r[19]=12
end
do
r[17](r[18],r[19]);top=17
end
return 559,top
end
end
do
local v1,v2,v3,v4,v5
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[559]=function(r,k,env,raw,top,up)
if not ready then v1=k(108);v2=k(109);v3=k(164);v4=k(52);v5=k(174);ready=true end
do
r[17]=r[4]
end
do
r[18]=v1
end
do
r[19]=r[15]
end
do
local v={}; for key,value in k(163) do v[key]=value end; r[20]=v
end
do
r[20][v2]=r[11]
end
do
r[17]=r[17](r[18],r[19],r[20]);top=18
end
do
r[18]=r[4]
end
do
r[19]=v3
end
do
r[20]=r[15]
end
do
local v={}; for key,value in k(173) do v[key]=value end; r[21]=v
end
do
r[24]=r[0][v4]
end
do
if r[24] then r[23]=r[24] else r[23]=v5 end
end
return 573,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[574]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(138);v3=k(157);v4=k(140);v5=k(143);v6=k(170);v7=k(91);ready=true end
do
local count=rshift(1109393408,30)
local value=env[k(rshift(1109393408,20)%1024)]
if count>1 then value=value[k(rshift(1109393408,10)%1024)] end
if count>2 then value=value[v1] end
r[22]=value
end
do
r[22]=r[22](r[23]);top=23
end
do
r[21][v2]=r[22]
end
do
local count=rshift(3374461085,30)
local value=env[k(rshift(3374461085,20)%1024)]
if count>1 then value=value[k(rshift(3374461085,10)%1024)] end
if count>2 then value=value[v3] end
r[22]=value
end
do
r[21][v4]=r[22]
end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v1] end
r[22]=value
end
do
r[23]=242
end
do
r[24]=244
end
do
r[25]=250
end
do
r[22]=r[22](r[23],r[24],r[25]);top=23
end
do
r[21][v5]=r[22]
end
do
local count=rshift(2223055872,30)
local value=env[k(rshift(2223055872,20)%1024)]
if count>1 then value=value[k(rshift(2223055872,10)%1024)] end
if count>2 then value=value[v1] end
r[22]=value
end
do
r[23]=157
end
do
r[24]=163
end
do
r[25]=179
end
do
r[22]=r[22](r[23],r[24],r[25]);top=23
end
do
r[21][v6]=r[22]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v1] end
r[22]=value
end
do
r[23]=12
end
do
r[24]=0
end
do
r[22]=r[22](r[23],r[24]);top=23
end
do
r[21][v7]=r[22]
end
do
local count=rshift(2254495744,30)
local value=env[k(rshift(2254495744,20)%1024)]
if count>1 then value=value[k(rshift(2254495744,10)%1024)] end
if count>2 then value=value[v1] end
r[22]=value
end
do
r[23]=1
end
return 609,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[609]=function(r,k,env,raw,top,up)
if not ready then v1=k(92);v2=k(150);v3=k(144);v4=k(175);ready=true end
do
r[24]=-24
end
do
r[25]=1
end
do
r[26]=0
end
do
r[22]=r[22](r[23],r[24],r[25],r[26]);top=23
end
do
r[21][v1]=r[22]
end
do
local count=rshift(3374465174,30)
local value=env[k(rshift(3374465174,20)%1024)]
if count>1 then value=value[k(rshift(3374465174,10)%1024)] end
if count>2 then value=value[v2] end
r[22]=value
end
do
r[21][v3]=r[22]
end
do
r[18]=r[18](r[19],r[20],r[21]);top=19
end
do
r[19]=r[18][v4]
end
return 622,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7,v8
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[636]=function(r,k,env,raw,top,up)
if not ready then v1=k(177);v2=k(180);v3=k(147);v4=k(140);v5=k(0);v6=k(143);v7=k(93);v8=k(91);ready=true end
do
r[19+1]=r[19]; r[19]=r[19][v1]
end
do
r[19](r[20],r[21]);top=19
end
do
r[19]=r[4]
end
do
r[20]=v2
end
do
r[21]=r[16]
end
do
local v={}; for key,value in k(184) do v[key]=value end; r[22]=v
end
do
local count=rshift(3374461075,30)
local value=env[k(rshift(3374461075,20)%1024)]
if count>1 then value=value[k(rshift(3374461075,10)%1024)] end
if count>2 then value=value[v3] end
r[23]=value
end
do
r[22][v4]=r[23]
end
do
local count=rshift(2223038464,30)
local value=env[k(rshift(2223038464,20)%1024)]
if count>1 then value=value[k(rshift(2223038464,10)%1024)] end
if count>2 then value=value[v5] end
r[23]=value
end
do
r[24]=1
end
do
r[25]=1
end
do
r[26]=1
end
do
r[23]=r[23](r[24],r[25],r[26]);top=24
end
do
r[22][v6]=r[23]
end
do
r[22][v7]=r[11]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v5] end
r[23]=value
end
do
r[24]=22
end
do
r[25]=146
end
do
r[23]=r[23](r[24],r[25]);top=24
end
do
r[22][v8]=r[23]
end
do
local count=rshift(2254495744,30)
local value=env[k(rshift(2254495744,20)%1024)]
if count>1 then value=value[k(rshift(2254495744,10)%1024)] end
if count>2 then value=value[v5] end
r[23]=value
end
do
r[24]=1
end
do
r[25]=-44
end
do
r[26]=0
end
return 669,top
end
end
do
local v1,v2
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[669]=function(r,k,env,raw,top,up)
if not ready then v1=k(92);v2=k(185);ready=true end
do
r[27]=44
end
do
r[23]=r[23](r[24],r[25],r[26],r[27]);top=24
end
do
r[22][v1]=r[23]
end
do
r[19]=r[19](r[20],r[21],r[22]);top=20
end
do
r[15]=r[19]
end
do
r[19]=r[9]
end
do
r[20]=r[15]
end
do
r[21]=12
end
do
r[19](r[20],r[21]);top=19
end
do
r[19]=r[15][v2]
end
return 681,top
end
end
do
local v1,v2,v3,v4,v5,v6,v7
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[701]=function(r,k,env,raw,top,up)
if not ready then v1=k(137);v2=k(157);v3=k(140);v4=k(143);v5=k(0);v6=k(91);v7=k(92);ready=true end
do
r[19]=r[4]
end
do
r[20]=v1
end
do
r[21]=r[16]
end
do
local v={}; for key,value in k(191) do v[key]=value end; r[22]=v
end
do
local count=rshift(3374461085,30)
local value=env[k(rshift(3374461085,20)%1024)]
if count>1 then value=value[k(rshift(3374461085,10)%1024)] end
if count>2 then value=value[v2] end
r[23]=value
end
do
r[22][v3]=r[23]
end
do
r[22][v4]=r[13]
end
do
local count=rshift(2254546944,30)
local value=env[k(rshift(2254546944,20)%1024)]
if count>1 then value=value[k(rshift(2254546944,10)%1024)] end
if count>2 then value=value[v5] end
r[23]=value
end
do
r[24]=22
end
do
r[25]=201
end
do
r[23]=r[23](r[24],r[25]);top=24
end
do
r[22][v6]=r[23]
end
do
local count=rshift(2254495744,30)
local value=env[k(rshift(2254495744,20)%1024)]
if count>1 then value=value[k(rshift(2254495744,10)%1024)] end
if count>2 then value=value[v5] end
r[23]=value
end
do
r[24]=1
end
do
r[25]=-44
end
do
r[26]=0
end
do
r[27]=30
end
do
r[23]=r[23](r[24],r[25],r[26],r[27]);top=24
end
do
r[22][v7]=r[23]
end
do
r[19]=r[19](r[20],r[21],r[22]);top=20
end
do
r[9]=r[19]
end
do
r[19]=r[14]
end
do
r[20]=r[16]
end
do
local v={}; for key,value in k(192) do v[key]=value end; r[21]=v
end
return 732,top
end
end
do
local v1,v2,v3,v4
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[732]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(101);v3=k(91);v4=k(155);ready=true end
do
local count=rshift(2254543872,30)
local value=env[k(rshift(2254543872,20)%1024)]
if count>1 then value=value[k(rshift(2254543872,10)%1024)] end
if count>2 then value=value[v1] end
r[22]=value
end
do
r[23]=v2
end
do
r[24]=v2
end
do
r[22]=r[22](r[23],r[24]);top=23
end
do
r[21][v3]=r[22]
end
do
r[22]=v4
end
do
r[19](r[20],r[21],r[22]);top=19
end
do
r[19]=false
end
return 742,top
end
end
do
local v1
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[755]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(2350057472,30)
local value=env[k(rshift(2350057472,20)%1024)]
if count>1 then value=value[k(rshift(2350057472,10)%1024)] end
if count>2 then value=value[v1] end
r[20]=value
end
do
r[21]=r[16]
end
do
r[20](r[21]);top=20
end
return 759,top
end
end
do
local v1,v2,v3
local ready=false
protos[18].blocks=protos[18].blocks or {}
protos[18].blocks[759]=function(r,k,env,raw,top,up)
if not ready then v1=k(196);v2=k(177);v3=k(178);ready=true end
do
r[20]=r[15][v1]
end
do
r[22]=r[16]
end
do
r[20+1]=r[20]; r[20]=r[20][v2]
end
do
r[20](r[21],r[22]);top=20
end
do
r[20]=r[18][v3]
end
return 767,top
end
end
do
local v1
local ready=false
protos[19].blocks=protos[19].blocks or {}
protos[19].blocks[20]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
local count=rshift(1081081856,30)
local value=env[k(rshift(1081081856,20)%1024)]
if count>1 then value=value[k(rshift(1081081856,10)%1024)] end
if count>2 then value=value[v1] end
r[3]=value
end
do
r[4]=r[1]
end
do
r[3],r[4],r[5]=r[3](r[4]);top=6
end
return 25,top
end
end
do
local v1,v2,v3
local ready=false
protos[21].blocks=protos[21].blocks or {}
protos[21].blocks[4]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(1);v3=k(2);ready=true end
do
r[0]=readCell(up[1])
end
do
r[0]=r[0][v1]
end
do
r[2]=v2
end
do
r[0+1]=r[0]; r[0]=r[0][v3]
end
do
r[0]=r[0](r[1],r[2]);top=1
end
return 12,top
end
end
do
local v1,v2
local ready=false
protos[21].blocks=protos[21].blocks or {}
protos[21].blocks[14]=function(r,k,env,raw,top,up)
if not ready then v1=k(4);v2=k(0);ready=true end
do
r[1]=readCell(up[2])
end
do
r[2]=v1
end
do
r[1][v2]=r[2]
end
return 18,top
end
end
do
local v1,v2,v3
local ready=false
protos[21].blocks=protos[21].blocks or {}
protos[21].blocks[19]=function(r,k,env,raw,top,up)
if not ready then v1=k(5);v2=k(0);v3=k(6);ready=true end
do
r[1]=true
end
do
writeCell(up[0],r[1])
end
do
r[1]=readCell(up[3])
end
do
r[2]=v1
end
do
r[1][v2]=r[2]
end
do
r[1]=readCell(up[2])
end
do
r[2]=v3
end
do
r[1][v2]=r[2]
end
do
local count=rshift(2154831872,30)
local value=env[k(rshift(2154831872,20)%1024)]
if count>1 then value=value[k(rshift(2154831872,10)%1024)] end
if count>2 then value=value[v2] end
r[1]=value
end
return 31,top
end
end
do
local v1,v2
local ready=false
protos[22].blocks=protos[22].blocks or {}
protos[22].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(1);ready=true end
do
r[2]=readCell(up[0])
end
do
r[3]=v1
end
do
r[4]=r[0]
end
do
local v={}; for key,value in k(2) do v[key]=value end; r[5]=v
end
do
local count=rshift(2150633472,30)
local value=env[k(rshift(2150633472,20)%1024)]
if count>1 then value=value[k(rshift(2150633472,10)%1024)] end
if count>2 then value=value[v1] end
r[6]=value
end
do
r[7]=0
end
do
r[8]=r[1]
end
do
r[6]=r[6](r[7],r[8]);top=7
end
do
r[5][v2]=r[6]
end
do
r[2](r[3],r[4],r[5]);top=2
end
return 15,top
end
end
do
local v1,v2
local ready=false
protos[23].blocks=protos[23].blocks or {}
protos[23].blocks[1]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);v2=k(2);ready=true end
do
r[0]=readCell(up[0])
end
do
local count=rshift(1073741824,30)
local value=env[k(rshift(1073741824,20)%1024)]
if count>1 then value=value[k(rshift(1073741824,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[3]=v2
end
return 5,top
end
end
do
local v1
local ready=false
protos[23].blocks=protos[23].blocks or {}
protos[23].blocks[11]=function(r,k,env,raw,top,up)
if not ready then v1=k(0);ready=true end
do
r[3]=r[0]
end
do
local count=rshift(1077936128,30)
local value=env[k(rshift(1077936128,20)%1024)]
if count>1 then value=value[k(rshift(1077936128,10)%1024)] end
if count>2 then value=value[v1] end
r[2]=value
end
do
r[2]=r[2](r[3]);top=3
end
return 15,top
end
end
do
local v1,v2,v3
local ready=false
protos[23].blocks=protos[23].blocks or {}
protos[23].blocks[21]=function(r,k,env,raw,top,up)
if not ready then v1=k(9);v2=k(10);v3=k(11);ready=true end
do
r[2]=r[0]
end
do
r[3]=r[1][v1]
end
do
r[4]=readCell(up[1])
end
do
r[2]=r[2](r[3],r[4]);top=3
end
do
writeCell(up[1],r[2])
end
do
r[2]=r[0]
end
do
r[3]=r[1][v2]
end
do
r[4]=readCell(up[2])
end
do
r[2]=r[2](r[3],r[4]);top=3
end
do
writeCell(up[2],r[2])
end
do
r[2]=r[0]
end
do
r[3]=r[1][v3]
end
do
r[4]=readCell(up[3])
end
do
r[2]=r[2](r[3],r[4]);top=3
end
do
writeCell(up[3],r[2])
end
return 42,top
end
end
local function decodeString(value)
    local seed,text=value[1],value[2]
    local result=table.create(#text)
    for i=1,#text do
        seed=bxor(seed,lshift(seed,13));seed=bxor(seed,rshift(seed,17));seed=bxor(seed,lshift(seed,5))
        result[i]=char(bxor(byte(text,i),seed%256))
    end
    return concat(result)
end
-- Immutable scalar constants and their lazy decoder are shared by invocations.
-- Imports, closures and table templates remain invocation-local.
for _,p in ipairs(protos) do
    local values,known={},{}
    local simple=true
    for index,entry in pairs(p.constants) do
        if entry[1]<3 then values[index]=entry[2];known[index]=true
        elseif entry[1]>3 then simple=false end
    end
    p.values=values;p.known=known
    if simple then
        p.k=function(index)
            if known[index] then return values[index] end
            local entry=p.constants[index]
            if not entry then error("Snap VM invalid constant",0) end
            local value=decodeString(entry[2]);values[index]=value;known[index]=true
            return value
        end
    end
end
local emptyVarargs={n=0}
makeClosure=function(id,up,environment)
    local function closure(...)
        return execute(protos[id],up,getfenv(closure),...)
    end
    setfenv(closure,environment)
    return closure
end
execute=function(p,up,env,...)
    local r,open=table.create(p.stack),nil
    local params=p.params
    if params==1 then r[0]=...
    elseif params==2 then r[0],r[1]=...
    elseif params==3 then r[0],r[1],r[2]=...
    elseif params==4 then r[0],r[1],r[2],r[3]=...
    elseif params>4 then for i=0,params-1 do r[i]=select(i+1,...) end end
    local varargs=emptyVarargs
    if p.vararg~=0 then
        local args=pack(...)
        varargs={n=math.max(0,args.n-params)}
        for i=1,varargs.n do varargs[i]=args[params+i] end
    end
    local top=p.params
    local pc=1
    local code=p.code
    local raw=p.constants
    local cache,known
    local k=p.k
    if not k then
    cache,known={},{}
    k=function(index)
        if p.known[index] then return p.values[index] end
        if known[index] then return cache[index] end
        local entry=raw[index]
        if not entry then error("Snap VM invalid constant",0) end
        local t,v=entry[1],entry[2]
        if t==3 then
            v=p.strings[index]
            if v==nil then v=decodeString(entry[2]);p.strings[index]=v end
            p.values[index]=v;p.known[index]=true
        elseif t==4 then
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
    end
    local function close(from)
        if not open then return end
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
            local kind,index=ins[4],ins[7]
            pc+=ins[5]
            if kind==0 then cells[i]={{r[index]},1}
            elseif kind==1 then
                if not open then open={} end
                local cell=open[index]
                if not cell then cell={r,index}; open[index]=cell end
                cells[i]=cell
            elseif kind==2 then cells[i]=up[index]
            else error("Snap VM invalid capture",0) end
        end
        return makeClosure(id,cells,env)
    end
    local blocks=p.blocks
    while true do
        local block=blocks and blocks[pc]
        if block then pc,top=block(r,k,env,raw,top,up);continue end
        local ins=code[pc]
        if not ins then error("Snap VM invalid program counter",0) end
        local op=ins[3]
        local here=pc
        pc+=ins[5]
        if op == 3989 then
local a,x=ins[4],ins[1]
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
elseif op == 32235 then
local a,b,c=ins[4],ins[7],ins[2]
local n=b==0 and top-a-1 or b-1
if c==1 then
    r[a](unpackValues(r,a+1,a+n));top=a
elseif c==2 then
    r[a]=r[a](unpackValues(r,a+1,a+n));top=a+1
else
    local results=pack(r[a](unpackValues(r,a+1,a+n)))
    local count=c==0 and results.n or c-1
    for i=0,count-1 do r[a+i]=results[i+1] end
    top=a+count
end
elseif op == 18317 then
local a,b=ins[4],ins[7]
r[a]=readCell(up[b])
elseif op == 24573 then
local a,b,x=ins[4],ins[7],ins[1]
r[a]=r[b][k(x%16777216)]
else
if op >= 24942 then
if op >= 45019 then
if op >= 55723 then
if op < 61253 then
if op < 58912 then
if op >= 56644 then
if op == 56644 then
local d=ins[6]
pc=here+1+d
else error("Snap VM invalid instruction",0) end
else
if op == 55723 then
local a,d=ins[4],ins[6]
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
else
if op == 58912 then
local a,d,x=ins[4],ins[6],ins[1]
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op < 64249 then
if op >= 63348 then
if op == 63348 then
local a,d,x=ins[4],ins[6],ins[1]
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op < 61973 then
if op == 61253 then
local a,b,c=ins[4],ins[7],ins[2]
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 61973 then
local a,d,x=ins[4],ins[6],ins[1]
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 65302 then
if op == 65302 then
local a,b,c,x=ins[4],ins[7],ins[2],ins[1]
local n=c==0 and top-b or c-1
for i=0,n-1 do r[a][x+i]=r[b+i] end
else error("Snap VM invalid instruction",0) end
else
if op == 64249 then
local a,d=ins[4],ins[6]
local limit,step,index=r[a],r[a+1],r[a+2]+r[a+1]
r[a+2]=index
if (step>0 and index<=limit) or (step<=0 and limit<=index) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 47690 then
if op < 49383 then
if op == 47690 then
local a,b=ins[4],ins[7]
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op == 49383 then
local a,d=ins[4],ins[6]
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
end
else
if op == 45019 then
local a=ins[4]
close(a)
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 36793 then
if op >= 43064 then
if op < 44233 then
if op >= 43943 then
if op == 43943 then
local a,d=ins[4],ins[6]
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 43064 then
local a,b,c=ins[4],ins[7],ins[2]
r[a]=r[b][r[c]]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 44717 then
if op == 44717 then
local a,b=ins[4],ins[7]
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
else
if op == 44233 then
local a,d=ins[4],ins[6]
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 42113 then
if op == 42113 then
local a,b,x=ins[4],ins[7],ins[1]
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 36793 then
local a,d=ins[4],ins[6]
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
end
end
else
if op < 34359 then
if op >= 31462 then
if op >= 32475 then
if op >= 33273 then
if op == 33273 then
local a,d,x=ins[4],ins[6],ins[1]
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 32475 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
else
if op == 31462 then
local a,d=ins[4],ins[6]
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
else
if op >= 28314 then
if op < 29242 then
if op == 28314 then
local a,b,c=ins[4],ins[7],ins[2]
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 29242 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op >= 27595 then
if op == 27595 then
local a,d,x=ins[4],ins[6],ins[1]
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 24942 then
local a,b,c=ins[4],ins[7],ins[2]
r[a]=r[b][c+1]
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 35567 then
if op >= 34497 then
if op == 34497 then
local a,x=ins[4],ins[1]
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 34359 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 35730 then
if op == 35730 then
local a=ins[4]
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 35567 then
local a,d,x=ins[4],ins[6],ins[1]
if r[a]==r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
else
if op >= 13298 then
if op < 21282 then
if op >= 20026 then
if op < 20870 then
if op == 20026 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 20870 then
local d=ins[6]
pc=here+1+d
else error("Snap VM invalid instruction",0) end
end
else
if op < 18543 then
if op >= 15829 then
if op == 15829 then
local a,b,c=ins[4],ins[7],ins[2]
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 13298 then
local a,b,x=ins[4],ins[7],ins[1]
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 18863 then
if op == 18863 then
local a,b=ins[4],ins[7]
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 18543 then
local a,b,c=ins[4],ins[7],ins[2]
local n=b==0 and top-a-1 or b-1
if c==1 then
    r[a](unpackValues(r,a+1,a+n));top=a
elseif c==2 then
    r[a]=r[a](unpackValues(r,a+1,a+n));top=a+1
else
    local results=pack(r[a](unpackValues(r,a+1,a+n)))
    local count=c==0 and results.n or c-1
    for i=0,count-1 do r[a+i]=results[i+1] end
    top=a+count
end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 24151 then
if op >= 23819 then
if op == 23819 then
local a,d,x=ins[4],ins[6],ins[1]
if r[a]~=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 21282 then
local a,b,c=ins[4],ins[7],ins[2]
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
end
else
if op >= 24480 then
if op == 24480 then
local a,d=ins[4],ins[6]
r[a]=d
else error("Snap VM invalid instruction",0) end
else
if op == 24151 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 7490 then
if op < 8824 then
if op >= 7570 then
if op == 7570 then
local a,d=ins[4],ins[6]
local limit,step,index=tonumber(r[a]),tonumber(r[a+1]),tonumber(r[a+2])
if limit==nil or step==nil or index==nil then error("invalid numeric for loop",0) end
r[a],r[a+1],r[a+2]=limit,step,index
if not ((step>0 and index<=limit) or (step<=0 and limit<=index)) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 7490 then
local a,d=ins[4],ins[6]
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op < 12162 then
if op < 10312 then
if op == 8824 then
local a,d=ins[4],ins[6]
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 10312 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op == 12162 then
local a,b,c=ins[4],ins[7],ins[2]
r[a]=r[b]-raw[c][2]
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 6231 then
if op == 6231 then
local a,b=ins[4],ins[7]
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
else
if op < 4998 then
if op == 4362 then
local a,d,x=ins[4],ins[6],ins[1]
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 4998 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
