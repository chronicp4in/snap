-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"vH2Ilk5p#l;o-Yz!g@!n$=-ZNeHA6-^4MXz0fLS`C4qV~_R?s9IO^$7(5TS_YYQujbz!9^K|y3?WHz&Dv<qu;3#*R$db;B-LYap4doLHCU<8eb&y5*iDuaAZ=~Zpzxqmg#1mkO6c8oV3RW!tmfBUW7`}@!X=Jkpo>g_Khwm{HsOaI$Cl9>2+LWTZQA2D4$KWp;--e4iEpR|PlXlg_Rv&1`r|GZJY!qPZ$Ers3S@g5JMsJ@WT-!w$h&SrUw%_r>lXHTT1t4`I$NONOUEJ9`LLb=8D%9lnyRD?9%JnCt1Kh9jAAP`FsuY2BP|7ixgr$Znt!$Zrgi@}9$``C<?4O~TI@;8DAdgZxb6y{E_`f$5GA;`>}59S|k$Ac*bbo;+1ni(_*#b%Rgbg?<Mz7BY|J;`2fxr6_R1^F@+WO~X8GdCgL%*gX%{ifMtf%qlQG)SRWb64l#0HA$1qE^+Kp1_%zWnZ3NYAvy%l5)l?%y|M5tWeEKiAA;s5j`W^oS-2t?{KadC>6OuOOc131K+ZVAb@VaA_KQA;K|mBEHp43C#8v)AHqhd%+7Vpz%O0s<2D8S+mA8PU?aG3yRf~}pYIARlxlzCo7r1^5GjYg&cR+hQaEyuQYj%*?!h*U*fK)Wa8YTY5B6S#vB9Keo8G@qJ^1rZw-n`>J~VI(8JLbl=*+V!ssZq#P_Oxzc}CVvcb%RuwR(&-!GSxT5Gb31jd-!INtW)czm8s}<WQkNeHGX(`D&!ZUY`V4ZlxDIe0ODqFSXj_#{Vtkfux(^%QXiF38{Jj?IL+iQyci7v{GgNBaHs>p>Dh5dnYArYOfr#)gyqY)~IB`*BBm{X+3_Z4-mslmqk$HcV~^}H7lr#yqh27WxRoV!5Fo-mlctIMC%%@j0KLy#H=`K(6r2!biJF;C4wKWG+jsuQ>wjnc@YL((GNN}7ncIoftc!G8t>uko3jTNX22}kWd_RTpJQPeBnYZJ%p%H@{Bm`nVEV3~cSVb%t`=hMp*_zt!YR-%A0>oUPbWPqbSdkw9l#5HUJ&vc6Qaxlu>5e$VkHW?HKYQg24~{ow)e~K8l^+<JX_6iMM&}KJ!@8C)S7DmYY@$@tBm9hfl>RnAWpJ|zAe>zPmqP!mXoQ4Aut4*r67?r2bgl?_H8B7c8h@ajh@aWFJzcvKm!R)_;`%t5l`Bg;kgRg@8(i;9kxT+An8OTYnIM#)F;7kRdt7Q28a?tp{0}5Owt<KXbRB{<(bNSN#dz=QG9;MaNeE9gwh>t@e09QYJ;bv8kK7J!I-KSEcrm%WRNTKK0Hy1oJ<?6^6mju!NcIeLx8+k!D9KYM^$?+<s&kFq^$xnCMdXy9>uZ<U+wz>-}#~8zgvfdy}AHJ#`9F7TuhaClTs2DrvKYN@puo}0=joojsdCym5%5#A-!+4qYA|c01^cv^qIx0umx-{-b<7KJzv@Hm7LVLJnB_-;1_url+cIt6+$lu`J;?lF0vNu6+?d(v9D7hp#p&#ndtG~)`F>gPx@+(5sFQQRd!tBSQXA<SrUAS^sCv_0%10ST}BPzmAag18wdMkNgp}I&(BLcd$1mS6?Q{T6MI^UktN}j5)iOy5v;!KiNUx;(EB!}F?`(s4a6p)-O?BWencw4IUV`!WXzod7|dN4jgxqUBQ)1d>R2mbxuBAM(r*nJi{yXumB3C;#TkYL1oyOcgTvT0fM^2qpDf>8I#>F4!@3V~T!0l>fzC!#l33nxC-sM!_NG4xoQ(}{g$s+w7BF-oTg~_7eBw$AK><AAh%)pl;QDrBgT!L)vHGoTC`Ont&IwUn5&@vN0`OSLyK7Mc>9JHx-`%SKiG1zXr-A@gl_bioRUx}VKNLiz2VwLL4J)5^07mREi&r<~+kiuv+gICiSDNM_N<9NITg#bES73>~KnsX}MnE<n@DY?O&YG77tkr5@N*jY+jYq8R=%C*|)ZfAwNNCqU+JY$UwCvh7uIE*Dd!HqWb{7|pLkb@v!$ia!eb0mhA_f@q?RyyDhI;d3Ra~{M{Tu#a+J3&dau77RBpX`1-7b==hYgm1&4q7(%Cr@z<Wc#vm4ir;b%Z>m0R|0Kc#v%PR9Jgvu~Wy<@L3~}XWl^-fz*D=@<RA>DuFns&9}^pV&$9fcfN!SQNL6ge*6Py%U|jL2c)Y9oN^@w`4rYW%KQ=u*5Qh4dC_on(U!Y!QAdVdkL&2R#PI2FGzWl(?cri4WqDd)(H3bx10znpyi8}urKx~`#IjWGQ#u;4f`NkRCT#s0y%sJX(do*fr~pP8`?>ey6o;^i=tg6D4>P}u1fW907DbOM8>1$geXR75YPEisUCuUP)O}po@q%1sQ@$M>nhyUU?(xANwCyq?F}~I7xi}+78;dElO$68@PgNeyN3WwGt)qCb)KKW8eJ92zl2}5Pi=N%eb6C(t`bn3*ldb({7q+)?Ai8VzZ9FR^SQfj|mw3vFkFOP}rHZBrbbuT>H{JAWli(XlN1m}6-Q{-G7!I;OU3?JAXH-}aXXKwYV^Mjtw}^r1tOb}0BX`09u0ZM7-Cpio0DW{8T!l>IoS2ij*XTT)4>6M{r*T!AHAu+<5^R3EA)4MIp&cHKUJhh7?lxgC9Zv~OJ|ff0%Mw4?qn@{oWx=kpH{mYVxKKL<6!m!YPzaJhy=P)O^)uHy&zOy0n(TqwUY)uTm$|Rab_d+G9(145$97^Xm{qT2L@D@a#E#USOP((nhv5;>*6U|az4#Hkkt#<(f~;5SZITq>zcbTp4@|k+<2c*)zb}hlYT&zEmeDH2P=on_yXkd~Cyc&bYd&_L5}2P3nrJMHpQE=Wf>oF6M8BKRT*8MIfJMbXH$(tf6x43z*W%d0ud;k|<E*+anx(vRqH!Qwf!$g0Q7~JeQ0%BnmX@mJIfFwo#k@U~X9$!nOR@@wASD>#dTtH~hV}hmP|)1ZA$u;~19GDhp+X-e+V6t9^~;GyUwz5q4cW>gEEBxV8TL8vTl0}Kx{Y=3G`{)->1GPvGcyYfXHkuI;kReXHK%4gdA4GaDgpiTT)2rZHLXkSaSRHGLsO_ExHXx9kNlS<BuiTAOfaG1#UrN<VFjke+{%H<6vF#s;y;$%5(CR8iB&&GAXN35S4&U|d)Hx-R6sJy(|&|{M_Uts?bwKHGKk9*;ykjWSMjL|KS9QR!W>huMcimpS2u8r0$B9%)1{<il6Rqn_gpnU;JfVyG8GGE@DYtShy&|Y{l8ANRgPCRc*2j@Q(Gwb)slaKE_~ZlmneFU%BSIMrf*5sN8{{Aaf0}FMS?(`{-Cd(0{6?u<m8<=NW?a%kuh}AXB*gz<04>$nyyFZ|KTmYe&eF-$vi1F(7N$t2}Mn45p(EsyPYvE(!;ZDo-htI(EkwwSYXL#mv4fcJ2@A94CE$-9n2=yjBgyxUF>4t-AXiF*gm=$vl=0#xFvn14gpcgcL9j}`i|!<Asx2tNK5W!e2uQ+O;a9QI^Gt}8)92-uYeBu9zkrU0&KtMjpUG;j8{)|F8Hze-kEJ(0yOo{8eLG%GD_`DW@2xQ{2yCcU>2xpI-VQfKf_YRU<>pq?z(Z!Emk3d>O$0_DZ$wV$GEHT^OJL=!176~aXZNZuEsvnd+Se=W`dABX=*|*7OO^>hR=4aA)(4J#X~;~D;U)Gu{w~ssT?5QX3apG{%x}oBZ1OHWVs9kRLvVYED9==-GVbQZ#7f!2XY?PpiVp!EN4FamA-7*Z{VzaWAbitmHrv>BtCz8hRl$gaEd6i{pjLHU&$Yn!{iWJ9iI2%YB~&tqaF6Rl9!Bc!+=VRC`)^&alI#pCz?uU{D-|E=dU$|*vby}!5ARkR~A|;Q@#La;tClM9VCBOP*x0JeCr~HuDtlXTX?=ND|-zc02R8m(LtQYDPI^qfV(*$h+#>Ho|LA;7Ha&|#5v+re(RS-{8!Oo*pq1T5Q*CwR`=wQ6pA(ek9b=6%50a(@}gE0spg&`JhYl6!x~j7GuH=U*vdcNhSKmBN8V017feOsNq;jQuHAOhdp;l-Z8``RHf-q0gOJ_Klg^ZbiTzioCmxqSG38B@ZZnpRt4k1gv>>-Ehe@O<&8Rw02=7A6BQVX4z$jPl_O?!pcJ1V)?s<!YgU^#G&vB3d@xzUGrvo&*oxr*7sqK;?X6Bc0C2T7j_Rrzx-_rHaZbB8&0Nsnl1_?NBz16KUmjVCBJ",
"mne)J7UC`$*=q4;m+AnPadU~pI7e#QL5@vuKrc7T;%tqYn|~h_53=-XYX`;@(9F#-~gQhq+oI-aciynP_9-sBha!tZ4V7mKI-z@C)Kh0v@pzDf`r9No0lA7&OBqnAQ^i^w|uzxOT9LrykQ?B<cHIZ2mPvS43&UXN<XBpXHpSTOx%NWB6r|_bv5RA1pb$N!gxQQ<rOS56mOpnp4{5B4z-0$S6Sj$T?EQ2yCIR6DvfZ5rp0AM*kh1Kvh4}y-!K4ukLHYIqp%T^D{44+u&CY^nX|X8KDx8wu39XJ<oq`JUzDbwdIN@d-B+O&!)<A1ds+l5&uD}@sO{Gzr3!+<eNHawMu0*5;S^gH95r9?GZ7@=0Vf|^;%Qdb-daXLCXh=tc;)a2^$Ad%TM>VqVrs<&xv*;m9B<>Ve_cso;fFTo9ynLom<ZAb4u>=QI@<!<i!`!<6HE)SW~`jyr>q;_?Q23}Gmd|GFkeVz;it1-hYP+_AL$^eXgWuvc8!0e*kBHZn}a`SvuKC$MX%%&Ii6FgNDD@51v{2`>uYi-{@Pv&^n?RUz>_p>muDjlrGYwfUmT*K@=apvgnABV#zQ<B_>`}PAeDlN22V`kWZk!5Qq+pIZ^~{FIkMB`n!zAjeY3e|RQ87wbf5BGBjzhhf6$(;8{t}@o<;A{KUy=l3ZdZ>%hEb5u<%#Z5+xv<-PN)W4z^|r+uHn2gw78BXO71Y6QRP;?g!(7aw7Ue98e-pll!hCS2!KmF=wr#X<HVdx6Ne$JWXp?Av=04Ax&OwhP6O~v7w_F)!=W`Y5;(Qu|grop_!mfb&uk0(H>M11-^xa`bRl(7EElnm7`3fVdrj28psbFe{(r$ar*ndX;TcN1X>obGsjB@dJi|7+OYt~EloxNWNOr>iIHRfH11mR4)umO&qLwHQamvFQED~noM7oRH3r9G;QkTxn#T+dGg67`M#_Cq>Uos#*t-LmDJ_!+vv@c*$<0c$>q$w#&kR}Jm9{g<6P8~rgp=>^?Ef>4k<DOl>rUJ>kpf6wXikNNuu(MRX2t+xqZt{;>u4;1F!MD~U0jGB8T?~!Hnm99jjWSe19lJVTQm^I2%0Ey2Ze>wT&95zX!UC^9?^?~g}{o#guOl0vBEdT4m;?w*wB<Vs4y)tel0I`&Pl^Et`hAxtizqG{2ZtVpLjO9#OWEoH*$W<s-o^4VFya-{<<hvrF0?b)A2vqzhcb}SiDX%hRZSJ0e1h(+hZ*@r+Ts_bnv9p7#yKeex+ZZT6S|Lf%<$RmEH9kCOsl&U5BB(`=5yqb)(&x(9A2mPB150tU=W#bTP)bPmCG!2=-Qv0kmC*hgqJTa@W^4s!LU1U*;d;`Nw}a#+z9FUYYZxy1ztVyPpEre2|V+010nMGwZnNh`;e|UnA7?s?s`}+nfXc<(eBmSo=6#RIA}sQA$hZ)<I28r)UGh5(<P1106%B$P~@L9&;9Bo&%E(-)YL#m&b_Ky<cUm7#40}2FadVx_t3>htl;1DSF=+08b44JPhSaAjkud`F(+9N>K1%bN?HFW*D1HARGYJe9bEX%RX?YDnBg<C?)5)_BlzDRh5ggZi6pW2svXOzdQ5yTYx*P0nXt$L}sKtT|weBJ$;vOQJgMHZX!j&&Kyr5R&}63Myh%AbPAH5gVX>~Ac=WaynW`?<8JK~wv8Q2FD^x&i2IH@5x^d1tNsM^jsi<IChxQZh!!mc@V%L%3|zdQ#%TfkcDHk=L>RxY`_(xp9&4nEipuN@G$ZRjyRdUrxa4F34*g0JIW&61+diIP)T}v07~@qpxsK*GR8IUn0ob6fWUDRo(J?E<g<AMB-BZ>xJmVOX;|Gzr+!|G1;mBNugee)VpU#WM{7V_IlWb#sT#sJy{<|J>bKW=ez^kV)|HS7+l9&NUXDSwhizR@Iwz>EINlOD4rcJO;we|ugZA4R3D?(B?zhF4Ky$Er8FvJvnO>mLhYQ*q?-2q%^)+`UZ3`w)=l&jz~WEp%kf<sAlmLfDg$>|g6aiTQ<ZDOIQ`~gAruOK9da4&pG8*z;cs%$3W`F{*oDILM_ZNg!+uxLfSq`RA}h82ib1a<BN{-TyKITX3Ha7b*xFierv{8(?F&g_z1J#zG-UN&3fCJ9V_zcV?agZ?s^T}89*HF+kQG|d0V2P1!~-dBVkl9ib59Dfv-0_v8X8Nx6&MH8rh*15w5{@je>f-S^lLNp76Jg{Y@{ubLbjX$$~<nbnKgecqgEeBF>NQ%pGCcP?(>!;`Y5pp(IeaH>iwskq9A|VMJs07u9UB$z8d{*>@&TS9;?kyuH(Y2O%?@`6yCcI}tJk8f-wv};LU{GUxDWfi?e;}@eB0UqLFj!YnGKAc+T^GNNs>cG?84t5vjZ1!g<NU|s$D{6p4=z_p!yp59@8g`NDi%^$%EV9alk|?4YS1~qzIMdOJj5v&1OLfH{gShwkx<`_qO5u<q|jPp_p&1jbo7xl+Z99>b7z?mnZ~X?LZwkB0TQaalM0|_NJ*Js=|5P%s6(5p1vS-@9ZEttop6f(o(q<c0h@n;()dK@Q;eze)(TgZaCh-_+>j>>`MFn|&b?4o`QO||bHCP2HO@Z)*!S!wqS(M@&+?u>GUtTd)1o;nj?)VJQSBkH$$Yp4G8^hg<a<6#1rJ8rftADByF_!?g(YO|0viBxxjI?Q6jx$@lI>RPqJv=+e^#xm7&YJvxmcAEE_3~yg%JP+L`#hx$n89cI3=e=B-R)Dvhyx=CRS^%^c3Wa$^*>{xjrez%>d4}&%7!hiG!>-5{4@RE6YPzyp=Y|@AE8RQf8|Og_r?cZ}N{fZgz0T5e1vf0ssB=b*1;}w`HLSpt>K+MRXvTRJ@=P!L=x{uWDKup}(%UR(^e=xlVjuVx2c?3UvE{d@|HLuy1&yt^;(51~QANW~I8#K33j)b=Oq_%Bh<@gIo`e-^F%tp{c=uX@8wgM!x=b#T-GV*(8zk!kx2#RQH=42aT}&h%`^KDUuTUPe`M&9Z)~Cre*y(O(Em^!C>EkR){UIa060f=Tgy#g+!ft46ybDYKVKxOoPIy5RM3$6jNYa!dnD-KemGAnI~kV;Ny#Zm7@4p{P&vn+^`CY7o!H;W&fCmp2>g&TpB5=ixITCf_V=%Jq9M$7e!tlFnU0OHHTDpeo7I}c(;c9DA9!kLXj{8YbtIj7Ss#9i1NMTWn!n)M%|W24a$<}?iK^_BX}C&8uA#se|+J#T@D!ks>JHuOXv8(@}>)S1?7yOdt(S(VXpa&EHH7`ggwgga}rDs=;kItxvWgiXC*0W(T;&Vpfw6qtv)K?Hu={Zn}U?Ns;sx2pfrdwWuW&Mi{ux!2pZO4kW<INop<Wc!~hl#IBFkFwZm>Wg>Z1O907yY=Ow^nCDkV_FSEqMcH=mU4TxEPC)J9gYp3D2Rsqh44FH8TYH$^^i*?(#@m;z}t`zXDuZI1+HyOBs+)vNS{D9YNKF>%HRE!M{BcjGkxFP({lV{VUbV8R)I3LxmnYYm?!$BKsa}Zle1Pn^<(Jp;ljH+e2^K}@S%VI*r(3-KE0=@*^y)*A<$0jAlEjIpEGFIvf#YNzq^gm@Rh{j_J)7|>3J{1iU18~{1qKWiQVkeqX@wLz-()>)Ya)4`In3t^Jpeb^U3infMMr~EZcUekd#vyBTd5eC6d}|L?sMFfQ!K;0yec86Oi;t5t3)7j{9CsUd=6l9<zg)w|2fR{KPX&pt11H7(jnBV1HpPdYh0}6f+cH9TlH^q*mY6r9@Yl;UK8N`V2IGgDVMs0^HoSw++ZEtWITr)j31X#-nL~!9U(vk;g4sl#X2%-r74k3eWKm6~=FYVvO@H=F991EY^qLh}?hoCT1*9;&#~W~yLM;e5OA`WS>Q#MP8qYw1{rI}Gej9$%R>A;YKkGJ<e&u-X?l_==!YTHs#E@?ez+S-+!$dk{GIqy=9)LS%<DdP6h*osFu+TiMs;KlRz#ovUID5jCLY%l`@Vl$f(=Uyvi_!)4cJW`%Bm5N5vrfv$MX|0Oj0E$x@PS|6(muvcy-j)>())Uq=K+oyk{_K$ctt3V+dIOBt~r89W;ltIYyDI-1R+6|SKe*s5v@`h1p*IUW6+7#eC$nN?Qv+U{z$O5|58U8*vl1yz}0c*Vb;h1!%loruWCEx<>7A@8TtE$A5e=X11^dyLoTU==^>?09#",
"_YgcO``@4sMlqn$*Jy#iK@nyMMcZwC%NNjNCLYc@hUlMVvx-6N?9ZBY$6S3i4@lk8=sQh+T$*Oo{U15F*W*TBnkbfo$GUd8Uh9ZSJ6QwAKN2l)XR!QI9@%ViJ$e@hU{Z7O9H#h!}yAz8uh4=0y5pTk>3ntk06_2qi604(0KHTLu&Z4cZZ^5S5}tO6gZ`f18vD-~5GREWi){?<jP`T<el$?foBHcc<*-^7&<rrUe7!+Z2ZOjU=MI<9voL%lG-afJp8}vc(_MfV@iSySgtZ{JA;aV3UF9qS<9gFA$G1bZg?j_Q!USOncJDPo~4CGqqCfpgfLE#sjRsF(H2^fif|JJxtZlZSJBwq+xWbB`U|dse3d(TI$Ajn9+zK0B8P*PFPxL%V~|rynv0fofy|Fsl~fO-Z9nFAZvD~Z?VU-GAxqnt~&z%Qk68X0;5*<TpCTlW$X+=q<o4*jKh}Dl;sdZSiDL=!__p*GJo=W$VVZIc=aLR4D#-8NLbJI>o%@=48x`kur8P3^I~_IEw#tBVuS^z<&|=kSr&3e1)*Z9VyByE1)u&4*hD*MRqr>ISq;3whS}VPUszXy|6#-|p|gT!70P(;5wOj`&_}CyRAVvKh5<crp(#lnN8n@ek|o@z%SD9wm%c2>Eph#?Oxn+|odKcDrWy`}y)Q<f$U<SFe6@){azi=B<)ni!<^6IM=GgMRSE*1a-)+}I&M9uODl9*IOA42?BKI<4rW0k0fq~S@HH!kpSM-@-@IAWy?GM3}oSZSKW9~cB42UUT`T;)7M7W%Fz~AVB?oq+p5jR<{HwMLQ@h%Te3?`J>r6L8Z=ieT+Qjct6=-fWJ3MSiw4W58n9ZGsc5gIPQ*-<}#+VD1@G{ziBmQC8Nt=-EXAHIEwRqD1g${D29;GL!v<<FH0Zgn{m@ETsQJyB8Lbb}YJ>2n1tb4kI5*)+tYjT2OVHTY>d>26fvU%BRyah*r+O&kq?pyI|!BALN#Mcf2YBv@YfyBQldpicgy$HYtP8+|#=d`&?7cbv|@+}r}Ytl)AKQmj)}h17apUD*EE9=*n-l7zBf?UTvwONVDwL3Y|NG~vm$>5g2Wbc<sFOQAkx=;7?+y(l18!2lKniX#H|$sg_czZHZIoskDNIM7X37HO4WxUb3bV-X{tizi2!@rhZ_Daoo@VKJqeFiLlNlBNyl%T<W?26Bxi{~myF{3MWVZ3Yrhey|lKaO{|+^ah~(1N?Tx@usrqe4knO`P)QLZ^>I-iBAHMWzlj(Nfme8=hR?tVi=1%5|5VNTCyxnP_xmY@w!C4*eM-@$qF|@h<m>MXJ-l^tF{k3;P2i8@py)>-@|EMQPbK?mmADS;MJ|=SW`2(ov=@?hnvOz>tM&IMq$C3{MoQLWPeRi&|1|B68ln^B}%=ta&rHxKprp8yxG{lN#Pfy`_Jdb@x%2aYtGuC`RB=qZ2-<UVAe7Z7QVH@_OwYBRbXke>eqZFo8<UPQGpXtL$oJXk{KHp@XgHMg|!N&?8_xG#+E8M*k9oDk?ZdS-)!WT{iG=l1_by*Jo9l_#(0jgt9||5F5-V&{vFH(YtF2dR8N;fzm9u~C{g{5_xp=3X=jl_^_I(3%#uS*nR=vQ%-xSFGi?E#D&^}oR^}Y{5%DB9lGi63ptA`#hYPSpA0#Y-!x<muI#qwt!!wK*3|Wm0yukl|#A7zvz~FXGzkk#VT)%E(+Eo`b;&C1P0Jxep?*g5JU%i9ZGvuGO3jA3^W*gJlfh#><L^`Ps6v!dGfcAX?fz0G(A?DAZqOrKlY*VT0=UcKigRR~oA~ggRk8IC4>7fB>9n?rSq1|;a&Wr2d<dfaxlA>9RY5&*P-iD>%<(Z++G}tygb|?J}UndK9ngPcJg^nLX%mDhzx!N9IuORJ2axPGl5)(W6Iey1FLEi`$Qgu%`BJgT*ejV^*Zr0Z~=;z$n-CEX=jh}hWO!#!6yK5RX13%xBk>8q%7^lZL=`BgbLxOl|SQdYzQ{|vFo?cRn5~W6LqImJiGfDS;DO7A@Oa;u!$L;eaS47^t(-&r!8vS~QCK5sw?!0>M>UdF{wt>1q^#)KPG1A4XM|yjYwh5P~dI&KKYuzSJi=($$Zd`EZjN~kr1(!5eT0vK{`~R4$t3r1-*<Da6#{+Yf<r{Bxy;oyql95C$>2!81qM7B?Q&OhpvAn29axjYz?XE)h_nL+<#Kl~lwHP#Lx~v?aDR50po5_Xsuh^9l20wRq5>dZdV3URT#+M(OrgVs})(eeG=vzL(rylx_NuY#t2L&;FI(?u@r$=USUvk8ZyyT@pgk^_R!}P=*5%r;3#ds_ZPmyOe>-?d)J3B$|PUyY_=nSN2u6%D|X{5-aa84c$jHDxwqT-Wf<5wWTe&15di;-=XGdh%=GUS4m7z0jOt}~8)O?GFf%;$Jnqrbyf3M|m($wf<kRKK|k(q-X~NUMp)%TGUGrb3QyBb7nk-FD?EqJR>0Q!wY(tN6FBD4q@V#=I((n*54Hit0uLQ4<xcfUVS(ohM&4)A)>2M`gHtDqYRCOYs2Fjl6mw%^GA4F-h{Q7L3rd#|>5T&muENpEF-eUi5Mhil03y?cUcy8@uXE-AK7INe4C6><<P7i@FUd<6YKeW@^4L`Ul%VYF4H~FX5xXLp&HEpFpIis}6jCMk&{9b3h;zl%v0|qc5-)0o|R;bS|7FN_m_pb)o|E#c|7U=?`V9rO`>(ZC%96;guZtO|EN)S<{scIh_p@)Z+>TKdPxB8UlVN`OS~LF?@dcd~CjTTL5jBV(&v}!X8p_`d~iBPsZ<RR*~FTE*BW*z)Aoud?^hd_Aw+RY7uA>OKm)*n+>Io_6yd&hjFe4s3n=TnIi{Yy`%T_Mt2uVcL?XyA7heHh_GR3+DjZ7ow>@YLAy$Lo=S`}*6Cu?KQnHeL(tyGrGx~RNU%u|YYt&}r-(GmxzEXy6D)i7IsW#d`G{DJs}W5cFA==jrwTl#`uNvv|1b$Ip8>AU$&UgbQ*+t>MHyM``-)P4k(92}_JGUd%0*3Y9Y_nONqVKir%eSS{dZ|O7}4_=80w&P{t<22P#q5`sU>5tX2b8<E2kX0Fo%w6>n6(}povGGLR}|VtH9)wCetAI2b(S`m~NcDCY61=1h|;sC28h2JW_`M(^kO$0J+Ub`QKH9;hn=T`cOvp*<-Et=K$FnIOS(NWCwi<$bz)a!xZ|!)D5z06XFm1QaE`FlHtN+;qAe&PN9~g(B97+8Y$VZudKlZK`MT?D6PfEZThu}w+>g?C+!<N58qoT?%eA$KCzWi0UaU{_VN1cljxwCun=qP#?kq=_IZ@l_*ybrgFiwzR3?^votrtoFtp)rXPH&+zoZ68OR-3J6=1AcDD~j9V#72tv7%c2WZz?z+-y9^u#!Mq;SGCF>~oPifEdBhSEH@+TaSiTQU^$^$tK&H{RklY7?*F90bjo{{~~%2^z2neG!~x<#Sz^_6zJXO0DydHN?V{udrnh1w|o8ybX9e-DkRhDq34eGf0O>Kj!K1!=GIHm27?e552&))c27d<;86!o3afQbOmwy_!hUKvqMy|2SXj)*k$T{*B8p3nE7FtmD?&-m!G<BYyZGQYUPO=>5>2KJXV7RFjMjCehbWjy>~m9@1sxF>6CEp{{cT%aS2jkf=4LAJsuK?$W9i`nkOW-$pU-EMJUJGxT7mZ)c=9PLnF%4z>RsUTzx|`MQ&Du_V4&c8!s<a>z2lJ;X7r>PSO=(a&W8G6@dzIl`bg4sy;BD(cXk>aIU?xgEaR)Hxnc?LVtq}g9-6ndk8W}0>j-(yh)BU^uczwTH5pl>4##GQ=Zmm`{uH*5jph-L91}l5=fHR}TvY9%^Qf4FOLHqSMlr-Kpd4VToa%6SJ$bSB->p`~!iUVX6|tyB$K{_h3gD%t%Oed^QS(T%qv8kfvI_d=p+C8TNYz#Iyj<D}N#@Xcp{`mlTL;Kt1-{4VM5meUR-a%fUOaMKTG+m^FU|jE7@!jUG&%ywdYyxro>?-l6!zt8iOuhLnfFI!1p7znb`9;Z6S95z6YR-ws`ZvZZtcw-&$xbt7A>HQH4n|JQQ(l|W0!J;+({dlYz2I-AEg9C4Pgs!VZAtgw2ZMqbIU7*PRT#2*>Ob@x9C-Iprt!cnO<XOvYX763`LE6{ozxo?E$ONri0&nY_B}%nX&nwJ^5",
"Q&a-G}^TP)weXd%D!q-VP<RD@Z(%bcn{<jfb&pkN$&ZOf%HA>rDNL-abZCUnk)l0bh)P{2=J4XKvnM>7he5?6atD~DSI52Ab&XCEiyKuCx8cNwPiS4i0(5Wlkv!ES_NN0^VVyA&o6V+dy0OjGK3oy1r>xw=O~uae7+^$ux?mnB_2FwZ;AmQFz<kaxu$r#)6RPm{uY(%{}nKo=(<f7!_4P~h~`_w%$*rFa5W4n;?xyx?GK()F&-SHaG!Jes9Ef@+-&448+_^=P~e26UcdmnALK_iom-aowSdxGrT~o(-hv-U?p6TxK<s`vBfBAtaAGz5<SYpHnw-O@nWNI1vhE2GYsJo|fz>Bo1vwuBNL1ot>;Uo3O6Kd-D*o8;f|R-!k<Y$ChtNCMLh%0m`{CB%8E2U#(1uGDTno3pjNJgtAuxQ5JML)GTWD0xl1Ri)}Y+2!&N&EOU-(p^X4G^jCG%j32W=7DA2gT}fAYY`ycIBmM?Mi%=Qgib4(DlWI!EAyv`IC34r+N0!7;glT(K!(p)0S+;C|esk9e-vp>Q%<sB93b<7nXS$J{LWzo^F&3~4{&^9jXZa4gT45xOwMeNtn-{sm3W$OIOa?7CL5<evH}rZ9$2Ml}B{Yo`fb6&5Hsb_9W81$9Hb!&hq^r9t3s%G(!9_k&GKt>}tSWKgv#x#rhYa9)3!n$5Rh+`%WF?`<hNvL?pjD$6;}fIGr2jLO@>w?`Y***6Jfhd)L8z8DxD$lsdi?|GHQkVyUTEy7l|C4c0-%3cIO*V?hL*O^nBth7Rm^GCiA(v>Nrpu%S7uEiEKKBxliWsc9sagj$}YWOT_^RK?OC(8$c1yBY*`(!kD#n#B^EY)%F|2<e)*eQl#X$~NrVhFUjVlPdG}PwC%e(d42TR-MSerVYWGvT9nL>T*m0@i=WO2TO%t1<s$E%G4dPnBW{c@nNK=uiSW4pi1HC#6<aNy1MMNELTkL@)M?jB{;8TM4jkKGITkbc<-5@FB11Zt3mk%s24j$AKL2$Ft>9SSv*o%>2n~=Z&hZNOu8>GEon7}c!&t(Vv)k{V&Tk!w)ImL_ZPjy3(;-`^B<d44fB67mx@rQ=vczPrL!&&9QphqL$M5OK4aPc1G@JyB!s!-AE5mwnD)*OmzlcN3?9a%)HO!A_4d~MenIG9)>GmcpmP)J5b-Zh<<1R%AFOZI#ZZz>Uq?a7n3jF$3i%kqJAfydsN4W_viA=3gF+AdzcUBrmE##WjcT88qsGMK~*`pW}B3Z>fqx1joF8S{L;k^iP{X|QP-m~{XHLCv7{$q!8!!f|5#jQCfALgl0tA?B!Vu&C{HX5f0sTkav?O4~%$<RW5sR{$g{Jr=uo;NSb{FR|c4LtH(q)No{?+p>8WNmr!Q4^)I9T?{v?(G7J-m6OBJMh}}aa63agTBEOxpyEaY*djw?scL-UJ&yU_)+CNjg~*tucKb!@pW6Izw|)0(tA==zB$2iHXIViV`?ZoZU*Ja%Z)qtq)${hpz8y-M7zm?$WHUu!yYn3u>8a7XvfWP9_2S6nJr)w+ASH_sfr=}(Jx<h3%N4tKE-X>xghs6hn}xiO_-a%mL!C<e7<4#HJBfU!<^CX@hH~8$;na&nU2j~!IiXh+)W-gbPa}96IaVheVdPuh?Nk;`Re0lNadSW-zMTw-z#4VJSHZxUcjON}NsX#{uwxC+q`qAC+KT$iSW+>DgLVq)JFwn|G)Io?qO+j)w2in;pFFvg=^jjxEowg93~fE#45JWpOUGIP6J1$|+A7I5fN9*}XdH$j07M0~v(|5@!joGa;(m+i5kHJmhvTF5t|Z<t#_0+q8aEGp)iyKjdzk+kcLXY%%!+^MKgde|Foh@@Lu^-Hw+(h=_N|F&_ur-JCbUSV<ky=%P>f$5b=JdIZv$%@R@d^qRpVR{r!>LE0kS~dw6LfA<74d^4Du@&|Gcm=k*-C*=qXb9^pLMS0L%>)&+Yvo%-p<AC5wFvaQjglYjB&2&{4LQG#Q6tsS!ZSr2k~})m0C8mdE2E?H&!012@1o@We}ZjXM|w>~FeX0{^ZHK7=)bY`$9ga!rUeuPL+tGy%6SE140cx_X#;Ix8Nk$XKy!x#J`c@o4ZSz-VkeYyI1*3*rx?@sx1R_KQkVyj;C!SDB1dv*cxsLY4uEvIE%mHiY&cz4L_pc$$gFC@gP?&^Xb|wo--i*3+?i2s1_>1#53WclsqAvX{6!W7t1bTBuop7zvYa)g!KmdUWNC&W=0S6G!_b8SxOYT5$pddVj(9<xCP2pB}Fs<<0(ZaIpY2^th?#Ctalhxm8@OL}vBVj>886o+4)Jj-$t-bnY0!;@+Zg+zjRt;b9GsozY~ZjVFri-7^8AbU%H2O%C=h9(Z<fd`%2~er2r1mI8mZol0rcq$ITXM^A1l7Erzx8lwP%*LV;=E<XCEj!_%*J+k82R8~U-*y|mnWjCj}NBF_-a5%%|_QdkfMmIh#4&1_kFa<}ED&PQRAGgV}x4;v!^m&ha+~{KJa*Btvhfg7h9J^lhTAObb<mP9dsonx=$LwE4sY6IU87JdF1|=XQWPC})x_{K7n=bH9SFmR*wv!kgMKe6Qb#rb|LTSYt9i~I1Q=dJ`suQ?>1lgX{ei&nRU64*-=!nE8b4;<!u|~n1rPQOC8c7$eyW#S86MX(S7-y&YiyV?OsR=0LFWXQJC%oWW<@5JO;K24QDe(WXyczBO;ap00Tb0E4{Bw8(%*oW4ZfplqA4++J)`YO7q6Ut*ab!8IX?Jwg&5#hAhtI2aKNoWqg%T##{a#*(0}CU>xD|78#?sqqOhA}Ja47f7!eB+whDCYj#{ZNrvk)d>aK<yo8~~W*wW)9@L#PfwQD5oJv5^&eOMbhrR;&QPOfFrs1el171Bo>Q3sM@2fYCluFBl$5h)!icPg@%T1O8}irap(2_r(;Rn*Pj3@9?hhZGe}$0_K{2Bk}~ttfO`K`RC!)L0}&tEm#UGu_ph6gAxslvwUt3kH4vVvuGm8&A3ET$T~{MBPbd}#JM!o#|old|6(OHyXTfGaw_7lcWPiS`Zq&ATg>O(n#Ny7weR>=+eX|tx)!k$;F$GZO_9p1HPA)^q}X4#8GcVp)x_4xATBkhyz{l03`c`fUTflShNbG*DELX8M_bS==)ClhJ7??XOEtWJUI{D}fN~h}hh0fA#*BV=M>-7W?Gxzq3-ShTl1-lu!IJf+z0^I*nHV;W+DWqvV-)WBPoVZ@%Gy*Wip|o4vj+ev@{R;nI~OckZNRIyf<~}kuNH|4NrUwuYS60=jlM12OyImYyK*g+Zc~R&$m#8qn1<i+T1y#_YSJ>L^j_!GSVJC|at;3qk*M&`T$a-1MNQ?1e#KcdY_IodbB8V9UU39~@xG9Ks#vAmZnYt{$8ZrVD@=bqIu%`#A^DWrFRs^(^?vy10#!~^smuzdU4$y{6#wimw8%OMD2j|Ci+R@)=2LG8Ten%On>v_q(<!V!33F+%t0+m>v^wAWgUt>bxCcuG907rYl|4=M#$IrVeDYk?S#L(VwLeUT=YO%n%Uxa&Kw<{QyTxBFF~j_`T*0#5#e-u<DsQlQ@2^|L!wp<oyZ!8}+MQ7AFRX9;yq)gbPdr>AvZai*@HLZD%$wDU#5#~>4aHg(1*|k+rsp78($jqpj@Lo7+X|)pfMlfIo8e2SYBmNn2t)eC>I(K}mhes*$rMo2EthxhqyO=7zIR?)q?o49Vbk-4;{+2XfbN*c;x(g>K20G{Oqi_+o0tz~<k(8^uHBD!L{q5Xv49EucV$Ph^KhlDYVvmK&h91_b)l5gk_`v^Y6yL$Hu1%_g!y`DL>vllbvvNc5Q$gOts)jsOjE;Ab>y(`jLU}CNcZPZdJ2@kT44hJ)^*|d{R%n>yAhMtIEvOp0N46T5M$hidM07MmtJaQdy9yLF_{_<_y^Z-#zsGj-;V8)XFbgmHXu7efi7DfSKN@22j>@c{@|5Hi2_^XEAszY#TOzCWm=}BC_9zb0I@T_M_`H%mFD{zgQdZa5VmZazbBId@u1E5^f268Db!Emt|2VxZO7eQv6g#lkq0x}iqb*8MsqE;nlueqxK#2%I#(4NgN3=*bX?a;&K#Y{_S0t9y3w%{{b9t7rBoX&vc>Q6+yVwF{Bv0HChSR984QZ14h52!;7LFoU12LAQ2|q2wS@J",
"8=%`Vu`GI%L41(u6I9j5amo13=!uN^yw<Xgjm8vj2wL`~=L?3e8aDEIJ^T}7%31-Bq#~K{76O^;Ff2k_g=-tEr@tl^iO*EWyS-UTv%ZcI03{Utn`e4D6xx?snqK|r^PcHigYUV*c(u~H<#MPmKO6-rC>^8d~r-1>N13^=LKo8r}u+lgH*iTZ_bV)1sc6(SU$IDP=^SAFwBLxri{eH_ry~;D#0)O8Cp`sN%w(y#8NsDKFEh<5_A=+DQSxPoU@cyn?ASBV_NH=RW=_0KHj-XnTr^RF1Ye@LKX_GaOZ-IDW`2x*t3w}5TUy$l6_(=Aq{g(h&490Z9b5yuU#%vLuK&1nK<b<XOfP+Cj*KJ1Z6L64YI9+op&p?|79nqB0O!t8lfW^ck&`yHi;`>Hy69<iZ#TCj*L0?rd`p^W`eoZkdT7kN}ew_oiGg0chT$mr&W73D{6~XWXy6P<STTcqhr(b|H2_7_D(}oSjFN2q>9F-U@C4aV$GOJp~NL#nqf*0JM{WQ9>XFEK2ba)g`>qg74DKU#n3SW8LwhwEywT%aq@~asE5*Q+LaM`FeP-$|q-zm>&$^=L5BOCh<ENkR{!Z-O~@{=w&VLkVjx8M?!zzt2_RGi*Pn3HeHZe%rK1<2sHVvX*=i}ESN0mWE}Rv#MX-p^|7;C^^TsBm+iHI%2&PQQ~P`2g!t)ex2IvH)J?6q}1AMsv+P$tOJ-v!;E>Al=27udgB8tDXfdS`^)*Wa_g2<f+76YEOaubxuU>TLFRE;be@9bGg(|f6I}Pr?5rWxodZ3H_!Qk-SaM-oGDh>@9(z7n<WH0X_I$U`SJb3yBK%1d@AL11b*A(0s50CDR2A9bGOjgp!iuGx7@TowFHzqMiH4T+XVoV78`Xp%z+efg{t(zyKaMyUo&Jf6^pzXs2vXi7P9z=&Z<4wi7tAZx6&R`T4Et#Nw!hCO43_R3*~Z1C@rWM*lV(>iy5sAjZRddU#ABOQI9QQZfurvXv7PC+XYE_+1RQ5c{1;aYje=aql)xw_d9J8dx(X-v0e+UY0ZLI%R$HZJi88NXssf$FAECceF7baM-_<#_=v0R8{tP;MIuKq7v<6<WvnRi?8-+c|K?aiYsCUN)4YB(?-R@^B56e&9CJ=l^_hV4VcDaSjHT`A_7Gj?<LLeMZX}1|w|L0o0@zN#0QzOBd-AgP-zaE8s7?(gaJBR<i=&CA@2jh7g$1IK@<>=jx4bx3)G*Xt*B2}#xp@_*sz88f5|;;71C#eL?x30~`%P8=tdeGbO(d{rp?2a)LO^>MtwpBoziU@`D5T1X+;Zij)L?J|6H@fjFA=*N$pqOP8b{SD50otL)i1EgNHqhfRLBcGY`V(ZS(b+Vkw?2s8Y}{AHMv%p@+}rm)^9t_sV0$qHwy&0PCjbtHhUEU+-@)IXMpqFt_<m|I%h#Dg6V&Zv5t;l9d%=#?fR!c95kN=l^1fJF*iB;s1Sm|v%-swR3jDgAnR>f0pKq~&V4`ZpcG=)Th4sa@Y!xBw51crOmwpFAfu7tVlsMUP>|jcZCIe#lL%5#^eOQz3N21@&2;xWM4;4=>6XSuwNR~KUyv?h8D!34OcVXKCzCL{hUSfsEj$mA8XqXU;|rs{<GMOIUV3}CePkna;yOMs6>&>ggA{~Jw|LRWqX)hMrw`-<xIU$K6pLFB=(?17#MJ$5e0NL2pW{8*bYW;?IP~M7-<9^UXem-Kz*u?KB#gb`Q_g|CyQX^yuSM|fYtE`@l36f7oD0OSAb;X`O>ODkG8NukIO{%eI?Wen!sPtmaadK>4oHN7CZD_>_4A?NM9(YcfUhE06i3_R&NJ2<m_?fn)Jd~M4@aV^FEC5KH6(dpDM9QV(8ixj%Dr2A>_>;?Wd;tRq(qhsf-wR-hCOC{?q<u6hHsqkse!(?>quSWc3njL@gG!@WJ{JSQ~_j9!^rtzNzp5lPgzLcdS$bAsa)h4B5Fre0l6m6xt@3{oi+2MT?}YGW{O>KbH*8Ywb+QB^1^=G37uK8g?k9POwIGb)|#WDe*"})
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
local seed=615122590
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
if cb*65536+ca~=3723236797 then error("Snap VM integrity check failed",0) end
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
        if op >= 39787 then
