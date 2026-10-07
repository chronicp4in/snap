-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"$i>Kv&@e&TgnDl**v*i)Z!3e%k$}qi1{*GZOELNW)d|*$=*gB|Sb3}<SC^y7&T@V5p>Nx!7O9;>?_l5F7=$i@47&kXA6L2xv5_K_oEX_Mb!m?kA95|Am)f1T{EWiXapDA&f)0UbUkyd$MZCw88(@^@CSR#I>ZCT>t7k}TBI3&~kGQ52%9ZCT7MhHq09HO)#*hwWGy&P}N9V7dW23V!yV1iIUA*?`(|OA5WXFci*OXjW{0ML?xJ{wSz2jMwGy)~#)kqPvze$CvPb&h%boQ7MX%2{Xbc@ALnRJB?gp3~~f@ImR38id{lHlXH)AoEOS*UUH1$lcYw(wYCsIBn!2FCuMgrd^z{;Ct#MDk#tNQHwaCGXJ3lr;N&uT)_f0KY~axJL6!<k4Lr)6essTdv~aRr&{RIy*|qiq+Cuk0l|S$VG0tNKdINi9&ga%miV0R(KiRq9yjV1qr?I8YXDZez%*5=6838a;CL-oDUBeYA=Yac>@nw!u=n3AM)D7m54~zeebF9WW4(H$Nk+g6x=sNet-CFb`A0`3GuMax|S7ZRd|WKN(y1|{)y&2_Vi@y1BsJ^*Dn(0!@Jxq1wZ3COan`A$Z5{d(4nIJQQ}QM(D(3Z^V%^wX=l^P@`JzPy`#+umlY7gZ~lr<+a-RyDi?3wqPa+*44}i!G44gi9@y6IAMtt0?It|gtK^q28v*3=Osk7$n%<+{$}Gi!I($(Tokmg4v?j=0q3YBWy!fpvz3ukE1}A~qOVCJdtfrjnm6{l}6WMUGI9?0pz!fFGZ(DhGd-!v4|Nn}S5chLH_i-CX>BaSUNa!uhbzlWLvCLsByU}J`A}VZpUDV13Vzt&2Cau{+Q`FO`OpO4&$xz@fMA$YY{ajRZwGrJdmt%N*fbl$n^#;EL6&l!<`ICLW-6K6NLcU#J4&V2oFbOj=LLf3+QF~Jl(ZTag+z)Rq6QkjJ`@^(FyHf-)8>gTm)%2}<roASUJN-q?fu56I1M!%dY~xOS5oQQ1F;!t^)8m=K&tzV&TxOT9lIXfKa;in&#FIH~eY+(eVz~tJ8aNTrW0FY*VZM$9K=AK`bt6IO=@ttEqQ#!x^&FlM*adS#l7To$@yD$NX9{nbSrL;2iV7L1HRP$5A73*ctayic)Al&t$$x`13e-GH3=m}rXxH}V<~734(4M+n#)TD12Cyn3&NIgHdE)EqthGY)w$?YQ-J}<bMC#9`GjD10yf^;uN*EJcH(Fy|iSkp$0Q)#nAwV-qJqUe*F#%J(wKz1Mmr`Cqpq>roV3$fpG+C_~{;p2|U~=4C2U4SS|9pkPWbd*-9x{oTqLYWTyjQY?;cLS9?j=Kca^ft}<JpUl<98)pER|WI3&gq_<suMRmj8ex8Eo4H)1LFbgQbJa&c~3rY6F2LRbN)4Y(Q2V*4*V5EQYrUw?qNzoTNoS;+i%HY_35clg;3<8qOB|SNtPQN6d}4Y8HEA=wzj0o%IN?xN_qy!mqQh7hcuqj%K9Zc4v@|I~McYSmaxRxxsm`H$n9l$-5lql}zMK74w07X@G%R(OPgY>tN-2Ue4RbiRRygpw@l8Cp>q8%@P||{NtU?M^(V-Dz=P?)lldtsO|o^Nsb@c0o|xKQz(Ecy<T&tAuwCw{Fjn(vpBK8>YLpTOcIdXmot?9lM>{cTlUt6<j-5zX1mJEr1Srwt9~_VAB(mmt8XqIzC-7rLaE<QGtqU>xWP^!yw3L&?AcEY-Ozvu!neaH#R>P862_>mg6|ut@Crb34@`!!VvcRJsqh#jWML8O<uB)av^nnTP|ga-cVFZoQH6;!ctXUD^@W;#*auE*v!85B-T6uJ)exFNaJBYs9iAbGIctxL_5=}d!JuDIj#`9Rty_ud_wKMH5lT@th6rXqj<eJK<sX(Qnwn10llRF-F}0f|*SxPVqwXS<acS--DaEWsN<=*&q3wg})c5hMLER%uR_y>|yakq(MqWEguQh#LyB1N%!n^(upUWVQ=OC5YM&P0A9qZ<ESOO2-7a}nW*7r}M&54B$4B3Y1WRhugw>`;;+oO|H5|)*_1*tpH=WlD{oJeYD3}I^S>uXD2bdqEpC@2|)6CO5ydHqfg5gmi81nKM3O(o;P8EkZEtq@5ze7uq&u(?HF<v;+MRb0hAM=w7_Fy#~4yEWvudliAu0nL{ep`>eKED3UIR4++yc+HY=$~fYQ1A}xBdm`X9?>UZ8=hw`42t=C%xws;b4Bmc`zx?vkySqSVd?XGPUiDe%he$@48V8+~Au9c7HInhSO{d+KpUk~<D5%7mM2EqY%bINOzwSb#fK8yDvz-Fs)Tx6a;!0>_jTd>Vi4w+Bk0VYB?Mce$!CS^Tg2}N^`@AEZFt^ujNr@Cm^a3M@oDEWmbFM1W{EvI(d>+EB5$<4zV8Y|&?9wlJ8Wh%1)|1_D9;r+a&8q%aIzj9m4B=M)b=S){hbWUhiU)#7lc%hjf*R#)J|JF$*rPIl`*o^=vvfVRa!<_q;2Tls(=S1hg|o-@0wKYP&~nFQ`o30~9;Ha3<}EevxW8n2%v=34#cz3&c}Jbstx<xv;-`Gd=AV3iIC|H~K?ytnCE)I~o^)i;vUA7eIn)!aGPI(+UHnN!?LR7e4;2O6g`%5?2$moWZ9GKs>K0C$w-=34v)h>vL|~GAy3iUD^9-_7DDLxwOG@l6eOYlF(4ZK{jNS%5htFNz(4KSngz$;BaXaWjQw6JZWbMyR3Osxbs&EDZ`4OzpULkB;e^4v|{v2vl)ZthoWV;t3^(mM}1n~cxp}X7Qj9(uf<<XNLbK`tjWUNtKU00e&Y)hw+V6PIcpSL|)A)=UIxJ7MtXQM|<lr4fAvriG&m$&VdOmJ<%0Wp&9!&LpaUPzgJDs#+LGHB+d)&Xm6ni4`Sx*a5*^M+3op9`r2nYng+cQSa2uJqDCd{N&1JaK!$B{BoT$G5noWRYVlTcG~NwUwN7PAa+-4cg<`ei4OdYqxppm+F+>XzTIp5T+z<XctfNz7LL13dh|}TLVh=gw5+m_IMYUm%Q>wHc#juUF;`e+6!;SnuKjFBTTtXoo1bW#*tXEzx>F-aig07U>PSmAc`whj{D-SRz6wHd~?(=uumQu$bYx)Wn;F;FD~aW!YNbJx!}YRGA(<YawNZ%M+Bpx$-QY|F@T2X-to*UtIA{Q0XVRw^zb_YKvUS%A5>p$q;<2-`MnZWs?)Yby*qUiyVryu7c_UqR4HhS|CKR7I_aSd3By|DGg#O=2Q&t(8AgIDURJ6|f&H|a4Rd4jkJD`^5~20!#v%Ah^|-xQ!K7~%rLEhcNGX))OC(>GZPADJdX$c;IcBw$kJc*KWFts7rZuOolGjaOJ7B9xk`Ldb!0vt1nrH}f&TJH=>U&+Aj57@@(|xs=(SQGE&qTf{Z{tFHY7Q>0zF6T<;Z6S$XvSgMITf#?&}IN1=TjZiF&tb*d7%8{XoVjvP%Ukd>>c8vaF1up+7-Ws4S1_e8<5_pq@|#}CH*AF>TOQubnlVwsN$qM&2)Kmi~YWmMt`n~FiLyg5<&0BW&~^G;1voy5|lFMK|*uL&D|3@rdj^rv4hqCZljlGd=V=srQ)~35K2SsIx>g8SxTO}rXT;}<Jr1`z*u#@eW1%Ac|<YAq!04sdRQ&X#+PgIu$QjbvC+xw`$nTwuVKvLExP_=PyYqXyU|V<JLS*xNVmo)^usE;G$NH9+{x9`wYN5%p%&N18`I3R)%+IpQ)$!!)h{NP?+jVo^(SE!SbW-Qizp}ZgryfF`Q^`hR>bW_5jz=~Vfe=02pd9mVSxhETphx`uap8BJ$-^63m5{WLqBd4721Iit@b4aHq|Cldm-$6d}KC+Qj#Y!6cHlLzWw8?dydxZDTJ859UTtpT`x>hMDr>vIzoVd!~TO1RJ!cRa8wk6Wkx2}?tyziicMPA_m*0iMpZql*0s4d!#%c+S5D+NOahPx;<SP9V;KeSRtOm*fe9phKMaZsTa=xjB_Q_Dh!T|7uZ>*oY$`&scV)U6oc}nAYp((?%~9VuIagkPt~G2cN=Cf=)T?9%;!$z3^hjMPF^#*-<9C@Gjsht~-YM>p-a77=j^rLtv%54#^=H!n^a(+^JFR;9EW`u5{hT4mAkW(-`kT^05Tm4kNLtOXlc{2wZ08lBUh_+JgB8FF_wl0vXBPL8f3iJidg;k4S)N)|t19c7)",
"9?fV?lxw#zOZ9e3-6{ZdgO6P%g*=TxDfUV)ntKVD_W|`*A&RIn&O}wAKM%et$9rMuYDMQh7mmF(SB`4eS<b#^Xp19+RpI7=#y1vMmy~3LY;!q;QYwRp-oDccSA%g_a`!E|FuMH8_GlXZ~=aQTAoFrx(dF#j{l|*3k|LU%7SQ7My3~k<F_ym-{Ssf=&x8{qDAr$7>DAMLbN#we1)S<2wbz+JCiutX}#6j<Qqh7567FoueB?P7J*mgk^ZYmrNk)YKHzG+Pe{BY_}=2oKLX2hR1$b^Pw!GD;*ro}u69o3Lod1w5<#5P*g(q+ZI&*^$lW_)IKacsqE<bTKXc}Y6rUD5m`#&HmO}E>sfqETRNoP7YMXBt1bvI>fMwHOw>UrS)6{KlJ;+ZoWH%X2EEeb9NfcI<G>7Kja}5KPK{Pc`bh9?gNJWXM%FQ;*?d3AyZ{p?0;aja#fs3=s#E)-Ikf0*0IcW2AW?v!ZYZi~^&~xn7cbE5wtYT&1IS-+?doA5g?T8|7iIZl$-V!#JgH2H;*~Bw(Fp_WO>h>-wc^_6}DdBK*RB;(%@G4m$)x@v%4sV&opjeg1YzxH=e4;W3&p=#khVVseK;jxV^^v587c9dzDqa2|czN}k>UFDP!?0(STjB9U8zOWwacRw(8;~t};92l!h3m?_#3M<GnsO>~v9VH##Db*tc=C+kz)G~6^xv(XoyKfWqO4lYy4MuOQSdC?hb_`c&aU^&M^4Eo|1QRWJ}GSHVvc)vb1&!~7C8DIf%Hc<t$MMnbKJWq7w<-!cV6VI*(7A|XL!F}s7F=C-eV!#i^g0RjW?D85Y9=(x$(Q&1p<2uehMgtUVaFVQC*ggTS{RV!l6U3qvsN(cURyWSL)4?R2YyMne_J5Ayyt7(!CgCxENtPbtzgIekQ_rUqf@?vACuj=<{7jT7vC+y9SV<6F_|>&@lNJ&sfq*YUC@oht5IXq;4qlB%KZSebt_GAyDF@P+Zxj4_q)<>gSvY-*y;cgf&2gQ+Nt^DQJ1BgyJziEWW)qQQO;4{D*_q%jEsuht}2<Z}m(r6;TO!IGIWnJPWgm8KMygUE=;mV)R0Og%athYnF5`9xJIA8Nn}?YX3Q4DgabNwVVhq(dh_<2&+~a*gwk+UmMyc{l?>Hy2Pfvhc8?yszxK8p}6801_ca?B30gzNMM0=bt@=p3ixoUp%e~Jw<lOv^FI|1U$7FO$guiw)lz{Sy}DOMIlObFV1YeTqnhWpM;Or&WM5`igPCJ}oOo#Ui)asj!SoOD%7EM41K4jKhF>)Z_0#31!xuk~w09J?A2q7Uk53C7gYyp3gb767*BCS)%3xM(-5F@|bsnLx4WtwV45V(U+rVgj=Rmb%(4^q!c_ukob=$$zZAJrtxw99~)?{V~?ZGZEAkwVW6@P{i2*4=MjP$l{ykMsz?20{*SfKp=N2Jn!P3KgLn!07v;$c*=qZxsATwl<I3nPG3>>}SFn3{%6GZW#QOK-)Tph$b$KCJY~Wq9QgpzhCb#ybOHgJK?om39cJ%~k4=KYK8p5504zj|D=!HFKbRtaw?FDFZAC&v~{TeV*|t<XQ!)!|r$xNK1eLD*1#UwxLk+a@sP7+PoX1FAqdY;)Brjzca{Eo)%-QQbveK2HlLh>4t<5O-)ye)$NdMkw=$;-73Dr*2a>_O9<Z(0FDzEhEBki(TYb8(bX<>WeM&V07-8?t5`Z9e5vms&{G`Kc;xfO^lHx;a1j<>D{2e9I8=rf71(5`Lh8A*fv30gob4$(?3rjRW}5MTm<bAWA?Qb0x$}lKX(fJ%E`XbZ+MY`R41ktQP6ijR{n}G>YP(YVc0jMud}U8Fun9ec&}<2A^DEui8B_I=^_Jq8#Y2m8PfE{~_7AqPgENe%0anHQd^^$p86?{kL1V{Bj7hNnyi^BXgn*zAmeOgolCkP@y=e&hjT78yt~k$mD?dYQP|iL3N+6`EL{GWSm{>QSAKUaZd-A1<^K)yy^-j>KYpePVfR3JJ!YXF=B-c-rnpF-JwFL2cBln;ZKS_L5^mc81HP5k5;F$c($U0s^fYgcxViIao3Q=`0cfX`=E+48{<A*{AFp~yKK_Cd?%CsCg_;7Hy_^G+jYBg<!DB$goM8(9@aI8>ZZl&%&5`eA=Obo8#I(OVwznuobZOQ+b_oyC^a`AaL5+iOTpHc5tyPMIq`lSx$@~SR7Pw)q;xkQYRI*aU^T+Yt@qAKv673mYVMKo@$uz<F4GU6}>UoL+>eS>Q~=eOzA#+AQ!P$}>7XL`GmvJW{}t+RWo;<Nn~i8gT)meZtE%3Jk4VMXBX*yq#grBVKjC!N)dK5ae?=j&h__vU>YSL~lFix>8otC`a@np5}sbxpAw2oQV?qVQNO|Hfe6=)#+U&?;TDB?;v826HNyXcwmpiX;PS;);m>C2mR+>#vIvTy5GI%7mpuU+9=>bOf*&Xf_7|0u3{DHbV%+d@t_#P?=S-z{q+P^Jp6aNE1iTYtAvUDrWW%*>MBzqYpqcvH}d18{p%@AD5IS_`&Sz-|G(yyhs&du9!8r0n^;Q0bE+6jF)kn*Z#@>%>?itNMA_<V&2nbDm|*Kb*qU>AqlFYf1^m6dkh1EudVx*#vO=VOhE0=)fTwwzL%{(T^|vQLYRK+tM$Ww1OMf$`eop#ukKat`Z!7rN;xFb9TL6+ux<3PolQ{))!R2UZ|)(FTkF<F+RL;Bl$l7_NWNV}k5oKRrAR($$&%eAyX5r?!w)PsH-Zkle#WkR>RJ4et{0wE9*L0^&BSc+T<A0b&Js4i7YQw%qVXZw=0y;u;#q(48;q~bD-1`lazvwY>H7V{I&veZUa|o+_gq{7RpAlpcMUnY1{_N+*nK^Ur5w-mlEM-341Bvr^uPU)<M&;q$GD};&2n;#Ep>rc6apz$Baq!~mT>k1=lJU(>)&;R$o@V}Zf{x92PvMbjYOk;0Dzq>>e?gFQ^WB{M5RZ<hmCHPBGsT5p~hW$>`#5B=o=;qGE-204KmJ_nx_Q+Bq;zPD6O0e*uA7dZ+9fjS9A$%#00oA9w-|nSj_9F%~!e=w@0hkG3kry&G(Y9&=@j!C{Zj9(Btx%%~9ZJ>i_vF3<F*IgPG)b9=Ij5svhF8k1vh&wXw1ToM-j7DbX|%4@DQ7F&MIjNO#oAC#pAdkcsUV34N~h!tt+zL(N#On_v~$o=bLq{J;2g@e(c~;OWtpPU4~a$ZjS%`T=UmKLQbRj><<y91M;iRCB%!RcR-Cs7IRrhAJcomeqA*fF^>|Y#qzL<@Yjze*cLC`?}jqh%@3%h>4}0B`Wz4AvXNd1?+rv$YaJbUX3=aDZDQ`X;K$b793L_PqH_dOBTS<ptV(jZZD^NZ3d4qv)Ar3lIiO}X^#F}b)n`1@;5AI4&oQ{ov@{u#(Z?p{A|6+$EcnA5>FR-tnsz4w*N1qcxvW+vNB&n@v0anTQUyT)$(+i$vN8GaQm;{Gb*|S#zS&Le{&LtgQ-N-kS9uHdWt${y)j$Rm4f8ORnk7fD1DwYqNXjlBLV(u!aAR{N4TDYd-%2QUoChv;5korDNIiABmbpIjib{_7-SywG)P|!Gn5WXlK>9*?CzXt3?huRbE#L>LPp5QV21fl29i-v(`%n>3>Hop6&0w*K}etNWp9Q}H{SZ~V`#({Q7VuSUJUt3?oS<sTT6J4N`Sr<-hSBVw$I4}!M7(I!>q=nEThVZMQ-2CJtN2yR@jH|1)23~U^y6^r0yJu!uEXo`57mqm3C}DMh}6VcAdjgWWxUHJ!`VI9x1cu4F}|4_88g4(iP(qW`a4I+MevQ(`8q~2_sw`E6Vak584rIERiDv*ZM<u2z5NjFCH>X{r>7G2zNU#?Tsr7)`$Ybp+JH&n4i(FFfjHo83;?J-Fbcv_4Y#v63>{3qQ>tqIZff|t#G+!IAt*_$c66&LMGZJ$j`_gFu%fOFcwnE-}@D@1kStkGy;AzjkscVx+`|b+($vU^GRkZqe+cRzzRwZdQcDVBXc0rxff9M>7*W@fFT!X8u5U!%5QvK$0LVRKDkg2cqnD#--*?$<eIZO-@B>R^DXj!704akYh{p@YscyiEBi^y%-7q|>EP(DxdXlLEN)s-01)nf%@)!dt`+NFNOUUUPz#3?niytJZ}U4|U(V$MO4WKjJ97lR74~q(4xB+0uq6^F4Q}F&^^",
"z%K48ZzVS#Z*0!A25fGir^D1!&%bfQz&Dp{Mv~>Z^evb%n^-q+E4ezJCXLo?z=Rv{Q_gBVI24=yb;;+4)XaI=UEc@qwSuMGs5%X$nHPMHz}qq^WgzU*`$9<J#^awI+ubuWGlo4vw+0sl3;e$1q*n9d<FOMmeBM3UYm@(E4K1pSk(WhCgWtp)lp|)iAXjGGU_JjF+7NYJYx3t6)>jxxx%2Bd6#BT)BbDMnQQ(%+gf}+NhnXWcmE~srzz3hT03bjOY#=cO1TXi$e+inG{$KlcELv2Rduv4(Q)ndo@OPl%|l=gdg?WJr2a3+Bw2NT1^tl<kfT0cwjCagpTI6U<6owkb?W(8<55cB47k0NFi&k%bLj^uQMkXR^z;k(Egf{E*qHhUm}31BLDn5MT;o*RpcQ4s<@`I3&o3Doc49kr8@Smz_V)jaRrn^>PQd-Hb#t58Sb#>#q3h-{b&vm=Nw63DDiX!*Et4s@I-Yqs$|G7sSq`OS6#x&D^%$-vrvoH$&7#E=hw^rqtw38H;aI7&mPH&v7tc+FZy{45?Bd~WomscpRTIA)-8|0V^uWyFy^8scU<cXj)(Q|X`%f5C)+g-8aY+u2<Rl{%g(SU_DCF+G!&K2_!;Y5k7p1R2llT66gL9NOyyb1qeiiTI>y{R@kw6?PZ}a54y}GP0GCVzkk#|Ttm}6W&YcCHtL$5oRKSKW0Lk^BgftYl{PpgmACcq`#x{pK*`{!&!MldrpzklG1pUHn&KBwW^L#q~xf6d?F&e+;C3c)b8DiMc+9o7E{-4ng5Vxl$GGIuib<A&f5SU7uVqIbqKM|I^U)6`@;5dxWN^jF#dFT(1eY3m@vo*U3`xd}3Yo^l&ZX<I${S(6RO9U9}X}~b0H#kbk{f7x>77bbrWx28de+3E@A8lUZdpnYe=R;3QK6I!mn(B@L+W+%2|2pJEtmixHxx57qq0OFsfCQM_9`vTSMQOaW0K1y0iFT_YqNB2@+rKVlU`U`kke|vNU)n5?G=c0|vlMoMw1Di5F2L?Tv?mJwvh+fcl|G9#>ZVR;%O%9y=rkY{XEgaPS@2J>A{Q2W!j&!!8K%6c_HB%xyE5jgg%TM=fBy7}(f;p{FVYaZ;p5GiQ%w$ICg|aFUJ^?c#=N{kfpUW1{5Le877d2<j09ELX#tX78s$DtUUb+F&^in3L9w5k==J{=d@_kYd`UJ>9j)m(6c4dS`-%%5!L&ZToWeaUb%<ZDW$s%`7;C2tb|}#r=*$V~dV<ZvT?Lp~n!k4F)tDNW*Ww(@c_Cb<FlvKgt3j?a+`+Jq@_f`%lFloXvw!#H(krQpOt$j7a>mCVo?}nfHk}G+u0eY-{7b4D$U+E`|KskR?gwqq9!Mrt4VTEzgtKkNkmO@AsnPyf_;3GQuQjEUS`QlX#*hnWkRSPtYWg0h$NBy8*pK&Xl|n3HPCwIxACzQ21M(Y@;Nd=cI_2o+;}YFksO`!pAYZn-;1tKPMyRMRWa#una?yZEr{#?-P1W2TPMWmF)&;f!v7*;%PYYlo7ik(ahQpJ4h6g5aBnFl1wmL=7!)x)CEK=O$Fe~SHiqZnU9hq`5a6kMRZyiaXZb-%#zAfJa!${WB4Q(t0FWb!Ga3^Azj-NJYO<+Bg8r5K7m|o`&lHKlx!~wAtp{db9sQ_QY^X8Ee0McFC8Bq%cVI&L?(p)2W@Uf9j{>AHhmyrlC#l_+Hk|_I2z583AQ*UwTki><sN6*HzjUWlgM{5wRPps2s|0bcD1yF>3E7JqammuCUt?-czvUvHF47E?K?E}cazucN+F&GY9J5YH6rrd)sAgVxIf5^8rs03f&lpd$Dtaz>h9o+p<uKNTlN+D(AY|cYo8hGn@I<D1Yn3>W5;g(lO3^Hy<w{}$;G<Y>JU0gPTo(J&_Rx=PKMnH?LbsCSjiJL?nSDoJGWI^&T_e403@$Dv$qP@nh6Wew2jo8s=9d1jLYxQ;jnK2#Kmsoxl{>0zdnys^NIfE1m)@C2=goXq}EsW-M-q^Ohwgu!3A4k)_0S)EhdOmpU-eSW;@Oh5(7NqV0?!A8-ApjeQR-h<tbv*sHw81P6bgUo8ZA^KWsrLsWNA*Dt9GYpnske=J7<@^XRS7qywV>0zc)5izcL;~WUe=mrpY_<fBQ$4wVGWx5MDHznL}H0NHPRlR1f7nU0WqWUoL9QmDGC5JhI1d13m;ZS(yYBHdhm~LE-t%?m`j;WofUo8DU*FXr9D1GRo1_l3wMyye@mO9l0OiQKtBF(Wr{3;IyHaj_G4b3%7Zar=p;Em7{KGwihzKgPsFmSV&VPl-Cz$ch2o(?QZb~eyQ%CX?Y@as5izM#@*5UQVuOx`)zeinKo@(!<d)%hp4s7)a6zQh6OBJ4*m=*0jCKQuavT}yg~wxCI3G{DU=lhnbWW(A6UZhaefHK)TPcP;ij~LyXfeRl|35Gqj{)ui3QtHGiJfy0;cwI&C(vLX2GN)KyM%Zoho`Qc3uG-vqR#MSW#!$yU_WFLI%ek`eiSF_HdFE(5*A$}KH;%%(n?JacfV7NuNl^$`=q1+K#@G$v<2Xmz*GaR!C_1A{Ojh63zB-)9+tyCXVPg}H$zjQYmDmpe{M|x6MkQb)o&?|sDxtN!K{&4=EiLCis43U1`~_>b~{`TAX^viJ>k`Uk$Q%m>kJgbI`q0ytC$0shsR@UkJ@lAa4PP*xsJLWxLgO(b(Q%FjEX1w<_5U#)XFTI`lc%+9Q&f06B-5Wyobuvt5KIel<Zr~UrS^M<*2<qvdaJVHCGQgyYT1HT>@8HUeJDw(8$fNhI#xi_L2jh)}2iQ=eFoe)#Ue#ZW!8n)(icK`d?6>d9&ds#Z+mxl+$@w3p5LY8ve<Uosnr6P?<SN?dS43i5Dpbgv|G>g1qiJK&;!j;repX^n<eNqy9}x4wIc!!X?THqUob)doy<j4b&xIkJq;De~-0JfSqEnv-YvC*W{Pggf}@?{Y}YX4TZm@nJMnZrVjqCq!J=B_3+aK(@n)jyIfEM8(<pVl&aT6hQDY*Ik_cNwH0(WWwfgZPk^|FQG|cb!7w*SeDfwj&$MHeivjN`RPorw%t9IvtKJ>9x%c5~Gs6|>9yBupivIK@>}nWhtCY>g&fV(6L3uqBNq-zIZXPw7HE2uJVT`B^<TA!Dn&qSyLD?~X3lVeQCtuzK+^B(A?);Ebp9NmX=CdshcWuj8Xgoz<OxmCP97CiF-~{GiO?ayq_o7`qYHhDT4g+k6({LkSm*|zq1}ps(yyAlZ;0L@4u!o2<)vH46HSl!VS&|S?Fi?e1nP0;N&Z~?t=3$xye7Zrk3+;ZlG+0M1XVn-IF5hi|qO+o<-Gh}sT>zWtFzMlY2)sjDBy9Ur*#xDe8FJ~tNav+t+(tF4kaP9Zv9c+eM(n`(UtGu`BRM^Ubl=7dV2=+^ZKmuA_r~=|J~lHIa--<#+FsjA-$!(9@l|eMKzHX};jgol1_w3Yjx^h#6Qmlm`pZog&dUK}s&Fls>c(Q{y|;q5Fqn(wlgx|c1H%t`Le&L|)gKUdOV$y>jMizYH@-O+9g|tC5LcOx2oLR3P^AD$1@$>7dUR${cQ!dsk$j$4b?*BNG&RJy4?ObXJnGli?YYg-o;M@4*eNb(^22)YwF-@}AuZ#M%Q63?4n)BKc)@){&+c>n`G%=-FMm;$VkL-wncT0B6GP0nFdUi!`z-Kb;L^+C!T@ycAHAv>MHqbn8vwj&zWtx&HN`a_h(&&GlhT#>*hUG`4jhd;8quyoQ^IFi1-Hn$10N)~Gu#Qxbd2zqBF2cpDc}s@?r5mBTd`O3*9%RA8*2nf4Nj|3xTS4y9tXs}`#%$oCS-<6HEdn-Wm?Oh{#-(RdBu^tC^o146d<Obn;zS1#(;+6KgfK>2Px<-@v6?sZ;=89984+UJD2o-@A&c~KMLbB@y5Wfn^l!sFNSt7e^+F}NH=_k44;Ls19iSjWu+*UdhPs63krF^6>9}4;wM@9SpX~E8<Yws5^`Q{7mN<-nDpa*c57whxXtNe1cXF$9&r&#&Q6j9o|fk`&x@^St$&jCs@N0T(v`&@&FgZn8qU`RV*gvl2V|X3Ac`TL=tu<3Sl8?o<$mqguU8UV2&DZ1;ELP&DLPL9nZ%h>0^VCazLCM8I+GKBK=>5dx8MR6TSrlV*b1{sau^I{wGx(f)WWVz4#y",
"#cE-@pJbqL`llDG#46o)g)er4F&gnecqvk*4OWD=M`(|OI~zjpN-ooaC9Hr1W&N3)loiWi(S=SwBN9`v)-4Wj-zkYCMO5ucwx&JlNOJ$PKPPvL%X<+p^&B+$PYt@9z08|Ix9b9R3}{co<La@2e;18$>qaFu|AA1HQVK&MAzA59Ng1(Rnonzo%=fZalhVU4_h1aa|n0}Pha+g>o9#!bkziYF%`{vT+#Min8Y)ViJ@SaEZj&#Q|EFmL7Zbh07xVWrtsg^e&NXTDoNrYk37iK;G?N1A~Zg0OU#&O%AbW`-23f4$%^EWm(!zP_uLB(Z0RC1ztJ%a8IjAtuN(MJ*O57x={?{2Qn#&R?gZ#N7AT9Wd@7aoG3K6DU*J&?)1KM3XB)ejpjp0;J5EO(hP0t>Jg3E}Dm3G1wQ*q08|0jmmT(iLNt*&XA7b(&_WH__SCV$Bu3}0L&!!OU}7R)Tq>Px?|f0Y=Z<qHEAIkZRf$gi#`;{j&e$A8!Vhwv`lqe#Vc(v^WrQ!^3!*)D7x+Ujee<4SpEy;>{x$H#GI<8+ZD)YDShC5m3LsnIaCjT?nr{14b?xHRUPJ;e70<w>-JP@tp0iQ5o0%bs%7izKz!Guc%hM-_6f#(>EjH`2mq2x^{iV~2fnLpkHv8{@AC7&PjSQj-8NIiONz~hXKZJ`C7h`mVC=kEQXD~sQXyMSb@sn=^Xmf99XDR@DS0n2-^ZiNb|S=M&7PK(0`G#wWVv!RYkD90C9@8`<0Gf3hQYyUUG!vYTP7iD52BM6@@^XO0D_w$GB!+`hvXL%M`!X|54&zov7_>Z8Fm$nMV6Yo0gRQX|CTn_Hllj87SbvC6OafvQ;abGML~+j4F=eC1ucb9ReHmZP=?e8++GH|ECtL{3%##}eAEx6ryS9u1~H~0GYS8IqXs3^o0|NzPOw5&0*X1h>1z{w_T4|}B!D&GPu@z8XZ=PAHXLUP9wx$>fXXX#M;T4JFvshT+J#cbbn4|-U|**9)TZA4)lN0f;t7F{Md2lw!UKR;9-G-BnZy()c<5+*s%5?{Q3c-4_a^Xv0t4YjC8tsCi@$PA>T6>{b>paQ-2~uKRBH-;6Vt!JY_$q@+`T#DXT6c7qPO_7V#5N`$?V!i`4z+3%|H2Kt{I152E#p0GtH?{|3!P$CzZ4_4C&tZjL_x4c@s{hW%f|rL;<E4WyrU;<7`nx1J+QedG|oqEy>&{o8k00(1im;OUf7<U`tqpY86C$#ZkPR;NbI}uW1)%7<b$Q4T+Io@2gygh9VHh+iE1A1(KS4DC;S;;s@VUGgkCCq2aGv^xRz|A2TS0DGq&3xK^NHBb}-)1pA00n%gPdn^tCFQ8xsezJ)WmUc#DAKgu#Kx@-RAWb*v5zo}vwBDix_ltA_@qf2&&3}z{H*ebnZ8TOx_wK#<$yDWp=o4;;i*Xib4$E$B}SqRI6i4y3tHwLm(jSDSB__{(TSZ13xh^2R&*w0o}UJ*SsRr-<IOKhoE+ki(t`@QSFC2H8MEt@M+spc8}1CmL?f`rezXh})5@jxOWmJ?;YA&{5ec(KUiP=x4K5l<570{GuZj!LlguG+{TM;m{)8H(`!i&5PUn}B7djUE5IB%d=5HEMMX+y&W_MuZ?lFM`UOwUAQ#)<h&h(_EuER+g+`_HuSlrknwG*p=1A9O5K}-H%ak%B^Z8@wkpT%d5-Ys+1H6Wnhm^!F={GG7_3pS4S^YX1UO)hi6DZQMQqj9f~k~$1?>JP)ZcUj!z1((k?3ohopO?cG8FO?T*gf!kdfBkLE>33!Rks!M6zR@O~wN1>X;FrxR&LKg@B_k5r=xA1W~uJJ0=0eVZ+GkU0(@`379U1Q^x5|Eh>b!AJq8(03eUaK+qchLv5JOIgpnbNlAsfwH(W1Kq#@#+Ub|_=%XtmSZJg0l4SSY4wDBJLCXKZ7#DkGw7Hum~EgS+VDuk%K;@DmOyIxQ}e&tGQS%EUr1KAE*ragZEsr`RUL9zsiOgb4(0Yoo0%{FRf^&mJA0~=;{PQsvMl|qm)T13W-o?||0nbfMV&pL4=DOvE&S*@S8(sHG>6`xBe_AIDoQZ~WzgTFjm$!3?{V=#GT{zDXl;zT2xJ|Z^@i(s#2q)|p-ccbQG}#2M+s8Z-B*Z_GlZYBlmr966To`E7LXn-=A7T4^Q6!?yt@l)G<E9!-S*R<&C=TeloISlhcur(0$Mw4Yebw+ev`KK@YHv{t{Sie4`#3XqmK|2$mXd*jLyii;HKo)CniBP3G=exrUV=~9?|Uaz)>Lf&4L|{%$}0_!5KmifU>KTjZG;)tw^-l63o0XMO{ncikpjN23A8r55oz6+_4<NM4KtG9VNcIs%F6g&Zd1AEQa>IbzG+IL&PkbRPyDSfrf8SXlob;k3J>OL1q6XneR~0^+~u;FxAfylQL^h2vUdU?Ubw;&icc)UVt3L54*tYM*aVZnSR2xebpc4OSAR<dFW6XMbJnvc2FkbUAH9Va`nTnX3?N;l`k3m?>yMYq8^d3)dEO}zpSg_`G-H>7Hb(P7vot-58BS(5Z5pVz4Y}5Euhq~uewqfP?;rK--T0{T&2Cq4?d{MWYg8Tsq$dD$CR%hu*KiLyxOF<r@$PkI5~%!LFfbQO(q~c$ZFRDHWl%G!Ez%R>2r$XOkL)1L*0y1_ck}b<nwttKLUDti<x=Zfh{pO&vGtM2c{sL!v#&DabPg$qvHP;%uZ$CF2C;Tw6YJ9;sd1W+ZRg&L_QW3<vWAy$VviRel^ggaJNoj)2qf0qyff}DaT9R&6k$VIjGzjMrq63ReYp~b9}u%EU1Eq<Bc=xU0g3#GAE%atA@_h&vE_&sNTMYgv7k|FY0d>RkUV#!qlp-mJVm$QXI=LcM=txjw3(gRGYFYr8;0VHJ%-DeHgX0xBRXB8jq2PS&@FCDVuvh-;b_hyAWhe3#rP+>{KtXL3)sc92F0%hNe2VNy^$^SNjspwad8KfHC){5YR?j7=Kxvs+z?`5)c_RR9-*{P97nkNV{h-4FCtp&59rhwULz+YgwB;j!9brVFcFRA^;t0WeFJ6)7q(Qa_j7vcY`4z|C$s%dkgCNs5WhKji)^8yDb0q+`<3!)i6aq#YUmJb>mZzl0hh8dFFu;35IuR{E1_^X=AWJM612;T#Fq(kp2cCFwuVUfUo2BFr<K|^`UPr_?L17^c8G#0~Qdy0W{Tw;dXu<#9ir(iWa@L!}$S;H0%3-M{BE`9^4P^rj%i1J2eqTNYDcpUZvyi>xu9RPBG2?5tn<J_>3tCYuXvLj#4RNY3|SmA<Gw+N;seh;j6+NeW?bVG#((~#H7qYq2R6c`W{?mA)DGdlQ(}YZz4tk7>ElUs_ShRrR>iMwvABE#wS&i(9mx377D6d-M@(8Dm32N$z@HsjHhj2RpznI7M`=a8`utY9AJ=^m%+3q2-;CP*umb}4R+2oxkDBlU5=x>^TazdZ4exS&%IuRqg*_R|H3wU4oVUr96kglcst=0>UHRKc*{@#^w0-D!-Rs?6`%yQxSeasqH*l~e0`$&WhJnPVlV?37ubB4>vr4jA9UV!UFz&c{O~mZRLyJcU*YigA_U4ANtUQZuEV@=P3J0btnuWZxPu)S?NGUdk~kQEyk!gNK}|P-@;D@2*4o_;x&O4&MF`ez#{)rrpiWJ~7@x<-r*A)Q<*)R%Zn=V7-9FY<QE|~8)K_5E#F*UX*7wNRFBTLnKH5igzWFEKv_&BE8DxAx5Kb|ro6BPrg44IPdX2Lr<lF8E&z=)p8d`2T#VtxdmyeL~-()K-@Ykb_3a@P1hZ~#5=Ty|F9Sz+3=#!7!gqnwwI20+z>+$jUmqw2gzce5K4)JbetY6n{N7EWf{li@_V1H}9I4e#SFja&|-|j+R+*&{>iv0}Wb8{=Q(0CnbsTUp^)tbDWDaq2hVY#<3Xi9Zj);m;I&hja&Atd*IHj!0Gcj5=B4a#RU*VM~&-7YeCJcexQ!zKP;wilv9j*=@{8e4SWcFh7NYQpo0&8`{ms;w~~sxlGSwjb(ZrQMM68X^pLjY7DzV{Osw{Guc|pnC1jXy;Px?2yTK^qkkv0zTNt@lD^rv17B)ZZR~w_x-1$ddq9?251`>wiM?AJleGAN|`8YvT*xkAjoZkMOrU0OK<N2h{JGh9c^+{^<}Y`)>_7X#7Mh%)@s&ftisj",
"cRD=hqCnKEcz0Om6U?zo2Tn>5Gcmf8xHgfFE^`@w>HTcI@%S@i-ijE%4?^na!&StoIsm%4}0cn#Db2I%9-EL<`<4WU?5%W%aEP}|Bhw%U}k$nYsJ)LVc=io<S(YeW*?=josA>Va0ir4H96FnmI$F4TQItCq9H~NkTo|&*$u{F2rlRxWkB{j>u*9MZN?%(A655GA^J|WS*B)q2{p-R7{S|~T?Z;kTA0~fC~v{f>W!G1s=#Xhv?Qff<6__GZ+X@i<Sn8s%$DLntKxE+^*a4@Bfo$y^*W3u=0mVp1JJ*62X%`DQ_TfXF^2d$du5DT+5SQ2t1#rb!x7C#9Sob$A=APQ?m#28`Lzl?cb^-?Wo!IbxGl?HcP_kzNkkC1)kvws*={?x$j%NA~dIE6@{6cJC(o_(s%H$NR1^BX5&w#`=Q^#K4BD)qR+P+e)4N@^!==I=1%2UBcj6j3(&65i_5h73xq*y69D(6j_sZ%q|EF`uv(BVL{DW`=y(gla5BAPVz0EYE1#i;Odu4~D0>Rv9?<!$7j+PQDzX&%^82mGsvXh)c{y17@r&GJP5i^Re&jwYx9o$jY^W#Dk$Hv)GR_{jUr|(0k6*;hPQj{O^@=hW<uTz_zk|?&Tx=WVDqz&QO$=Q)+<$l9D%oXeR@*aF~#Kt?Dy8`VtVqU!^Z~NK{Fr@!nG4dlde01oqTqsyn~#i5hp+E>5Ft&G}!CGh8`PVMu|9gF<7ZJV{Z+D=6K9l~Fx*3oqskqT31kU*<g0Xat#{20S5L$}VSf%i(tw(qG|z=)V1=00a>#eBMh+kj_I7-M|n}@LOazFDa&dVsS6-T%Kd@A@I?qQ6UN+XyP|Yb+oVy&$159uKer-9&1U4?k4;QqGunt&1a959r_CsN_Qpqv$Q0GlXuD}W!^l3D$gwI3o~`I&^PHZ#?QkraUIqdx{*#AqFl*O!+%uJ-N-Ubf8@xF3Y6sGS6yv3!Q>B)qF^(zO_-NEFg#JRS0MMo`VB9E^k6p!D3bXoc)k-~<u4d>o}~AvaP?i=WW%G07!GJRq%tEw?1-(^MI^Hh<%a$71aa?`rqu3kM;?r$sb4n5zN#^MgwhvhQuGouNY*M)XXCXQD`+5*0~FN|yzWIN(n2|4q)~bBH77{TUz?&03PJ5x!@ubt>Mf)eZ*IK{x5q-j!4D!Qw;>3l9JPkH1UnGxaPm#vqGbdmsG|y{y@3(}A>oHkrqQtA4f8=<B$7LB?qt>>9|}JqB8~1=<IEEAUiddjEH5dwCs#nV$h`-DK~=Oxn4JdT`Q4;dRhkjscd8XG$`0RGW7*r4edlwGo8sQfo_cSFG=~+$tJ|&}a!<Ezjbc9!=AjjgrJ~~~MQ{lYe(EU9HV*k?`hezrY949if>{2jg9>;iu7$Dnw~{aLc*M?7swlTs#xg1shvg?wS<9w<Y+Pw}3H~Q6Y@r~RYczIlDd+lXg%!XzcShzx)UWAxp1YN|^bs?KvtfB)T4;sQiGoAco8Us*89%i>Un$2MdHNRqW889{rRtF*jJX2IDr;$uwUt#H%EIqp&_F0Efrq_NyKEs|c#7-iG$4}XNI?1DU9j3-1(%E#_@g!3@Tn7WpGg71ypab)@NB0JGX;NblCq}%kr6%mQ{ox=yD!Ot0^g~ffF)HoMw8Y@vGlCZjJ(XY30+4UtjUsuE3cN?w@iB$!H@Q_CF;%A@D7zyoo^~+clQcl9EKaHD1hDH&N$yrpFKZ9K~B_Da%7bqTs)hJXvwy}PUvxAfvOND?2>~EW#YODAaeK>^KV7B&atSId)6C`anc$f9Vav|Yp_<zZjL>v4c!X8PzPf|qad8a6HlJg$Qw3@H<e8Xi`Jb|?#Z}?2TI-|aUI|nCf0Y$2$;AA;<+6rNm~<gbC(&EdZD^oXJph^e<45Kg<BKvhj5L&WE=rcNm(uvzsJ_3Lqm1sbD;&l*iPIA>OT?7=+oI*lms+m5w)jQY4oul7*TiPp6oCkR`aFEhdHuovCCqkI18Ffq@@l1y#KncKKY}Y8Yi|3;1?21I8wg|O)XC7SlSUeFaU>YV15KzDSc8{ZshaN7yUrfdI7FZ_$o>Ykr*D!eYbv$Qq%M"})
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
local seed=4211214581
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
if cb*65536+ca~=750446963 then error("Snap VM integrity check failed",0) end
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
        if op < 31396 then
