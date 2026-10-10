-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"Z1Nu5Z5cEQZ<BElEjGaaj5Rv`V35fHg<hw+02%#8!?<x=LWC?y7P9C|95f;|VUq2XA6>wSR64q#Z_l8sIGCakN=`Q2mC9D;@Fof5aOW<nVltmnepYWenxs>yN+#XVC1(Ep4t#sZ(HZrQ$6+gn_a%&9NNpo}ydS~m)Y#@5aA~Dja6E1O>_5Xp()%PPUv8i4*#9^m-F+|~DH5Y81-F44mc=`QCeLG@3`yD0kI^9<CFWfRD;^Owp3+<Q5VBU~rGvHuhb5e%13C{eO{gC%fjDtLQ?)U%z&hL41l#snSAJjgS4zjKz7u-Ki3!En-DOu?RW<Cf)lLj!2xf20mh$|8LP7P;Rod&pqJ5qrd!9j&Z#``cKea22Z~@5ciFPTT8`0J>Yjy0aB9{oA1<|OL_x5_1uJ!RsSQLJi8z8IYTNqf&9F>nW9x{MLxe#7z2#(>*T{Jnd`Yf|~U-g&J1Z6@GLTFl1S;(ZP6U%MDf|%p0U1xrsC$`5#6~m`@2ks?n<2uF7nu&{A5G**g)jjP>*x(($bN0K=;NAvaEhvy&LDa)!m^x&<cu6)$a8C)-qMu|NO}C*vM;=+{zwZcC2W$LhW!&-cYU%{$Lx<teX(D$;3ceo81r}wR^%xu0sG;!vmsa!CSG2nU-SRzzp!Jh<^?P#^5C2&hj_Id9#P&HeF*mF8UolX`u5cC0<rc`*5Jt?>+=NTvr|tde-*ELnXvd8H0M)x+C>34Xc#zbzm2FXFGT5p2NU^HySJB&#FI8{iIb7XVxT}Y*E7NGh0-@cW{7?nkZuQtL9cUC38us8?pdD~q`ydaMbK|Fl^-_Y@8Hc<q$|)+B0EgRm1mc|7u$SR_q|~0wN>!V$-Kl9c%<$ar%2>LoJLi7~v4c473!a&T8q1S}=b^0LhA)|%B_n4_^Jq+JZ%7xJQ8S<FwW5lo3&Bqd2K5~elh~iooztk=*>oElh*{9MrINUT<`YEy22BoeAL@Qm1(66T4GlfEFQXIZBIV`7k`SpCGvHnD6ETRzgP*qKozPq(B2juGYeYvrHX*09rAVoe<~tL*?Pnx36}$q)vn%vWYH()xH8a3mnc%Q;y@ViTyE-7~6E~D6SjCNX5t)1MVc@gKEY+U;{k!|Y4U-4n>x8AigHt+t%xl|Ggq*R`47-C&B=+CQ`&H>8P32RM64$OHx-_0Y;gK+uJ(9jh@+f^`pE<o(lns*VGPzD!H_A!D<*ylUyZRSVALORjy4R5W!Q@1rF{xXi=M-nm^!Qa1aEB)-6`05_m-|tEcr%{7N%j0x3{91Y#XOC*$Y|48`R-!kwqoLSN9&gHS+9x_$rFWpE?MHfE3i8Lbr{~arPPdiP-`_5N~su)t>Pnf=)v5E9_gO^!mt}aZ;%1&p;ycLfj>rt)TtB=pvs87LE@t&GhAUvSl8pxWX!)s9wsKHSuR&Tbo@c(94EK{PoS~l!M7Zq*dKpxX**S5$YCt3&L_<q)<9^NHZM*yEn_)o!8r)lqCCMuvKsV%w;G{zPt@fwefU6!AI8UDPzUaO2wa#kd&?LS!f5>y0b+9ZBdR`%FiwiFOJtG;)M*onWEc3diE;1l?4Tkd9nTCnj8RleCN-M^`JzFV9r28l+PtK+sq*ySP7dtuSLl~M-hqCO+rHvfu-n?|GnQE|7nDVOfBNiPo$losnNJo6=-iR*RS1N`xRio%o+6J78k-m^rO$CtDU{Vc{a2Ncm)GAVQv)C<2qK3Z?VNy)hS{&xHOnyipLd_Jb16UPAVU2?j1#jTw82oRFLEDd52DHk;MTnG#}c-E@l0v!oVR|j<#B{UB6$py3Y^j5vP{sa*Xj+F(c<VztADB=h0Gg&vl1|a1N`#%pI3an$+k?Yok0EpRBIt;*a=nkjsO-Di+qK6N_JgM0r95zAwC?2K3${Y?EE#fFo))%H?YPcnrzEbQRg+Mqei@RbToFdV)$cAeoC9k?Qg)dn!%{BM~G$i%(maOYrD7_zsOAo89tg*@2B`I$to!^-nd+C`zZfD+Mwlw`o#>=T06?CDIGUKs+KsqsHijazs%?oH<<R$gSx}X)SX-t3fng$x8yL^qOzmw)bS0DutW#vlUGV)#SmC?)l_jIrZ1<09nx1hatO(ROoOpKd($aX1QulTT-HVls8QvXJEu~S#es)8zA>KI1B~6ZJ-H$WT4UP#3s1~R7-42{AlxRT!w;NOGO~C$Kc63@Lv-Fc)%4hFO%W6ILt=h@vc+VE{E9zr#5Qkjua!m-oTT}%PMpAq0@%%kn_~OuyziOLyM~O}0g0HXRtm3M9wOpj6ce1L=ztMKQpYWV?L*Q3ElHP`gh1u9(xTC#>j&h-?l-Eivsxn0;iHTIRsHl>pOfJJ0q$<?sv;oWab2L~4JlTR&LpGLmN1xwhHqD@Qy4xu<VKmFBEaPm_e4i7)5=29FGLWHnT-czs``A|kvk^g#CR1Pw({ivv~bB#6Dd(-OJ38p*@3xbLa{es)2YBB>6ePh&rwz<M8iU8studoWDzSrzvxPbgZ%eAcxGs<=gc2=g!OLb#G^;GB@}D|jThd6dF3XE@u*E{@Y*&m{H7vR#fd8c9AAquet0mIG3yxW?fo>Lq7{DhoP1m!*3o+?Xna!=QW>7}Vk*dzFM2*g6*k;=kPYg|=iKL6qUO%z5xuZ6vRL;W`zH>uB|>UIbh-t|zIP%{$KZhbqW2e<p%<xz+ag>h(<ETG$7#t#j?CzOLzztM@c*GVc~hI;Ml6#PWa3R^rRbae5Cw;7ISPnmw~8>-$p<f?*ZFz>_iXnV^;~R?ov8Y>-ipVj(W=c<J|y!_Ko`}<=v%BG7rjh*xOs-bQ;&_~;G!MvDIvQqknOvTv24&pH`tOS(OZ@l>F-S0&Ne0XAl9yKrZTq@eP{3*6jINSn%1ht6Fg_z!+94<Z&C^s6e*{TFES4biIId0z~>6$ejR0FNDa)sT=*LKmdZ$20~2M$xO+`Ck?E!M*yr>a5jE4KxI;Kws<hCPdKdd#a{$#4@Mi&&`qJ@Zj(Nu=N*qWXAOzauiO_KHyI&g+-@_{7%c=)Zlk8i<LSTjhoVhLD%_M}batGjDcvPM-XeR@?_F_JL<Y0Xrw4}@EU8eU$Gpy?1Sy(nGuj$d}0Np}{kB6D_e-v79lzKPRm-(FrsmT@FvjbSd<jgt1SxfZFTCI7A*-^l#in32R1%h4R?(VEjbcO~6GPNa)01w{rh=xVAp7w&p|7t|wN5|tLk216zCtX+W!=QwBT)-<Z5Z_gFpVxj}9G9S};<(+NvNk!hwf!!;lT?(xknDq|Eo)nqZR~T{!)m~?rvSdwM+Zo2q9eT=mN~y2x8hJ25MaIk3JSc>C!b5YXA0UHKntD)9O5Hj&EW~1&Zs7F3?Xl^JL>(ZDviaOr>B1nE1YNHIJ0axgZFyL4%rs>)PfS4OmcZl%wF{I+aZF@+p4GJ_&Q3f%%BJuoS7?a20wk^VW6;v>bDWBiQ3@~TDhsHi<Q94ka5G>9Z`C$<?EbP@~o4|eHOpgy@SEK?lsYdX59k(aC+p4&LUmxFA_@$9L)tu7pcT6D_wpNej40uL!@trR<xueJ0$zLktq_5lpuB8b(%?Q*7!(FTi<CmpR0tdV5!1qbnZvs1EF%nm_XO+Xe1p;a8FualhrraL#_z#Pkw5gv|E+SiX~>LGxN*t)v8|Xgn9BKN-li^6|lIS6!S*Vg(@xObyIV0@t1=QQG^lGBga!%gbibXTqfZa|6^EmP)&Q-(G;&TMy_wDfe3BMJ6p)C0SESzUSU4(jEQ$EOl(VaWOlMqQdgYXu93<iQ5veLy3PX_zU0&7X2J}_|IWM3%}zH+XKqE*S$gRW#_^C+%{RG>>PQ@gk;-yJH~Z%mWv8LC*bLm9xv0I3PZVY~FtUT6#%cVxV5=H?^6hri04Qr(c8ys{mQ8tQHLhhwPus}yt0*jEYyL2OH{pH|W-Qy?To*o8^Yq=nwF4aE2DDY|ZO&em-X|qNC3AB#TA3Xc%{MO7cc)-0>Y`AS;zQ~fjDU0Oog|1s^AtxBfZwiH0Q@(ppBs2R3YLqzsSk<bX%w8>nuZ5poiwTKP8oJslBsUN^jkq_y>DUg6zm%6B@%znv^?nzC;gwG?tA+GZ1HUuUNnIn2+>wgy;+(<)Ub?utHud_)i2~A8^Wl;u3Fu|tCDKPEEy!xuj<4x#+6)kR^=LhPs1pZ8",
";IB}BUiq=IA+melq+KW3=Z*Q-AvQIlsXXKu;Hr0*fjT#eKR}`Pcsp`yeD@t$QWXRfl#9Um|G)fsF~tCz#!BC$oK6+n<IK7;OMs|z$CuRH>g>fNtuEh15j8N@g~4w!RZG1?<KngnDZW<9WOycvXm3rsSP_CQ~6`&sxP}Z=usd%wb$0{Anv$eITt|TDUE{DHvSpyaM9l|MCMf*2S#N(bHnm`M(&!LG&h)sC9=nis`LBVPbma~t&I&DLk$s$aT4(n`pvScRVw#%p1~bb;7GFmpx<8!<wn~D9tsIHh|jYbos$gtyb67IaT2L%Di>zK_a5)2R63qhfovQ*k*+|C%TyOj=|R?_a<qHNZk`kTjHdSOE*Cs{l7L@jusnQjjMv(Kfzo*trrG?FsPJ9sB~&s24iF2zn5rQ;qA3)uxE_k29hqgDp;<j3KVwwxt42bFN?FQYmuM6_%@W|>FUL1;Ucyz(*kvOy6+JU05lJc1v3pdHpXGEcI~It}*&H|E;XjsDP|Os_%;TGrFmmZgqBBo$ymljJsSF(hlaUX4+Dflb9N9L6eW`MV#2B2d{xXSnBs1>N%5RT?-}7BT^X2nHA_JL8^;PGC6A1o#ZbL@QS4AsCO7aDFY97`A=av4|Q<Ll1-ZAMe{h53oNzG6E`~=uN+J~Jr11x=7lUTu~m#ya(fuvJ@tWEA!cjxoODc0+ac19r|8*dW3piS3ZjkoALxJFF22+Qy2L*LN^AIaz?y91iJSy8+4DgqmxXmyV|z0ZwsL#r%b@x<(a@tzmxOT<tpqe>@WGao(O?|5Ie`<|c{Y+9vMMOxbaR4n!DN=6DJhq9-xn_xVK4=kOZIjot^7850Hr5giJ&mi_ydIMdvZ&?@uJ;(TnwP_-cf{sF`qsA^<tlYTf&Wgcjb6*RFxzFzvd6-UZ2@|h=3aHdIuImpP)Li&FYcdyq&&-|PD>+*=DIRCBhN6p}Ej_$1RcU;gk<!tBaM5*&aTOx+9J2e9#jA8T76>49#rJu9W*P^AF`R*Yg4&ou;nT-`X%D2=n)a=cI<BVsozE-q=*xs=;<Z@Crj4pR5L2H(LLkDta`y}HnB%GyC+)mWA&e@3^#8U#z+2i5IKg6LKGx7ne6iy_=GECS3W5UP*Bbh|*D*AAF)t5+u9TIR#MiOI0PnU#%15}Q`}qGNV{*hkw63z|nfwK?Syo*3<UImZ0(|};C(5$<1y>F;iVS1yQb#&tMWgXCh>MT#-F`I>)@OF|oabb?>;~t6f$A;5LK^TC#>K`|EBUh=4i_nESjY7$_tjjuwG8@kXs3IG6Fnt$Yf53Ur1NBf=qT`)QEd{zmxY}?p=h6m29vq4Z8Ro{TfO)8l%+EL!5jDIP*2i=Hu5d-(nhdGIFMsUy6K0vqEKOWG1MpmAetY878oY-$twq7MU%-ws_2AhKlmhf;jPls%B_b~^r$<dYN{ZaTc7mdd$s9b88^?tb@YdX3HJ<6GxMCeh_75<3bWF1z+`$isTmc6Ix7xKl^QP%@o`NW#2`9UzHm#tCGX-R+)q#AR80YYu=<GjhqY{%Do;2-$TBSk>m8MQt1#$QM=X6Z`!2G{$E&)}+qOO?A3N{8Bt1EBzW9R5k=l&$g5RhG=WOpzN?TFrGJ~G@Vb{uFUUq++b~oc~DeH=*TA}g>y-|&3VBdoYMY1uGjm^SUgVPQ}J}oSaTemeBxzAxBKR`RyUNAHq5mWF1(Tl(YYG<~TO0COM52fe)pe2F*m03b5pLZ#pF_bckcD#JLS7_;(;@jzS0W7rrkW*TafrmqPb_uVRI}u}l%8FZ34lIYJ*W>2$h+$>%R`1KbKm!zE#P=hRpT_91E9{LNdY4$Dr8VxJA~*t3IuIrtt}SP54jQ+=(iE=X>eBsy_HON8%Vsy}XQIlGUk_?XW~k<6-H6^ho7Ho@eiE<Jp(f$PT_A`m(&%jV(&e8f3rkW<+78a;oFZ2Jm*T8P+YNJ0Y^ac)RDFG)zKyxhvm!0c&-^ZrmA?d3&RZP|-i_XZT>O&Kn2N(W`-pBM8Lv*fQG<oP&xj(Wt6t`z5lnv*>$ZD=olox=B<7HnW_2?Ktzn_gP+oU4t4lsdlZL{Q-CD(W^i=&{Un|(<7`iW+Rb{`8rD9L?x^8t*5|RV!TMmib<s$!TV89PH^9=OK28zLJSL`>8K?+zpy1i(oE<BG3kGz;kCI-Yf5i^;SX8m{Q8{{WXDz>UhvdNt?F2T1zsG6)d@wU`@)`|QmK!Q5!ju;`<%QKtN0-8ZrUX5P!!J#l7Inn#WZ%a}9b1xy>Tb|CQCP4>cIBKVE7f{5XSonqhV}^c#8U@04SijbEOFe=Y0Bi7><t=!I4ukt)9@N}jn87nOm`|3sU2#jjTLxlVtGlAL*E7sDsYwqe<59U?w^YJYn~pVXN2yeX@v1&tL1AP4k^Cv)Tc6*6Zwr{f(RF|ag0*0rsrM0J2cPz(lBWZ#;jKfNC5y2E^iBCAOIMg;v_1rp7NHu6Y*Z{whhY<bhYLyWt$V)#`T>w9E0of4#J1^>HgZ+d9yPLL`^7z;f@HUF++rQ~!y(e{k1hzNnpd2;D6y(%nDbFHlCa338f3GZV1Vw+iuTKhlreYkamwdcv~rU8iHM#Vyb=jR?jAaU>HqJ{o}@}nSbl1(ACJ~cqf{2fP(?ldu4pm7B)|!zdMPjkm$UC%)r;F%@eZ?aFgr_%kQYCk@SPwUWw9~OR)lJ9t&3g+n1z8EB+=$4j&LC58qo(sk=(RQ#pJ@mc{4lEO^3%6==~l1vS`N0;Fp1;sv`D0I{rQ@uRz$E!+L#5o!yYrm#BlKQDR^(VCb&71m@*uAER5oq}eQ(3rL2#$qH|)*@A`$!01H}FRVsViZ`%7MQlTH`k4Vu6O?82h)w)RwKy3R4FmCF&}@4*@vDA>Xks)M4JBNv*iu~6ctEy&Ko<m2TaKd2%it#PRSBYQf1y_gSHg`1^rkB)=UT4k=)-D76|Rk7Fdji*x;NJLE4c&XbZ=Qbio7TG2+bqMIWWsa*+}aD7{R=Fq+Z@P+xq2sIg@q?C)lL`83d`vUzLpuCRNtAY==^N4mTMN)*yfYm#OElBW<g~RDs*j<dkn7bPy)E0<9PmOya*=W@y<fC^J>Pbf1t!KL0`_@JqU&liu@vj<8sAO{!MsANdt^BXrGI?L`sIM2ExA-h3e;2dw4_c&aZ?!OFx;clnwGD5mEYbjB+_rJZynCJ*lOVlIlvwqwo#I#H+>Gs7}WCjiRJ{HymU9MOb<p!mohcP9OVyh*CIWBgMwDj>%W^cca9m<xJC^e2A}w+S$9iou2SgsU`zc)(%~Fv|YOTgP3m)L-FJAKo`RkvWc3f_f*MiD_jui?dU%F`Q4RTm6Qc&T2$&DZB7}nK+OyiFHwjBIVdL2R`iOY_p{Gk<I>D-WZ|7rQMF*{iCK0;_zT79)!j~UR4acO5l!P8iv=<yjh2SW#+qF3j>q?wWPvOtFi3Di=HbXDMa*Z3^^rZcsT1kY#>RS5@ft`0(WJHw(wi#Wh<2+e3z_CV*}7i#eH6v@kaWazq=Mh>np?zwPK>ualZfj;(sEZ_T2PKH)9RC#75mK%`T`8BD&EjKLMzvJm4{)BUF*2`Rk?DAOwna>I9zgnA*qZB*PqDjoGDk1gDr4{F>i=WmGwb`NUtT_vq%llF-I$(LeG8+#Q<A$CL=#d@FHU-2zg<*X{-`!^i1;O~eR<YaWRqJ4@NXh8XY{PYt~P6NQPFK#|;{5ij;)ehW6H<?}T&3PDh`a6yspsMS|Mv+!K-4A9r7&;T<n1|)=K$0C$NFuR_?K$`N))GWwNaPRv~v4X~vme{ZwY9*W19}>xdKOh8oFCvmVe<sqvoIwjhzZ=|XIyu9Gs#nM9lOy|pTfJ>EA$)>@i&TZBy1|c_h7IftMbx76(i>(DI(tjbzYjU%J{;%IxxcHvF}{juLl1Fl>eqm2_6H#n-&Q@?0;m<_G?VJr)S&M8DW7`j=fF;j(H*U_5w@N%8Z*+BtU5a0+1sJrsrpZNI5~9#5k3<LSL>W;MSHY)_3_ma4d=52EeJSVbsV4gRD;K=Gt{MhLsJV`#x;<CPjs*ICaBSjNyynl8j_HKY@(X17MrSyc19&x|0I&2_7p~LfAqiP<5alzbH+xQDsO8&gk-nW4**3I&cDil7m0eWv9AYZDQ~HSBeVVDZdLk-?9",
"(%hYz;(eWCVPIPRTA@yhjr{|ABKh#gCx|kmOa)?SViBM;TcCLk$9^Pye6%5Rq?E#{<QLlSDowEPOc;jflP*HUw3gGBK=^yiamd%=Ql4hAfkV8NQ7|tboV>2(fYY8nAn)$<2{dCPO%_jq4t*<alg|8kOPF`o+G@{nInCWcpRL%~bzr>$VpLSv*?U>=jL29AQ<dV{-F!Eol~Ji_TT$k+;fC5w>BH7SljpPhzG%Fbc*T)rX(iabK()hhEpO^Jywz2uhlv7tOSVEEYox^8+&bmT{l5E*WyJcMbC&l;%vtZY!4ZDS!&H4*fYUhc?1WaiwpZ(az8S(J2hIv|9-}P~^3uW>2G3;^k>b5G-^mLU}{^;n+}>;CeWC!$D9vA;O)vV~bxjaAZ?*&gBPPy8E4X5>zN4ErWe|a`zHVzS6FT-ekq{A#Ho1#mu0pNOW1&KHLW>I>snwPJshr#$oPi;+8LgaM!AMr}{lWjWR8$dhyY9z%ber_6F6#Jm*E;YY~b>Q+zbRA@2~iLd=A*41jg%C4rgr(=*}v&i;28OX&xaQD?vWu(*@MXk`HZs2B4;;FRJ+=LsKft?!KL0h#`T<FDBzySn1T|L!`yL|h!$stW1X!NuEwuk+kIKFQ<C;U+kiQYO#_;Jl5GdK84qx&?1vz)qU6j)fK}4SOJ&^!8Vf6uHRRIVZwRh4jxPJ3}u4<AY#)!(!$@XwS4U)sVmSE#COgX>hRAJMf;$+!MqbyE$~2-W)ronDj6x26quIL50~O?@6>MBra(hOrdX6Vvqj0c8ws(T3^nw1v@RJtvkkSoYIkWb-qeCFQ|51p4qLN@WZdU2C!eo^=8^QTePRkc<RJiGxuCk=Y2h1-P<Fj%>ncCcSP_9eGVyNAjDa2NW0H`h35iMCM4Pz^~uR^h5_chG5fJ9_2^z;Q^IzE2}bW!tZ*jx5nlyUSl7JaI%?hP<>96ni5|&8_#I}6(8fTNhjO+N7FYcz%i`<@>;3?-E^*?2xw#R4j*LD`dW<4F{Dd4L0pvO*^4;$#<dnPV=RVBYq9`O#jaUC`&gv|%Vy)2gquoP%cJ_i<9d`gW`_U-P4hzFvZ70ddG?0_1?lgurW%1gdEw~S-1Kp?V3l%K`072~1xJ}mc{26`%a-Zj-&xzm$2`Fgh7FndtVdi}}T_W4|e>i%i<%$4+?(tw7%8}(Q)3Ntu`ge~1cBOnIz1fir7mo39%jXf5k1FkU%}ZW_nnu8V-oK78tPq0E_v{1gcSr$4IrMMyqKxae%O;`Vg~9E)ti@S+uq0ROUPw%0;9STc0P6kop<(l|g9y=E#<rg`)E>azu=`}z_vjg<6*7dg&cR@#xa_lByPwMw((!tpTgJoi%B@MQ-Y-qIE)Rg-G{8c;{u|$X!d`RCs2h%-)+!e5)InjbJB2Vw_bxuE;m#BWQ;^Eh?USpc_qcfqZ7Ab1AxO?>#vP~deLvaisE+DN#3V7`syNBa<0v}f`EtUE1P%^=NizZP5%<qgUAR*%e&d_33(%^@9-nQbhotl3bCr#cr4-g>Sno$HXwDH5AzvQ-Mests5%$~IYj2cECd{GhAlRzTM6W|IPkHD5IC`>6=b-YGex8p-A?aJnaE^r8N+?0VRuwBbY=Ll%Hxge+dPJ%3zOgXl>f2>+9!l)vyi^JW?g%V<hC|=9m10**C8EWWJ+F(q#wJ5le35G`#>fD?apTbGArJ>u?iNrY++k#7)hs@CRB_pxN%-D0xbw7GdIn+?CPUb4{b8~wbl$Z3Td}p$VN*pQW5l@XoF}$<<5Lz|Ifov#0=-W7V==}n&UyIGWlz3PdAtP{)0c+dX&cI+w(&sfGB92dKX1>U%Mx7>q#)eWiNQZ=V<OWZPrP)(EF6kR4O~9iZ=5)JXWhu#`>Bd_92056!MUubabDjaF$F^TYbAjJHo~Q}Wm&SMAe|#S_M4X!Xw<^Giq`NIx$7AdShNfxiFbe>l(Cf71s(Pe`kU6Pv??}ADQE?Vy8OyB5{$4t0F9X;dqS8qI={8ImUdm`YY-G8buudCq`2a#mX4gJ=`%Ub<kI!pG&c&FS~dvYFDd&w8pDYJ`9Y=)J8^FFRn<ly`|*y?%t9ficCUTAaC53zn@`-{u*>}wCnCgC8oJSx3wui;Rmh~P#Krf;95ne6`f~rur@wCSLS!Xuqb`!f7r83(@&eY-Hm6y~TAT*c5A*L}=C7ecN$)-u7$F*l<Z)FV(Z;lAj00_m>5!C8(rluc4k|~48}437Ag7KL>Mq_<M<jvx2q?pJkBmE1S~@Gcs&7&R?UmT2riQ?O7#QM*w3T?2A6*pt+AL2G`Cfk|cFBd!99Wd>s%*`mlGYCOZDBtoRbzX)&dZWgoo5j0pY>N_Lioa&W)hG<g7Xn1&S~F&agbvgAcAdFmw%bG^R9^xZMGojeWpM-AMg(HoVgN(5d+0|8Dq@`Zhz!f(U%UjK@?`J2Sib_w@O~%H&SqBaX3el_WJ&8oo_`%=gIdQ*O0swA@z%+$2YIX&f^Rl^d{`duYpd^y-&xX#Po%CPdhpc%4y_PUp_%bS13Udu8=oKyrRP9Gf~AAtH6dV6?q^RsA?sT3%t*}*pDQ7lXYS;MP(o@0Mi!zq$zgpda=Rp6SG&?0-2Erg9=6uSfgc0@^PE4`DqEcFbT(#Ou?rC9XNXb*EZ3HEgQ>VC%+LV*DpRCypbDvF=ZVYB&JRTDyWxp&RYboQuyAQK-8O9Nqb_)p|O}y`GJC~DV-}jped?*qWCa@smSQgv=0*>fw94lkOX?vRLI0eprywg)BoX*rCe)s(^|6lm@v;`ajdl-f~XVbuF}P(F|&R2+QN)QxlTw$U%@*@(J+@K_ZpdIu|}L;?y!Z-<^FFVH4O~>LaX7<=U_d{ZKm7v(u$T4$Ie_f3&g6rPzK~DAkfbc4C4-8R@Pt9QOvz*i2#VEe4**5E86Ik$}Ev(c?QCx&0=y>^C)YsQJ+SRlzjQ?Oo0jVl>^rDs*@;V3+C8=*Uz9wE9OM<3$g)*)}D?9Q#o*5dHw@v(Ly0nzEC)XvS!>SbpL6Cp!!4#v-_m^?~f>q;)+8(LL2zUz}iwp7%6+F?Ne?6)taM}Th?VeQlgt~NRoRrVioDF@;K<g!SfM$?fJO{AXt0e;$R6WzJHk}OwG#1Mk*B=1yAHB;`1^qnGUifZ>LwG>@mg_%{jH#BpNK<-~sf9LI6`&!}m$&mAv0vvM9ry_TK{NgFq1YoOItQ-6@GlU{YIZe4l^LqsQGIKR7$QQ?lJSb!<u!iyuf!A6LLNvl>H#MZNILxr@VD3BeyJ3y7UWykGR+_VpYmPuO`T?tOFK4cY^4k6x;r%gN*DMx-T9|2u=%Rj=sG8}NhwvniZ0j^K1`;z!V^sZx!<CQJz"})
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
local seed=3062103370
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
if cb*65536+ca~=662601745 then error("Snap VM integrity check failed",0) end
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
if sub(payload,1,4)~="SVM2" then error("Snap VM bad program",0) end
pos=5
local main=var()+1
local protos={}
local protoCount=var()
if protoCount==0 or protoCount>#payload or main>protoCount then error("Snap VM bad prototype count",0) end
for id=1,protoCount do
    local p={stack=u8(),params=u8(),ups=u8(),vararg=u8(),children={},constants={},code={},strings={}}
    local mask=u8()
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
        local opcode=u16()
        local a,b,c=bxor(u8(),mask),bxor(u8(),mask),bxor(u8(),mask)
        local size=u8()
        if size~=1 and size~=2 then error("Snap VM bad instruction size",0) end
        local aux=size==2 and u32() or 0
        local d=b+c*256;if d>=32768 then d-=65536 end
        local e=a+b*256+c*65536;if e>=8388608 then e-=16777216 end
        if pc>p.words or pc+size-1>p.words or p.code[pc] then error("Snap VM bad instruction offset",0) end
        p.code[pc]={[1]=opcode,[3]=a,[8]=b,[5]=c,[4]=d,[2]=e,[6]=aux,[7]=size}
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
local function decodeString(value)
    local seed,text=value[1],value[2]
    local result=table.create(#text)
    for i=1,#text do
        seed=bxor(seed,lshift(seed,13));seed=bxor(seed,rshift(seed,17));seed=bxor(seed,lshift(seed,5))
        result[i]=char(bxor(byte(text,i),seed%256))
    end
    return concat(result)
end
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
        if t==3 then
            v=p.strings[index]
            if v==nil then v=decodeString(entry[2]);p.strings[index]=v end
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
            local kind,index=ins[3],ins[8]
            pc+=ins[7]
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
        local op=ins[1]
        local here=pc
        pc+=ins[7]
        if op < 25978 then
if op >= 15494 then
if op >= 20634 then
if op >= 25435 then
if op < 25480 then
if op == 25435 then
local a,b,c=ins[3],ins[8],ins[5]
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 25480 then
local a,d,x=ins[3],ins[4],ins[6]
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op < 21891 then
if op == 20634 then
local a,d,x=ins[3],ins[4],ins[6]
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op >= 24871 then
if op == 24871 then
local a,b=ins[3],ins[8]
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
else
if op < 22612 then
if op == 21891 then
local a,x=ins[3],ins[6]
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 22612 then
local a,d=ins[3],ins[4]
r[a]=d
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 15957 then
if op == 15494 then
local a,x=ins[3],ins[6]
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
else
if op < 18591 then
if op >= 18056 then
if op == 18056 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 15957 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op == 18591 then
local a,b=ins[3],ins[8]
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 6518 then
if op < 5385 then
if op < 4605 then
if op == 3549 then
local a,b=ins[3],ins[8]
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 4605 then
local a,d=ins[3],ins[4]
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
else
if op == 5385 then
local a,d=ins[3],ins[4]
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
else
if op < 7038 then
if op >= 6543 then
if op == 6543 then
local a,b,x=ins[3],ins[8],ins[6]
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 6518 then
local a,d=ins[3],ins[4]
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op >= 8272 then
if op >= 8288 then
if op < 10433 then
if op == 8288 then
local a,d=ins[3],ins[4]
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op < 10978 then
if op == 10433 then
local a,b=ins[3],ins[8]
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
else
if op == 10978 then
local a,d,x=ins[3],ins[4],ins[6]
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 8272 then
local d=ins[4]
pc=here+1+d
else error("Snap VM invalid instruction",0) end
end
else
if op == 7038 then
local a,d=ins[3],ins[4]
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op >= 42024 then
if op >= 50426 then
if op < 62635 then
if op < 58853 then
if op < 55936 then
if op == 50426 then
local a,b,x=ins[3],ins[8],ins[6]
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 55936 then
local a,d,x=ins[3],ins[4],ins[6]
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 61719 then
if op == 61719 then
local a=ins[3]
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 58853 then
local a,b,c=ins[3],ins[8],ins[5]
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
else
if op < 63624 then
if op == 62635 then
local a,d=ins[3],ins[4]
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 63624 then
local a,d=ins[3],ins[4]
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
if op >= 45818 then
if op >= 49287 then
if op == 49287 then
local a,b,c=ins[3],ins[8],ins[5]
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op == 45818 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 42147 then
if op >= 44571 then
if op == 44571 then
local a=ins[3]
close(a)
else error("Snap VM invalid instruction",0) end
else
if op >= 42196 then
if op == 42196 then
local a,b,c=ins[3],ins[8],ins[5]
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 42147 then
local a,b=ins[3],ins[8]
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 42024 then
local a,d,x=ins[3],ins[4],ins[6]
if r[a]~=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 34733 then
if op >= 28263 then
if op >= 33353 then
if op >= 34623 then
if op == 34623 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 33353 then
local a,b,c=ins[3],ins[8],ins[5]
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
else
if op == 28263 then
local a,d,x=ins[3],ins[4],ins[6]
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op == 25978 then
local a,b,x=ins[3],ins[8],ins[6]
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op < 38001 then
if op == 34733 then
local a,b,c=ins[3],ins[8],ins[5]
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 38001 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