if op < 55688 then
if op < 46763 then
if op >= 40346 then
if op < 43773 then
if op == 40346 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 43773 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
else
if op == 39787 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
else
if op < 51683 then
if op == 46763 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op >= 54573 then
if op == 54573 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op < 52330 then
if op == 51683 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 52330 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 56953 then
if op >= 56318 then
if op == 56318 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 55688 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
end
else
if op < 58546 then
if op < 57061 then
if op == 56953 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op < 58135 then
if op == 57061 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 58135 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 59026 then
if op == 58546 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 59026 then
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op >= 9813 then
if op < 29063 then
if op >= 11183 then
if op >= 28101 then
if op < 28921 then
if op == 28101 then
close(a)
else error("Snap VM invalid instruction",0) end
else
if op == 28921 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
end
else
if op < 17853 then
if op == 11183 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op < 27186 then
if op >= 23026 then
if op == 23026 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 17853 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
else
if op == 27186 then
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 10078 then
if op == 9813 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 10078 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 29867 then
if op >= 29729 then
if op == 29729 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 29063 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 31656 then
if op < 38009 then
if op < 34766 then
if op == 31656 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 34766 then
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
if op >= 39056 then
if op == 39056 then
-- no operation
else error("Snap VM invalid instruction",0) end
else
if op == 38009 then
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 30960 then
if op == 29867 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 30960 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 4429 then
if op < 3069 then
if op == 1536 then
r[a]=d
else error("Snap VM invalid instruction",0) end
else
if op == 3069 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 5387 then
if op >= 7705 then
if op < 9131 then
if op == 7705 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
else
if op == 9131 then
pc=here+1+d
else error("Snap VM invalid instruction",0) end
end
else
if op == 5387 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
end
else
if op < 4743 then
if op == 4429 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 4743 then
r[a]=b~=0; pc=here+1+c
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
