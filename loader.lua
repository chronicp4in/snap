-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"WBcqBh1OA~dH$C|NQQ#<(qet_>%2^ERS`y+(5$55Mn{I4fGi~^T`*kOgO$d!EE}hIf4AV{ac2?;X&^E;B-J9b#?2OTx*)z`$_1%eI1T;~aJK+V^#DPFn&q;6{%UQg*{4TT?7L2D{eHX0C4ApX1}$jq^y^s9ab~hL0UuGCmi{rZ!UZx6UKE<VlTf&{PV$J;svlR07RRj#7};GX$0iP7%Gg_+@&I=X%kWdkXzo&PwNI5G#cm?sUE;U?7!eblCuiDx8DA(UQ;C3WRvt4-CICk85wQ053&Y>22vmvU2zE_OPBj)eigwu^o$46yB~5KI)cUQ(Iy>NP%t!~!-`>u<xzpH{v}B)K;N#-9_E^-KKysL&1u;>&H^B;jY320DZQ{X=^)37-at%_m6CiuEkWJPnLMr%YTtuQ-7O}6*_uNMFwy37R#HlDJg~jN>3yxW41%k@Wt0m~`u<VOE{Gz}RC{P`8``Mm<3VWv=Maf@KyG5lU?LLzm?v_0`nrhV2wcIS75M8MuOytNhg0b)E!0#J&?uykSBVN{I(Xcbj-f#hS7rKaed$pGtRMxE!9$VS0zBvm&d}YD|pLYKH^gM6bHK(q|_vq6Xn;I9xIUpHbY>(ieER(SdMOqM+<G?*hoR8$m<y@NpNhML@Ym;iK?Mu%|FXJq6R-B;>AF-_dw)!xZ(u0J|sF<3d6PVgLQ}<P}LRboKWet5EP60>f*r>`n-(OCu$CNq#5@`FODdPk;1P(}W6kppCx_}W9!x6TA9|%L=0R5BUikkmt{sLwDyqvYp8?E&mgWk-j0@CNnDU<0`d$<Qa2t8yq$_jUbUdWz<!E|ycUf)DPe}P?sfymf>tS?%iHTqdF2eA${%-7060gep77r^_<e{xL^CnX&n2R$9D-KA2q91=szRqczK`UfX(+J8h4+vkk$U0H0eL+r$tUgnu0O*WXZbl6Rm+ys%db4++$KsxkH*tb99*OCag(;?aoaVj?ClGy+%jv9Gm&KN|#&YG|yMQpyN6AYC{br&HR4u<0(67b?Pm<H-{l9;lguu+?SSaCoVz^Ig8K|*@WWi!tS7Pwj#t+h^t<7T*CL0x6(q-<B?*cT|PT*}wgo`y;NVz8qn$b3C%yNR;1+8R;MYMs*I_|~7ond~#>5H2N89U-^W8|8@u$R48`YL30x5$84r%qOVLdoYUE3`8lu_Yr9ynxL5zN&NL!i5NlWqM*&B^o!jlV71Ah#tg=nf_kG5p#^Q9SnLCTWZ>skjz>7_fsS}>*NrVEZ>cVJ2)KW8oqLP^kt%4LnXcAmM-gEAp63z92pm6TG!g7a1>k-Z3U;`eG)yg>IR>)_@y2E6`pAyuz_ycQCDa`KGq_uNvNt(pSnwfHHVp{-wm04%_Lv#Zr$Id@!v5g@;G@+}u8C?K{~?!Gv_MyZKksc_&FqPElNCGB&w?MjXWt7y^>d=9#doF<d~I+AXl;|mv-2PhtTT=V#~-_3FFaD2vQUbna1gLwUh)V*U?{+^>05?e_EprZRnNiUDlWS76F&>OQE6(AEaITS*mLrG`w1a`V>LL-GJ@emy9lmgu7-H5spYZ=4Eu|vsCZkVnTc>Yk4m?e!=9O{@>8yV#?Ek4Ryb=m`#RKEBm&Qtpcz?`&I>9%UkKVTtBc|i4cOk8+@+qQ6)mZPAS|rir+puGELb~1og(Vrcb<+LEsdECcp?kT0&*Ko^j+RXWx*z_RIII_+dK3x&peE}d8IFN^-%3G4DeX+dqv{*l6Nthhj8|$r$34BMzGC-xd>ghc}?-+UsfdwO+bVW50x}=0i?UEjs5wFcF)rGAp=}M?qQI`96){}x#(8Q`x&rWdKwPfCW&<q2d**x`U|wZb3JL0<sTy-Bxhvg`=q<umM-W!SJ}&V>-%%EPpf^XUD;S~78*ki(UM`7Vxfx;DzXigI`Qmp$58rAqmo1Jm-V}(=Q!xr^zl%|Qad|lkT0fD6`LMYB$GmETWk<(oBr=!d@|-;8(apVBfWzxCFc+;4>N(LG2S|ZvsXc_KzjG374Sa1oRv|A6asfCOCf0?5Vw2r`$bAOO$NlKI2QBTk!jh;UEt@+^MFKBjd9%8P`CZ;V8ATs@^7nItJta|P+dQ1`u+{Kq70pc7qlR%N1@=Hx+g>jcRq7*oX|5^3qS?SS~E&i7<yag9~8X0f7Z6E7{IXW%~C-~6V3y*GJ+?WdWL4|)$R;3nj|txw%;qsDZ>F2iZn1Aum8eMIR4X3fa;vRJnnaV($@&$Vg7ZIWo7RAQAk)MSoqnDd2kV<Agv9jE!*WdRXP?mr<%e9{QWkC0Gt-%F7ehGrcUw0l3~7+!xD5898&_<3h%B4$MlBh_!lIohaeUfE5a<{y+T6kUQ3Vuk3*fuDs`X;gSI7QLdlHwj7-zPyTR%6;f9)f;1Dre+Lj_A1XUS4%+tZ}y-HNcZ;&yQG-nLAbknKprceTr!6vJJDz+pm#V-V}j0D@+ao)*(6*ZYvAE}HXz7|4Sp3=7wy9p9N(>q~w=iH>Q<<kKYnhY1i@?6cv+q6wo#XASpKa1*1ee%``gDsEr!;VDJxy3v%gq+g9g;>-o-x<@%^YiZ00+AnpTqAENl{iNxTV-OSPJFo=$5aq1*lsGvO@F2IYl&<GT6rmX9H*;=UW^4ioc#(gbwRrZEc;I3v-4-C#?=F+DzHyuLoMu|k<)g2q=w``l%YvLq;lvJzS6bZ+7tTAk@oUvI9Qd+L<{>1l9=e`!(Bik(frbPa%UV;sEG>O95TFK80Cy>VfTegdH*0W@_k%nL|!4<5<yQdGWb14PGrw6u|EPHF6;I3wrTzG`ljhkub>V~X650n(pFaL@@q6g*5auRGCu?{w?OYx%Y;7qIeBdpBt=E@rJ9!`pfv1JGwI0nk`pH~SNlMCh-V37bsv8o8(0Y_zE5UFi+~c+KtB2^V?hPw0=1A(CUxbC8!kP!_)zFYxo<x}Js)y3l(kuf;*TX6m7!Z2!7QK^u15RZ$9(26F9V8Br_Nq-V}K+1FeHfVPYX$&u3fK@=#U|Mcj7DrY(G}~Wv?1*?`~)$kkA(ckQk9upiUzNl^9#K^o@FJAosuEo$ywbZj`O$^5X(iy0OQr;BMn|L>}YIZ)P~rBce^X8|ea=;NrU)>*g&#=rrdpmmKcdN&+pPTRD}<zS7s9_E0^SWXpz4uoT;1L^`Z4oahp#IcTubgASe<R2?Iij3Zr;so5D|OqQ_%>0ypBKQ6n~86*%}Xa!oC;wBCMhn$2Dbj}F?WuE{<a-$89RAobx3rlq2P-N)RDmqA-lZe*lP0GeF$-klQsPOMksQ+s=wQ(-HUmqK=U`@bOj&-x~wnsGr6TfB*%YWxm(Q6N350_*!`8ZV7DE~;hZL?Kc01h{fdJ#c=8_f3~3ab$sPv<MlE=_hjzrE-jj{Dt(xNLB2;uoWqmp5_?-xC{)aV)!$kev12!Q_J1aHZ7emHs2#Wr-nvBHTgn9rg4I?oT3D{k=gsD5SbXO4lNz=nr}FHmhY_g(`7SZ#{z?E*Ie<#`$%XV+}IcV|p;JYj(Svjh0-Z3m-{=y89q~p)%kwwHHP35oRO&-^?wwvyUrQddkTBYU!Kr{AdyKZ`1Yf#;N69LuVE|YrG_1o>h1q$>j>}@^QxsISND#ouggPbDV^_7^8cTj&#rlC5_m;?R?TzrI#~5GR{iykLiO14vS@shBCznkCL6jf5B?2WvEgB8p(Hl>#Z}le00u+fgc>aYs!7VQ}kU9{??%`0|=)cV*)u=1P@Ser?<i&Q3-e|V3N^10JpB=%NcA*qK;g1T@l_Do`>P{$x(NbNB>$a=R!|QDb~{gBhYs|o8@muNidB)dpykktVO)8JEa%vF&eHTd)xPpl|+Wj<}vrWO`|Hf|2?QX0dR*=uIkFzLR-owfx@#^&9*`f#~fJGH>2C68s~#mY)ix%PZok<PS^I8OCGS1RtD3qj76zl8=H{`<QfM#P5(WNu4{#fSRPX&VN9i)d+|Dh)qD-Ksk3Dwk#P&D_KN?0(0_g`SPF-j&0BpFo|tez2|<GN%M#v~>hL;~OD{~X+Ns6(-(dYML%Pz78$RZlVc>>?pdA4Sj;uQJGL6Z1{89f0*77X#la%VN+Mk{gsqppb4jYNTU)qM;zVk-(9b0{RqnnU?OM(T5B^HnY{w(uWt`NdLlTR!`*;a;5V%srMA$iRGD",
"!<R~qi!qy_aCY?Hh?Lv^<Ow9=%W#M_w5QUqq%68eh6Nhu-`&KI#XwEPUfE1M?7+PEBZW2D80hly^)ns4-YOyb`>4Tv1q?*o@A=(OkyxdLN!VFptQ8$t(=*2KF3wq8H8*aLdxH+h|W&C<aw@egtyjhApEw4p%!Ux`exqDfOfBfy?UGWaj%@Fxuw)-Z6Zs64a}H&eDbMFS<7k%cF*4uCY{&A?2~)!N2+oUXpzS%ciC5Sc0xqh|8O?VU!?AxyK(fyWoCts;8)ghk*9*hai?Y(l#d2$;Rn6ib~7^HHZ{o4k{+=nasKL%UDLxD1BRgSPq~vhvaEWCQhxms8pYpkgkPu}3=!^&D|7)Mw96QE^Z%RqOs&P#xOgPnekfie#mm=B+G##|y%IM#f<eRv>HG|}M_DEtkg;nm-gk#`B>mmEbu#LQA0o;0mR$v>RTTxu2DZmca9w_00}jUXNc~HUL1HWQo`8X;1zhf?$}3#59M`BPA{}#HulNvEsV-&`IBs5z+m48Su@IZeA8#@d$DV*hyBsNuSx^d#Lsoq*=iqL3ST5*A=e|9TF5eFntO0|vaCQXV!%L?1rA2|-d5G*(fwvsmV3lBgnk`FvyGV$KMuI%Y4;7~telFDANGQhtsaaMfghgk?Gde2RNd)<VPPbk7r}K=x(KN}qp&*X|`ZVu(g4@`?@w$S=h`xW-XyCCRDTVOY^RF-_8a^@=CZw3f(jmp{K>PLl#e$p5YJGtqz~8A}`j6Ws_@GsXglgY5VBUD{`d`41&XHkbuh-I;g#_5kG?z4C$w!Np!NlKMzJX~a_LZtBSE!7byOz$gis1|26(MBYhW%N-J#%I!JAPoar@ODnki6;t1QMq(cz@h*6EDA=dS&}0@n#{6W}TqZ=tP04e9%jMD8Ka^y@_%wID$vDmxkvV*c^zk_i46FW}HmR7&{_tP}zJ;F4s_Lk-szei*YK4sqbE+2>njZRm_P>1A@a{|B2VJFk(E<+PW(?ut?x90|z1Js6$%}{ub{E*+y|MoM?K7WZ+C&)HUNcoBh0vMItbyTsXRJU0Q;rFiy$nCP;JdMua&(U7W4@v*afOkGYL%K5?>vVX*Cxk8nU<@HULujZ~lto*GxIkFWSUNE%p4$04#Xch$iZh!~hcZ-`$E>Gk>AApU&T3%GsjcyR086U{x%uO5!B<_Lf^WtLLC)KaD;Su36&*EGe*vXp&c9Vkf3p{UcPwZmpC)-#mNQnj8q)O{=o^K>ZMLDNksCtTi%0@|fxz}WVaTPTRb=(Bnwv5<gU>$@hevUq3B%q|+>5C)Lu;G3zV6rCNb!JAN@9RV*%n5X|PkQXpxRN3)<v6%Y#rqCFZ5A6BL8$vo~{DSeCk*?-=76)65DmjG%l#C@HxkqGBy3`!BGbmEbu!J5MyC?rtxAX2yK@>>Zs3|wpRM;J!7n?}ol-B;^XbgqVQRzkNMu>XBsdNEOotz_B5So<HC+RQD_FAu1SN+7Xv6hU3WS~9_E|X%h=rMOPMG6-93U=hjRAN%nL@lAo+Psv&rQ_@#oQhjs159vJTO#+-)_#D}yRiGPCitgx|MoW><qYTi>T!miV}`Y^1%MxxMQs7m+2V@JeG@yAUhc!YxxvmY#?+{01%F8!!@KkqqaPJtnb@x8`YlwQcZ_3Aeq&w@T~tPW#xF52<tT48H-%!*2$boNL_-aEJ2Di0EkM%K(>&}~N$MHDC4H(M90#EJEUH9l%+65Urj{mC621qB1<v2QnT0q=^;KdwBn%%J`$!{Y`hW&zUp3K1sGTsaQ$6s*f9=gsTc&xp5$G)@$4#U$dq|4w3P}3vqT7qUy`!0peWZJ*D>hpG-G51qd*F#Cr)0soh{XYA$^-!Y(*itc$-E!W4m1bKA}*y)%qSK*+*6tsV0nsYu7{!o24SeVV@+d`R@nn;>U)1o@7GGJI>lxDaF7R#BkF28M@b(IdJf$vw|^S`^kelOgc8)A9PQtGzq`j`>rdj}{rInh6lFuk7=k}F&;Ji*qVbW{qTgp6A!069o2~_y?~hlgb4`6(o!k0mlJF+`gX;xo$kKN4rmy4KQaykvXj5h#M8MAAQQm*q@6KHgWXPIyHyA=`L7C)mNZmFfSY~b$^j2*ocU3v{3%WW`6R~G72%bJo2LMggXegol)!dVDVUQ#H+$*BJYP0k>;)(6H@S$K=M{<PB$j?9bgb7w)1LzCLwEX3DE+KoJ6Y8Mv<5SU!QqFN80UwNb-U>OL9$9ieqS3aeORj|A8ZarVbuq#Cf$b5&FrX+Z4<#IDHbs$Lw#}rp6bU6!9T2NZAd{D$Czx7CsasSoR?osHXV!90YjUfSIu*Zud?oG;@Gh+3HNq;@4ftO+cbM(kArglo%T-kN>JiO*SMjgx4DjdyFg7F9*ro8dY5*MsxwNBNh|9@=O#{e|Q!rWWj#c9*X_WtTt!M=w9NE#i&H`%3>b~s2sHS8~5vl->p-<)-*b-@Z<I49W3%~7p;>^*mM<6^&QOcnMQ^UQR%+`0)`V4TPA9TuXi#;$j=T+kIx=rKoiGpV(=C@9GlxME+dWQgikOZ0RZU~&{IhOTz(r?aRO*h6>LAv`<Y0MPRM?AD^D_Xmg|3KO*)16ax-w6&h_~1?Pw#b=Dy}j$aw7b6_{*%+>nEArgKjs(3kq_;Lefpg7QqbD0FKvljJu8x9J(QufwCQ0h@-Hm^&7S{Nc0F_L3sb2(By|}l7-`?k_ylU){Wd7MPI=%4Rh`X2$8*<UKgON)HT_5OnYD&Q@J=~0YS~STG98iT;pAbJN3+H(A9HMq<+v9gY{!TW(r0Ovu?Tlcj-w8{ejZp<-Ljms`AJm|T7sz6ix8IYzy7qyoz4Mf1i-;S{4YF_{#Gfb%&6Q;=3N_=%tL>Y%ijf;Ac;B$V(9v1Dp&O4WFZN7qJF&m_^`Do!GymWn$fU9Y0@zM_^hzFk041r@?|~iWqeGH4O<lVdu^~YT@>tLU?-zjpcv_9mUMAYXa?nxKk63po}3hSok@PJJzt~l|JDJ%EodD3&dpU$(K}$68Xznn*zP+EqpJwdk5<Iu!0emL;{+6XmxRiM9wzbD{(k)#z8HOVY_s^pvJ9{z<mMK&mEf{$>z3OQr>O!Xb&L9$HN4S$Ega^~`9LaA^e|2--7jN?P1prvmW`<ehx`T|<2nHIG(~&Gyg2-r`3k=%TS2H0BlgtUhj7qZ7CCGjCh$(V*wlYPj=@K_9#Ip45FaZ|n89oG{sbIS;e5DgSsCF3^l~wIBLg0uMxkLHn$T9t$c)o?VM|OXVoei1m9IWVu|bA`h_SapO|#pQ4u{2&>B2_|e}@OQwaddHMdrVi-Cwn_eGYL}Zo}#q2)?XJGn;ywto)50Ax;l%^M=7IG@+=`d-}%QvXI(FqTvGQ`iRs7D&QuygzJ(i{l0u7PFtrA+W*PHh8RzkgZf2(20QohdfJN9auvur>Tq7I&wk$F2s&e}XR(P5UP|P2Z(@+n+s-;H{^-fk?<sOwS3<8;0Pijzug^Usw4y(|MWT@I!{vRn4j$3ROfcUS&atR=tkm)zIT1?)r?K1_(rm}u1kq!mGp|%koES&)1UYhnb`&-udPtaB^(-|g_O<liIvac($>~T_y`B4>A>PLNI?&l&OS?*$#<=CyNs`LCcLqR$HR84)CB;0A#VGidD=Ba4N>I^$+X5E24y8kUyx-B7>?v0s6S!4|xkOw&pS%j0y-g5NTTx<2@_%yU8d#hQxUQN-$z&8B{z$>ZQ0!ev-WLUK2bP1$a^>1R<N+VQ*B=#XMk!)v->#lA&0;lAAAFD2j(hQs5C(d!<POhstSRV=$ZJFXu`ml<WFPoM!Qes8ROr<u&In9I-1DrKyD@WYXA|p+6g{EHYJRo1w<}S+jmcDYvLK?mjcaz+LWZX^3KQDb@IF;HlKt(MrYz9RNBlQGeBGulh6>7-TBGr$1fQWca>|R@t2ZmWOXU8v4pspxAPIm|2rpBhCwI(Ji^ad^VFj(5hq`tH{uMemVazb%BYXdlYz{I&EwzSQ=0TgmatYab9s{M3M<R$GJS5ON91{~efU&*TN)F*7Q>0#TDj52Enh~65ZL7;$GV{jV)M&`YXpyvT5*6XCcSYaq-`%mIdY`%@PZ-OylOU9#|5nf2n>WruUL1YmyG~$y!tQbzcHJB_e{SwITku!_iclR8Bhn2V=<;=m=3",
"oSX#}>i2VJR7%HTUb*4V1|h+ES_Ld^XB3`l5)Uyv|-pij}xu`~?B)J}VU^%|MWX@$lR}Wd?-HOXXxrbHDpB&Jz9dd$YO!g16%Llk`HOy<dJp;ZTfRrC`dbKLb~B!_LfBVK*8*bdd-w+8aCDo*%fQ;})>W49MoAs?ynExl(LmOE^y6JU6R7faq!hP2Z)ha(H-0x3*PZm8M>}z(hR2w|Iy*i$9oZ)Hro;B72~YoZ<VRP`IX{`Hp!lj~#Ac{eG*B{AamA?Imc>MgK@bcX8D81vS+&_<L5g@%pj`?7=%1OPk#P)-%#_hSE1Cq{+CtjA;?$IS_ty|NiDd75i2C5=9$6)O(s?|Fu(kf*@j$%ndLyxB&;bI&!q?$I}fFEPFTW3r>^uf|m^?KR^#0tJl~C<U(sgxcU%vy$_No%5dUzRu-R6YZ<NVOloRO@a9h-x1QxH;XKx%y@oT|66w+gBR~rT0i--7D-*M^dWdix)(C021O7y`9=-~Hx=lrOAxs&KwHj8?#Ht$i$R-)32!rtbs(h@VY`uRZSOdV8EtcC#N0wgm&D<YIpCWAG3Q}t64VuwWn#R*2xk;m#y`{*pammW-%+4x0Sa63qA67S_RWw`~g-M8j*@Qw7LKy1`O(h1QsYQfSXCi&?F$Gkqc8P#Vx3u|6R2M32I@TEz5lmxPq|g;n?exs2!<~bwY`wMh_p7<_0FqNxIsIc2VIobi-JvoO;qhFX^@ubMM}JO=96Qw)SU%)Flp%P)!gFi)uzQ>olwPN_Fqeso5lrXfB{}C#27dcmp_Bhkv8F?PA`L}_0T@EUHjW&SeOx{@0#kg?_nFy;1j1JIr^tIG8t-^-@K3|#;Z!$NL<j*bIN4qf$1!1kxwzPns~p{~Rz>nV;rnJ&#uK{}$jFo0CK<;jvv$;7Kxh^eRwv0q*4D44QK3I;r?_MU?wt1hFQ0B~!Ih$PAUg9o=dqBKbSaB{qlUtOXPp;JcTkfrU*R|k<g6{j)XRrN16VfBQ!eo~FN@d4p(zgLqz29L4aOA~^IR%2wGwgoNES>Mw0}3kE=M^Yp8jPHIcFSKEUtIg18RUM9j2;UlJpIFQWpNZf3QB_s~e1?3+M(!3eLgYxN!}eN(DPoj;QtVC7B$<lfgvf!r4Ca&M^U`7<(S(mlgt-Hg2>!q7V>I-^#g~;l;Dc`_fk70HQKj)=`e5@C>xISA}4lGSf}1O~h$Wuy|FlsSQ190$TrwKWzI?)_1w<Ex2TbJ6<5BCsk`&+S)=^7Gdp#_~}<(&)eNwusK3n{RpOCn!N_0NMRbi&%m&28SHktd`ilSnEn{3E;qs#Kjr|f9gwyqR7l7;VjwVS#7ivJ?D~^E&H#-2)Bea0`3u1mnm~OWb3oL@e&C*>e(FJVCZ~#0^@dh0(5BwxS}iZkcBUg<Kz20W+Cu14piV=ErnQeD!X~&5`9nnL&U!Cpv7*P<LT+RM81-n)R`!$NrJUA4SLMQ$YGEPVcDn76p+(Bgdw^n(5HHc$%5~zFMM{P+sdIkP<xJGESZC>i0Qkid%l~=7@IpDgg;OuHaBEXq{2(bOlh<+0u?IdLOMWna<T5syfCk;B3Bl+jyw*-Vcv5vW{ANbvHPG&Dr8X)wVwA<gIc`quNox9c*kNrZ--aeUm|_j<0n-pRi(SHzV6%t1Bqn|^CN~Mf9~-)CPy+3{p(F1AoDvu|9J#&zm#<)t_A#XFb=?AK9?rT+K&F}4%j>JbXWM?=c8_Ge-`y+IXv8)zW$qle%3jER!U#X*d%(+XD{MpSg3N&_1PRH%tGx)>Wbb<pGJR{qX<7diaXy2#3!}0|=q^MD;&RK#AyAfk*eyZDbRmdym9={&&uq@S9BU2{Pt6UdixQfB%-Vj^vK}v<ocx*rLWmuvfGimsj;4R$%-0-Nd_)OJC+^rcwhHZ@aQFAZD=+$2_Yu;Mv_MXVyL;C~b@Gv=aIHS&3iq93%c-*u;sHtkxF2e|HO>StH=d^ScJ74RU4|xk&(pOT$fy$<w7K=RFBrBOTm%C|K8%tFU4a}wjd@37)<17JY>W5RrSIu*1oxW(KrNHG9_`blRZg@`gby}KIy&3D=MvmLAA|M}@wxFZG!NhSqea5Rf`S!kjc{Nnuq*VxXuf*O3xI<y19jOEvZJW|YCDxo84MMP$le9c%KBlTmdBWm-@xxD>xVh5<W~(gN`M+nN&5_Jy-IKSxs?0F5bD{*bdzB7aqXhicPX9!K1cE$sXN}ms(Kg1w1Nwje4)XMqTz2D)61(<{Go6Ctq$(uj3n35OhF^327Tsm&RehaipsTRj6SHAuaJ=kr>yzx$~&X-79=}^dv7c)`592h*Y>bA%a1M#H1o~HkMiKL^gW4tf{4ZAH}~Z~e8=$$%*sLbZCNY+0grvZF8s})vdBpXiYR1z*@07SqZe@2s)Kp<fco5z^OQ$&qyt|QkGKr4!8RLEKG?sMh1?t7MbO#3`tJyBIGcpIcP#vyX7l)YHzGF~Jd)$<Qm0!7i601lHParM(=tRs*;usTc~GMkV(s^`a_l=i_^KYoLu8(Q{5Au|y!Thym14Qpt1Rgp1)nxuRY@{2KZ1Vm8C=+Jsw&2;<|Na5?NKDZZIw@6_+c?urE~%ZqgE!W#Dg=hU$4;Abimiq-A@M6CnU|_9^89-GSQYwnX=BW$J9q;B}TyYpF7=3Xhyc3ynHIrzPuOSV7fsYfw{q0$auAQ4Jyi96)9pKG?yr_TSJi3K!L7sT3QhI*2#!^$C_&6==MjNxd*u*_+3d)2}NF&hi0`{tP_{;&ZMd<%sF}R>7jY(`_|Th%{Sc>Se>L)!x;Atr6P~&Rmef=X&!~qlH_O;Lj$s*W^_|-b+aKYw&B4wOYtp$Z;A)inomH(mGgtH35G!t*N8mjQ<H25(Lslg)WHvE7opWSHxO5t=ID>cis!vFoNsl$P3Z9JCHZrg$E5AS^N*mqu_;atr;{<gB{ayOF?M1Qpq)ZXzbvdR%EDu?$M>%C`WreZ)FQW3c3;S40s+ZH7rm>O>FwVCxW}AQ;2ty_)znWmq!`>@zMT#JS`@H&X12=gzN9S7*BI?{F`H#U2b7WSP4at<Q5?jDFVV<WP-h3XkPk_1o2VzAbjkswkFdejl(x@<Z{31MJqcuibyvKL1ujA@f@ihq-PJJgWJJUW?b$rH?g-=hB;AfLv+105oD-eGngWH!u7{xm8iCLXCjU9=AfRu|+whND^f2~)xFSVTnDY}|fPCsL6pVYrkBqIgX-v2=|0$KrmFfnxPa}{Nf#H(xtnwb7o!C5=K&nb=TP>)s#>bac&-j>I>@`^I-m<ClGUoS9dV$~87-dHs)}Nizzm(2BWS&YO)_)7>cRf9$ZlbPDs7)B12Rc+L@l!z_F*RZ&JvCH3^4e^cv<_aYYEvJE%^aSr_2$aVXiyb=%#{|kX>Ta2B)34mebe^lFmaP#&UAS$73mc?WX9`9NvbesnRknXrer)9oe38NuvOUv!Bl{M1{oh6iu(8!nkXI@wg#gkbw}@$kOpLWC5I`_rJWs+3q<S#`ShIVLCkQfYn3yu!icp8@#)_B-ay`5EUpLys=y6SjQ}S|Z|I@4-$d0*i<OThY0N9+#7H~Uf||uBPk`VR5+;IV)iU$Ez^gnfuIF@8Hdh)W*XDoNECiDwY5@;i0qy~Ju7x9o`QwjN{c-p(c`ZFJv&5nnNVI4lSc)c!Ih909ukE}jw#&FP|J^YvlQpKTqm=A*Ud9djrMcLL&9@MT&8f|wFdzN!pnH<(VWtOR9vmIuma@(*UYXW*PY~f@zGBF*8F|Z9M+xHxiKK-P!kv!u4Rs8iStcgqUTkPEc*0#l5U$f`fB6X#$z|Z`8x8%JsG9&nnUJFPT(;7~%0iIPzv0Q8ChmI!%cgeDRtf5r*;Jj6q*8vLvScAmqf(P13eZZO`kjK%8B^u(x`8%NQMq^GG9&S$Gz~$k5Gbhhq#rA@OqV0V=r48ivGDp5h@QG0c+<RBHm)g=2uDUD5(@(tq$I0+IVg5@^$avnp8skldd}zL2eiGx^-bdnxeV*AW#>;3RVu9`hdgLGbP{WL@YpyL`}c21eMPO@*~l38kkxou%AfZo%utfldp3E3&bbM14|P#Sp}|E8D|ApfW1?)cA#Bbusua!gY<#+va6<`?bySuRKnd$PYSwc9Ie@$W5@19TXooWLS~4vU(F|",
";ek8;laS0v;csC!hpD$^=5A`q8gBl4!MKWIZ)v#(m(+}SHGuO^1`^%@g-SW&KtuTqBM5q54}P7GeBsgE6gmn5*Egn4$YNN!h0Sx@XxFe9!*UqXIzo5!m8FzhboLCmOaoM}nWH!ht5?E&VNzI)><mf50X>kRy6jBw^UsEu9(YvF0Rqx}szVLbfbX_G^M-A6__V6Yx!<BKZza5VfrCp$0jM*$n-0v4;U^2+?rj5evy@3*sk0qPpQ=~r+#w(Bw<)*0%hQN`*rT{CN}!`CY_NrB@j_s+YQT$^RW@Bkurog=w_{Or<6zY6^tqI4auU^JK#z<|${tB$Z2&}$=CR8Uxvwpt_L{$tG46X$*dGrWhG`Rz>Ax0#PY?m!$U9DW2KlCN%NSL>7{@x<DL(f?FlFTbl5kdm*(ka@JoLP&>|D618~H(ZG)0E2qnc7DxK@{N+3#d_c=CGgmE!({bFi~{S-uWI{;W2q}<?;`EqI%EZR%0aCKV+(`;NCu%0P@BYo=qMZKo8zg0Jkq2*(AkpBwuaCMPm-_Pgp!iI{xQh=r*=XQ2k>&UhXt-SliONyt$cp&sE*HcEHC0?_OAo#de7^gVllrCu6V+&9+?7aPv)SC$g_8ba@;Cx;sknUq<+<{f`Hx^e|N4gV{F#;)<^3<-r#MLMqe$St0WWp=}oTql~%qs7?O!3v+ErK{8;I=8b#63IP=!#N{=j{bK%?!Cf|$QWObQGWd_S&n=bE*(0errYez7dZ0~umyxYUd$+)8A)gbmI>HIJ{>eOkOBduhi75wkKNmifGiblcZtcl>wS{S`A&5NiSBv*%wEl}4^ehDHG%;MHk_LjaBIuR9mV|SfIWqDcoQAh7&9DS;uq6}E*c9FBduC2;6hRJ!@NP>E!m(CS_{BoazwyZaIu$e~6B(sf8%K^Ko6s#K8#EAc;PdV3+IduRdJZWa2J+HpVTi`4ubdV0*%qiDp>E&`qA#!&aB2An2*M&6FTa05LI20sNmv}<$E13-|=$nrV@=i&jebKW3G}m)_IcLVpDEQG0DdgZjmvLk~GCUyAL+=1C9<R^6^XDyONZT()+nK_a)VV0MmU~BlR6eG=L5!26H>=R5;k+>rKRLAJbMT&g81u`liGW>9uOq$>Y#<asNm_2*)pbR5WCkWwS9g7z_tk~s%p!7|yF(hGF!=#pkC^CN-E^?n>_5gi%IIgtFIo`KlNCA09RXiNo-F}By5Ss{3kd#<c$O8ywzO0iwA~#^*k@a}R^5)wQjV{@sv1Fk6>yF@O<$Om+OfRn_{Q>!Fj1dX_l^x#sJ2?^4$$J}(K)+LM*C<(8IkLx9WrIn>t2Hy92^GFmPV?zGR<Y|W-yFr3xuy|ux>Lqr^I>ySP9xH*5;opxtq9uIdqmp44ME}qu2CqmN{jpMtF7o)ZyHZjF()0#+qk!&VT<DKp=ze^eBCk0Og=T(l`j}6(sQ~*smI|V3^W^fWMU@?*jl=tsCm^X!xCz{TK5Y__p*3hpSV1v!DNKCLJOiapa#@^(SRF`;@`~5S$)q2;(vLWB;k>;1NNo8@e?TP@i}XcNIRTOS_axWaENkP9a48j>2k07e1CXuseWtm2Qs0U1;i`*EeN@R97RFt?_MC#2I!^TS_(>Sw*o<%N-S?LNe1CHV7c$6ndHhl}xk1!_(I9xGhk9(Lh?3^96yU61Ahw84tzn16e?o2gSS}N~)4{g|BlfrBQqf3>k@YZ`Sq>EO#$tDzYDE6>}22vTT}Vn&<S^IOTs-hxcyx!lhh0gDH*8$`XwRY`66Y2f#amkaN!g@$Xxhsws!;9$wKwfi;7{<3lnRn?=)h_!jw8uOd^w`uN}`S;;VTmbdF3p9EUrz3quC0GQe~0*6Lm%By6dV`FC@$w}4Zvn_r9=$=RD<|11)Qn$*e*3Qr2+ci5;t(ODwnJ(;1`E%!>HY~jAY-Gw+P@P?O-n^a*!hiDDBa4hDDV2J^j#+vaBiNoo3r^v|fi0wN(!4N>=(<tYx<7Ws)HYGgOMwGY!>2pHpBMd0uuZ0=8=n?_R6*gGXkNt)tg6uNxzK+&Z>CRUKPsxUtSZQ?nQryS-6a>$!qRSLh_ox6Y@hG_F*a>D#1tKg%FC-QR|<P{;eNRSD)p)vdt(FO0*Q1G`t4I4pUNtDMGHM3B{s;%v*k+RK;nYP-H6^4rj*p}Q&cPaj!7l-Ti;js_>ys<?k@(B?OutokpS~I#C|rG7DW^78t)aiD+;Ur#go>SzJNGQlJl_AS^fK0u!91+q}2KHIDCs!SJNt+r`QeX`!yZ0$#9q5Ngp*L5uA^XcLl60XNk?b=Z})gYaP4~9Oj61bwma}Z2EicP6bU*fuMHf=qbd!oWs6$HpXZzZG>1IwHS`>Zp!s4m-$?4maV6JLH?=@XxS@?WO~(Lw&-vQ^&91-B`E$L&Lk-7CpWd7EdLEdDRt*<4H@KrU(tz7A>+T0jYFy&Rq7%}cYhl}^%HRM8fg+JTrC~cSRc!`YiHw6Q`ZDO!ny1}n2InK_To?&0Ox?Y_f}ndb-Az|#aiNkN_PQ_s=MtfjE$!0)zxX770%)8#`-hwo3meV*_TUeQwov1@ybu6B;a^LH7pjB&Tm78(#VuE#h}_{;RWYI(XujG4T%6=F$8=k#!ekSPtr*hjOL(<4^#U%PIg>yUPPh3xf2=q#`#TQ03q7HWK5d^uC^@h18V_LNK*-VD!Ru*X_;wO9brzb!36Foo$1{a6?vD7)B6Z3MR_1^u_4N6rQm97PpOVy*uZTFMnsrP3cK7OFs0H@;sb2PDBC%k0OdYUg*({dAFQgPTP7$CS(WlqZwL*nGAZ|9;#P0eSAR#|i!zeirMQWYuO$Hjm|$2i2!OMSRYPvNxTYS-$JZbl(DnW*h}n70z<6<!eP~L6L)qs6rGU2#S@qKX2Hr5lMDnHF9@ovb0wXGGLE(5}ObxwM)085mZM`-<4##nKVl&u~`)?4gvW29rxhAK_$NA=WWjHc3b{yj9FdX%+C83ax;^zL^T<LQZ)d)2+4FHP6$gT%06g(jH!kmX)=&K^CjM4v1MvlbrEj7(JB#7i6eA~S4!v@=9^Zmnbl(FX>Pbyhc&LpKdXUJQa#!eH1O|Q7;ETEpRIiwFJ@GDpofd}IM?8S*ylB{*;Y1g>|y!CSwb^{z>6v?5;OMruO9#7Q0mczRy%f7@9L_adH>-IK717!SZeI1@>KFn$OvdZUzMY!0_PEJv!L4i?A))l34%%iw^dpf3K%?>Bj7snyZ-CDq<>A~%y%Ag@#U~LX-0;uS+9gV^O3O8aM&!XN-EeAT{kD|#rCE?@LRc!X!9?-x4;-+ehy%?{bisqj>Bd;k!(+A@-+IjAQ-sm*einiG>*{kQ%Te}|}p8TQesH%EAjrO}^c22{~u+P_&ESZgySDc}CYI##yB756ah{hOt;E@on2*WIt_LJ!TOLRrkYAQg1LYu>Zf-!%+QS*3VoifocSuiBOjd_2VO_Nw*)-ee&Ln*X1Sr1Z&kw^-e)j<eGv@UtU2*bH_3aH{Rq@(Y$eZHCV^a=eNM<>5MO<#nQBI;{?L+)Ag?hqRF1agUO;ZaK1uGe1S3i|4z7rYtqE(q?72FK})arJ2YLL=E$>dv+cH#yZjOa*Cxb{<rz3G2yTXcQQ(kH6>8v_<g_&7A~qH~%q_K&qXX{c2ioYx?!kA&p{ue~hDqJ(DJ#6Mo0fDufOx-Jx$qaViH4k5cVGs9zLOtmKZzb%Se4)}4_G=)cg7`fT`?Fg5}!VF=$vat<?#eA$<)f|`{UcnSkNbl~Fq8JTu`i=->}lQYS@;d4TWM<ZFeZvwlDet8@6)eOIY;jEHL8JYw@&*C=7&+H9~SJ<T=qorIB9$F3J$ESnKKKM8m93mvJxn#}}>Xquk2|~9~7ahT61n>2=yXM%=2FZ*v6eM9;Mx_{-!bWRvF}b%u3h?WDhlBFDNeBt|j_Plx`Z4IrW{}{aTo&#ap<b!ga4$E4&r>?m{jW?6b5aU!vrq4rSR&JS;B@xz#RD#|o%XrfMDq`4`1JNrN^t(W?=U?H7rK_R+;6C+wp70@`KeDoDW8Dbu94)5;W!=7t57o)xr#mbYSN%`Eur{f^lAGr4Dl@@2(7XMfa~Pg#{glZKRn*I&<x)y`-^Q5MI-z;8s_}(h?E$DN?2ZZ9?K&9QwvV2i0?|eGo<>(O?)t",
"GTn@LZbvN8v0O8JY_Z;r*73TgPQ$ijW)|R!IZRgX-VBBhIBz3bj&3hcZx0hr_-BQ$Hud|zLr1!PIBUquyB?dt;drpU*DGD8*dG|tsaNMQm_>dt>M98LAQtFF&NX>!vvCpNxjrFY-d!3joSNZqRc9p^9xCA6{IGtI|N^__cq*az9MXA2`5ygVcYGj}@8{}FhOj@M|6OFO4oR8rObl*CW230O{#0)Zu`|Jbh#hR=pz~4QL)1*YU%wAl*>wCvZ&-3S8gXUge`DA@J9ha!oi7hJAR)DxBWM=5H+^Ikjiy3`4n~4_9%k|MK&Q)CH7z?BTZk$e(Q$TYo0av-i>7nlE(pE|)afOG4?(L%;6)h>vKa)gmhQs&~E_74y+GLc0A}`9Z+J{gSbXW4-54<tK3IxopEP%IFn(`oRC-v6WljW9Qa~;uKzL-5_EbaeM#}1h~i8m2Pe?-+ci`a?8{GlV+bM4+q8Nw$8lNVSp(ZA<-bNg|nytN)Wmv*0%Ng@9ZE62rd0@?2JyC^lDRRqYJF^OKF7zIl#Chfv+Vx)rC8cvn7aZfV*X?*u=|NlHr&I_Y#%m*Bwn33u*8PYq3+$$w-5oFE5c}N<0EEpS`*z-9wHfbqUlkkyoX0lutHOSPAWNr7aTQdv-uCy8~rLn>YVpy7iwQ|CIpsLrxVrzO!tl4N#W}(4v^_&DpWgup`Fi@2X-#eN~u7wvNuuE|?qdZ^wdvMJRIF6bjI*cX;Fh8A4CI>2$ImMDVtmsDonzZE^j>dUn^&oQhUG`c0xHE=|)DOknHFt<EmnQ7=ruVr}72=oDpEvrQ%qo`eyMy-aB0o(j8iNHbOVtszaY}MIqvZw@y9gY00|9$cy#h#(8>8MDYe&cI=ndrmw1Mp+TG!+om{O)EU<(7WfzNXTH=V|oN<N}WAPjSqggC<1gruFeJib2({Z#)oslOgKglp96js@I{{Ox8QErW_s8;G)Rpvwr1nUnn`{wS3le62-5#h`Zl(Vb%*rbAOEF99Lvbn~eFahHoYeYn!lIp7ZQOic3472RZ2OwA$O*M|7X%d)9KOzwY4vMLMCT?NO@Kni*+Nl@sG**T3#oVoh08l@$qgg_dgyBnETj;!&ziKYZyH`DK+@f8C#Ct92bO8#G@K?PN}Ww7GpMe78WOsu@wXM5~-Lf}Dx0ag>{PZ(KUlP8T9FwoqCyQGCm938;|+!Wwb3&^=@f$F?3ZXuEV!yqKihT9B17;qlB<ZEb^fK__N{CdLdrb-9??s&mCzEf+zBB{(y;(aNJs-|?*CQr9(D<GH88QmjQidJXfWP<XhqL=RwX|Xe>qTw4ugS~O@B$&QcPa%y{{S4IqVrnN!9g`Bld*bxjxe!S{=qd0cg=*L=ag=1iC96XL2V8%ojs&*A17EBqbfq<A<Uxfh6h?@jbU}DRi8;50p=L4NsX7M_ZwnEQge#?83tq8B3pqjHGNbrFaJvs1jRzV0XqRPrrcD2rH9Av6?x<~ARMGQsl`!gPx6k!yN4uPM!99eFY*nysGg1WHAC69d2X!87>*rrKQ=V8j7s1kC$+~<nhpnOdNr03~sXDw{UF5B0=_7#ax#YV}6!oePxK9W2(0P;c#z3aa6Nqf2y)@RkG)2qBLPu&}PFaWt*aDHSf<1O<cNu~3;3{THII$h~`SEbdNiV;AC-sAw6=wtn2^+h7Azpg)2hKg4$2i*M5Xag7{g<U>Qb`fSXnn6@-X6+cm$}_fwf&6B=2T`noM-B@U03sUqie~YsG4q)PT7_}1a|Bj(Hz${8!`bq9qRaLx>ZmL3b|N~Tv9h#R9hO^-E{*I1UlihK~skPP%P$oiPt$Fv|yU>jWP?BKh1t$>2;IB%vvTwrj-I->L1GnXor{k0`aaU@@Yo=Zu!}p!ZNqXA?G{*HOjT<#Uvj4FJH)HlOZ?#AmRw9`V1Iez+-(GC>su*bwLu_I^`TsCcW7x=}bvOpH0No{kknZ4i_-Vy7N~id(VH@wALuxluP6JDjSR?FLMa}W_Yr#SfG2-$8rrMR)OJQRQ1B*&T~YNM>p*9QV(df)TIhZA?DQzbSS@YZ(SW*rY*b"})
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
local seed=2785197310
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
if cb*65536+ca~=1562974546 then error("Snap VM integrity check failed",0) end
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
        if op < 33200 then