if op < 19047 then
if op >= 11968 then
if op >= 16789 then
if op < 17416 then
if op == 16789 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op == 17416 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
end
else
if op == 11968 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op < 7505 then
if op < 3741 then
if op == 2744 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 3741 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 10688 then
if op == 10688 then
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 7505 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 30620 then
if op >= 30690 then
if op >= 31333 then
if op == 31333 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
else
if op == 30690 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
else
if op == 30620 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
end
else
if op >= 19714 then
if op >= 21602 then
if op < 26761 then
if op == 21602 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 26761 then
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
if op == 19714 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op == 19047 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 50858 then
if op < 44866 then
if op >= 43497 then
if op < 44749 then
if op == 43497 then
-- no operation
else error("Snap VM invalid instruction",0) end
else
if op == 44749 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 35774 then
if op >= 41459 then
if op == 41459 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op < 41402 then
if op == 35774 then
close(a)
else error("Snap VM invalid instruction",0) end
else
if op == 41402 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 31396 then
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 49125 then
if op == 49125 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op < 46531 then
if op == 44866 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 46531 then
r[a]=d
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 52155 then
if op >= 51934 then
if op >= 52064 then
if op == 52064 then
pc=here+1+d
else error("Snap VM invalid instruction",0) end
else
if op == 51934 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op < 51374 then
if op == 50858 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
else
if op == 51374 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 56350 then
if op < 55030 then
if op >= 54976 then
if op == 54976 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 52155 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
end
else
if op == 55030 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
else
if op < 59772 then
if op < 57791 then
if op >= 56511 then
if op == 56511 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 56350 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
else
if op == 57791 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
end
else
if op < 61065 then
if op >= 60952 then
if op == 60952 then
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 59772 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op >= 62494 then
if op == 62494 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 61065 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
end
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