if op < 12298 then
if op < 8058 then
if op < 6574 then
if op < 2885 then
if op == 1467 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op >= 3654 then
if op == 3654 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 2885 then
close(a)
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 7775 then
if op == 6574 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 7775 then
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 10444 then
if op < 9124 then
if op >= 8851 then
if op == 8851 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 8058 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
end
else
if op == 9124 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op < 11716 then
if op == 10444 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 11716 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 20767 then
if op < 16114 then
if op >= 15422 then
if op == 15422 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 12298 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op >= 16809 then
if op == 16809 then
r[a]=d
else error("Snap VM invalid instruction",0) end
else
if op == 16114 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 23177 then
if op >= 32582 then
if op == 32582 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
else
if op < 26665 then
if op == 23177 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 26665 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 22016 then
if op == 20767 then
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op < 23135 then
if op == 22016 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
else
if op == 23135 then
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
else
if op >= 47548 then
if op < 56292 then
if op < 52398 then
if op < 50809 then
if op < 48935 then
if op == 47548 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 48935 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op >= 51262 then
if op == 51262 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 50809 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 53567 then
if op >= 54449 then
if op == 54449 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 53567 then
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
if op == 52398 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 62103 then
if op >= 63569 then
if op == 63569 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op < 62747 then
if op == 62103 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 62747 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 56292 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 38122 then
if op < 34528 then
if op == 33200 then
pc=here+1+d
else error("Snap VM invalid instruction",0) end
else
if op < 35805 then
if op == 34528 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 35805 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 44461 then
if op >= 39907 then
if op == 39907 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op == 38122 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
else
if op == 44461 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
