-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"cy*RXy{GdX`U@Lc)jTI#`aSF90LR{{orB=R?Z!Juc&?&*K&Ma+EB(cF%NcMoI6P4-5aYP7o<(GhkXUi}p-s%zMd>!<sU_l)`C33fRE4{glkHgDX!f9sPmG>H77Gjn$k>ab`r8dF`r-Zu;bd&}c#~Evw3?iy8hrT1F3Df#YZ5!81OvYl6GJ)HeCR&W-x+WDx~GL-EL_ci1jC;@W&YtGM&ZV`X4staTr2cd0nAx!%u($6P1TCB+-4|<#HiBY)Ms9JAJZb`$%^+5sw^oVnCI1C6QA~DoiSxCkl*CfKT&tpXT-zusiSx{IUVdIKv1MG#iM#B=%!I;uA|bJ0IS6e%c4QHiW+Hqs`;lK1<D;;K0ev<8BY3|H@GB~bA|<$?gTqj#jHe`XS{WY2Zv6<&YRxkmDdN$;FJ}9C_gzmnBW#or~C9Rbq4-v7rNYf`lz84pid$#a!(Fc2k4<2ORnv6v<Qn7b#~T}Fr%CIcjIDjN#-F?M+5obMNiNVpTyHC1<1FVb!W6=?~C5?8eWAgpSQK>29Qgv^6XJ~Hz~r-_o|YsOh`i~cXzsa+%XZqfkfP<Fy`jcbkWO|-PCU`{O{8x|IG>iC2<*axw^F7hE&~QBK>ll{LHxlQnT6+jzOQF@otkTwcz1>r!jK>=BtmBjW|!W94JN%GM4pU!u2s5mLWAv*GJhvDBA@_4gDMdORCQH=ctgf`;gR^uCE_TorGGrY^2}4Mda5`0gWR-5%i3#MbUC7)cN^vq334ISWsucqzCXNY}%kWcnV_8mRBL~l%iTXJ4wdGP(=>lK$Fk4p7OG=0Y=CE0=dD*;;iV+wI>Eu0m3sx${A-o2_QW+Jv)nyX~oPs>hyqLy23#)y7!`1`<xA|Tvj%OAM@vww=at^C4m#1$|hqXvg&M`M`dytWgMKS^k+gkK%(?hkZuuA6_CZ+&nv%GXTVgWUL-GA+XdEnv8+E1z&#hmI3-Cw|GwZ+7Fz4DjJQPYxcc{f8QMWH7XS!y;tqZYLy&xTo=*rm89;I8-?nU7DbR#!Q*y1K-bb^s;#TndpgKXV(oCZM94m#hvNL)S%o}Cf%e7*kH&ckrH?o9JbAEAv5q+E{4{?b($Yn$r79U;aNv}gr02?X&#-c;>o1nTe%-xH`BssnwB>7RE3?oEIHiPq)Qf<2x`kE1JCy<zO<Ngl(?%rC`Qdtr~-pXcVp{Fi6&*>`Y|3aV2UhA>?nog93UGFr4>i`?x*`jR`E1}n`l;hz*lzc^z5T~94-*(_rM}sl908EK4y8HXt)^6k_kAbbNFm{16XNN-*vP(nx_*wLpjJ83S$Mlg2s?q=7Z3ytUQZNQf>=BbgSEVzJmtAM^j~~m(vtd%I{oY5J#K@}kR>-wF+)m~rjCbnxc-;F(?oWUC>=RgvCWo2BV;GNL)XPA|)z$|Y1t#qsxykIa!QZlg*fRj_T7rZDmr;w2D0?<Bcoli%X$s#(%)&S(lLcQ6rh&AE@sl(&r8D{Ia+w}6W~E$(STxkP$5fV>?X)StsRuofTkt#E2%sm|4HjAA#0kcs1-(Y$SJ)y3w!_rKax2}Nz{h9ODDhb>jnA4F^XS@t2s?vS(OggSTTWo`k?Z5CpUP_?BP~M>a+OJ$vL}tlF4{r#v~+#0BB@Vgwz@{7RQl4O2xVIn65AXpRVW{E8ZCkwEy>f^!XzZEj%l9IcJEguyilW^H+HZoeA7oSB?uSaCu@wKCPW(cigc0;^R-#uYl?DX$wi)d0w76mnW4|=3>m~M7|Z?&qWE`ZtW~5a7;s(?f5_218sNF|v&EyL4Gs<{k^eL)WJzIh-|Gu`Y-rBLB@6dLMKUpQpv3s}9kwjEJlZ@1ZMCvOlbc?}KeYLGpA8Eklqg3-6z%1C%`TXR+M0(!YPHE*raYtepy6YD$#3Z9oev6KIO8f`ZE*|$o=_`-1J+G*8+@~H#bKRK36nbgX*Co~y)n8A?v%|4Z|eIC=-_;b3c)Hcnrlqf!iD3@FGk|q$T(a{fPWQNc*kc)`=;~(t!ZqpY%SdK_qLaJV$4&Shrfj1BKA>8a!T3FsJ(xVspJ;Z?vF<vmXxp-R#ePk%MH=(mxU$juWs>^_VEmhO%v87UWZuRP_*2fHpKVi<AcS^#4Jt7q?4jI@uCtJRmfI-G3pGv#H4=S)j&GQtNcuhH#?8cuiZ@y0J6O1SL{^TB~|AWMW0!f2@}ztnyPVC=N=o(T{;U7T;3-x(Jd5~=V8Ien7s$<4F!eAk44`MQc|!4Z6cE`ix1etX%Rsz3Mi+|shzaZA3yVr<#E5!LnxX_A8<2Tqe}W&vMvDOMvUa<5kYiX)A(ln)l_|yN0|QZJvan2W$8Wn%dhd7>Z>I0q*0giZEa;@2tWux+xs#97RH~yh9Xt_;>@@hFNV`*qB!5O&l@4vt{sHE4<LX3T>Wg$p;8qRdrn0TvB$2>%vIFNZzaI7Phr`Q-sfKVjbgV17bO~}?_H4)Sl`}`Y`C}lLwFH`O}SZ?THJh_^lVt^-=?91HnN(c1@$cBp(RA)S-Xn7OT*<Q^@+E*lDauccA%zgWjnUyCsj@AL@70NPo&ULx{Uk%il*AT*Pn`e?lG#WR!?U8hF+#s-pKj=I!_J+NT{;SI8n)-`zQaK-T3NTFpeFCtA_7W!x3(H9I^#gUX^4W$u14_w%J@xSqoApZPqOwWx16wC=V&BC!>aOaDJ`@ved!CYQN|^#>P74;odJ_Kw4-hol6ITj%KHW2T_2sxD{F>rdB2ipLZFz<tGIO@b&JHj4EKW9W!&n-WzL;6KR<SDMc=-9<p&H*}D4MosLH>?|akIf4Rw-$J@Z12YoXVpw%->{}HnP4E*i>7%Z~*(IK~RX0rF+q*P6vgN)!K^)@8|e+h;?-34nKj@__PRk*50t}a;vJ~`=Q$GYel=A-twwo$BJRc`w+6RSMjF#!E!9^C@+T~($+>+X&CfoYnjZx!Gn{OMc-b&%(`3cEO?Fp-<W^o^xkwKv^7FV>>zCYK|!SNy5?(O?6rRdw5mffDLQ7l=4+pBd--PyLJ;Hcc*@!_cj`*{@~s8wUwd!RBMQ^*mQa>#<Cpgk4rZb<_Kb$FH(eZyKc@O-GBV^uR#Cf<hNUSbI_9a^Sg*J~Prg$Mv^wB{a`I4!hn%c5~D!IoOCbqDC!ahno!av>Og!dE;cp7A*_3I6RG^nLHj#s{D3HSm{P@5UIh~G|>P^cIi=B&HcVIjD?Yj0e3w<?%w4?7OWSQhJSJq)IbM|Pe|^H1d8#Tu;BqId6BBN`ji4m6d9|1bvtj0%4GW*vSg}I4Fn|>I8Gf(d*dV8rtBj;6EG25aiY*;47zLQGmK^O-0|c_AW90ho%u)r*FD}5IO_YO->?`a{->LyC89y+pA0^dk=z!MQ;i?#!GF7$fXq-w*8GasO-tJ*R>72?-pJ&3a9S2_kyR2;z*`i2%qe(d<d^T=YiWVKXM!{3xaphSqm8l+cM8uzq|og)W>v|+WB;2|8kXC31uTdr^!3qIjYlo6@)FI}5W}O)XnW~2AyK~(&=5w<Y3@hXA(MWBTm+$}iO!i#elq%)l*3^`yGAb`y*ILO$~N;T?>46keuFU0TLr`*4sKL-ql^xNP3v=<RZ@%oJr)i!(R>t2jYJQogEeJ=(&Ain0HDn2Oq#0qZYG~-cp!Z24Dyde5$X8md~!C|DF$L&BidFM-t@z`;n-q?zpq8AxPQ`;5VM=+rOc{X((DCf-G7&G6&%I(6Bj-D$gZqZrL}FFR4c05&c{5X?>`N(p9VLGAX#ml70KabrERyG=Z8Lf^R3#;1-9$`TH%0rE!Nv84+*!eozJ;;PRr~H;m5H3GP(EF^0psiEO~K9%-}_=TGCk9+dN8T?DZG&EJ8r>Nh-ill&@)I#T+SL^3x~DMlGr~{u6cr639;vxa>#Y0t7xCgBN2oN8}m5TF@G7aI2?Wkm-hxYB9CSkyQxuMBUCAIt{(4DPEkHJ@V#8R4n$Q(;ffZ!r-$WNDm88zx7EExxEkO(~W=%uw=w~DijYdg(F;@+z%Q;tI2At9m3@}=i2e3_Z2StM5gP~KQutdLUr)J`p;KHN0sxhD@x++{EPM^zptsnp3Y|vW4PErT(f>!KX-mcr;)Bkc997Kax{I(M#crO@V`DJ=%}6a2$EKx+YU(;g2qrMX#xD?ac6D|C;hi{mC7l)6~rHV0rh`BJ",
"Yv%|4ZM%k)e{@qYf3G*zc38F(|}VEw1&(rnMej(u&h2Jg#@oZNUUymE*!a?o{{5clcwNov+@*h{Jh6_q73b;k>EQsm<R)s{-qJctAg9tM_B(W->g83<=YO>1ad=KO<T8vKDnG}0{0iDcbXd?{o`>LCo~n&tUO!@0qp7j5gPptg+&~R#v*Sc6a1zD)?+qXqrG38xH|q~DbC<;r66Mh_QS(f+=(}>{B_^x)Xn%P-xpR|ayDXYWgxv)cWOv6(`UN>YqC+qPgMfepSjSu95c8kxsPm--o{88<k8TT*kUc9K?iI)2KXPkfw->tZs5UCR`tcl6jNtZTyFSvVd{1lSaBuSc%T+rqWXye#ej?{)Bl8X)DGrhTnUx<woiYV-K&}7@Y+t!(EszUg{H3|IUh0pQC2G8CugF1k@x#fLf_x;d^q(JaKKZq5lRADk@4++P33kaCiLS<UH20vN<GVxgSud3!eLt=VdyTEj-ve0oB@NsqHl6eb-zN+Balu5x#(0g2wuRZugnE)&VCR!9?o!5V89o1c7l?EWA>@ffO8!TmIHTPK4KSy!>PuuR^Lb?+c8bqu#!=4GXR%yzA7W$^hcAQ@IK;!h%AU&4L3-LM48ndoG*fnl(<GNA7)rrZiH*n&txZ!lfL;|6^>LCx#}5SYSz!Az;--A*VO%|<X^7?JuR3zeNyJ}QrOZY#gi76seW6NEv5nbU#R90UsynPB;WL3WQUsF!6jTuiz5;k9I}(Aj=ERokeJYi=)7_6QbUp`I(<gak5dz5Do~CDZ@WM+EB_vU|NhQ;J&P>4)XNk7Jb4%ct7}YZ@&t7MLE`A{5>!hZn?a*u$uko7$ZEzTg=yQb-<9zoynUM7V|RRRJE9(RFr#uQsNq+XoU_9<Nu%J9A*_?7e=8y^hkw3O8n;Kt4#~4BO1^p1VN5`5{rY4aQ0%|SGDuLkkkXNAKJXGW<x@x8CQWckyG}ok<vm|ioSW;!;mrv#lPUEx$S<<xYLal^9sX5j-*OO$=)5ek`%a%%>~{8hcn#6@9&1pg!6;)w_9p~?GGmH00LEZp&I*C*NVuH3`3S1dp}v)b;x>5qskj*xTI<hjF=$=6pyYAAo<ZsSw)^!grsMND`N}Aq(7DQN&uXg&T6f=ElT-ljYoc`uu~8h2Wr)z7svb1TwU(%+{hZpTo$_vrRfS9bdf_LuwAkr_4r?{6@C;|}_k|PJ1QR5ol9RV@2zKGe3UNql68)TOly!0JIU8goVm6o(-4a$P{2k0F!Cv-I_DwFUZqRWjgI-ege$BAjR`7Sq7HrHBtK0xz3HZMYCZhIub1%x3q6=;Gp|l<Vq)Dz81qAVFu1_!5#nn0K*s@!~H(W@~#H}mD7hywa*2X*gmgZEGWRHJ!$gi2PdmvpS#!`XY8NpD(t>}E?ioKQw5Ud>4wOGzWO^OwdTHnWMn#2~usx$SOpkKn#;RDa8(Yo?81V+!N_GrfQBBm>{q3Y8{qcgsjRSb-eUn1hE8v?3XI=OtveP^xG%>jvGtti80Py*Ipq#l?kM#JCFg*{cj78I`yHZ^3Qr)iZSj&vE|-e<Xs{NL_^KL(oq^FzN{x)lfK^UXoshA%SB4>ctH4?Im27aNxo?Zd<R@?8Zzwi&r(-g{o^@Fj;vZX!QM8yGa43=l1O(Tk%#p+2zKGp_C7bz4v3hN}o!$H*76X`VSi{?W=R(1v{XG`fr2z>m4i!d{gYsA=O1gCPGx0UZ3kB@5nSwG*`A_lE!Cop!%Tvl6)uYXiw-=$)an&lU*Z*u|A`W7n^RX}eiei61<FmjynCi4sm+%r-uoFa>-d3Ebw9OVgp$yDQ>4wQY83803gdP+*b{_q8!y_a^7j#lQ<X*x6__KN0(I{2tu43HXbw{}`%f(h(y5#dPOEN*SWv#%S3B^}U3~6R;@wmX9rdNYw^OXHw4kTNc9t@#N#>=~r2?kZ+3owBQ)BeNE060%3!4Qk3+XDxf$ujVI0%QVl^upFMIRhmF;e83qjgfk~;;f7lGP0Br#3)<e4gN)d2hpUoT!UD@eCZ1yX?C;|B*i*4uhWT4P<;EhwjPNm#EeX=oKb)8XI)({n};KUrMK)mfc_AyUKhc{1}+CWefe*FtTw<ia-ZOrW{4JITh=d2!Uk6g@u;l$;qsp0_CK~<fv#|P@oYLLzU{)4$i14gwVhdQ-w5Hu~jbi8Cp(F#0bixl~ost@W;Y#kF^zIX2EGwMO@d$UDtoPugv3Ul`(n*kih3oTJ)MG4!X$M%Is?QGOl`>tn78tq{vp?Yh*s_w{(#SenjYD~Jjy{xbTr0QeEi929qShtzaO+7G=FLHz5bf`rnFD|ty95ciKgicPFzI6RY8=zt2h|wAnKdJxN>nI{`{sKARP|#gNUA~^CnnZSVaFsjeq%uo?|J5pd!!$Grrp{h9(&znN^Jjt61+vgWrE+7gXATH`$^ezJM+hRvVjq0GV&+T}-oN+%&)$dz9fn77Lb*5UgNqCUTdXCc@}f+|^I>3m<3Xmt7C_2)^{MI6pF*Il@^~<b1J565IF%U2-`ugY)Vo@IC}rhNyHB2>0u#v_HOHCCM4@;>r9GbPHp*4Ti5f!RYENWYqfotBZFykM9;8hB4u0eI-9`0L-sITsTE%0HB0Wl(Ul&tJ+{}n*?zer_*xK+lE!|qyP=Lrk&H9Q+j-#6?i%q=XS2@CaX0V^PU~25ci5DFM>OO`OWrre>aza$N?3%r${T=|C2m9*yk4l7ZwZ|n68am#D39QXZhcFW1Op&^<5t*ykwIl`~v-QK8!PZIrskfPv72Pqt+KNnU_*~`gI>nCSf4eGNtYaDvc$S^V@k5HzZtft`0GN=ZD&_(I1bsZSBjVsMwl~nrPIt7n4^=>A{7?i5yC7#ozV?~|kV`c*obXp>Ywp;#*phAWlhdsksA&QYfQwsPU`?j|;Irc&5ly%BNjWnpkxgx3?6f6-<qZ#G%^8O9u(oC($9mEzY6A7g<ar0%<)t<UrM5j&Mm+=dgZsU~R6j~z@Yy$85ZnjQh6ay8Q(pC8P&o#|wvI7dV;5l_pqp9?4?#Oqw5L$6$@So%QE2_5OLS74pHUQodr>?ih0lIq$!b^HLPd)bBw>G^ma7;5?VB57H^=bVgNdP%oFOpPtHsTunfMOY@!&+u=H^Re{fPmsx&4>Vc9cOM#dDnz21|9R`w!1tdra#hl?sW(lM^HR-ejopQvzq*zD<vrbEcr(2K^rkz5yZ~6-_ogl(bDXy6s2e&AgUQJW_X=HR4jMi3;;_?|IT`)V9yQpNa-l`jcWG>4^WDCbY|7Pp@ew-u(54uzyk8j#C<y+w^{mv08?t&RKg79BF|;Ko&36L9Rspv_39Qg*Y-@>$OHs?{Z&T4W6}(7Z}LbCmmK~i;UtpT#OuD4)DKN&K=El{q05XoT9`g_w&6aQ<*=(C~^c&1@I@>IficN=HN8m2brkKBF0@WNxKDQOwOnb3Me#mFxeJOT~Z4e>-T#{D8<jW&1L2?LzPNCk2xvQ!y=Nb9`r(!T&PZ0Ilo)&ouHg0s0Y6NOygyq=s0Ail*7%&@iFuIK2~pk-*kyb1Z^=4BSxT0!-*;%#Cq(2_Mp8{MMbF=d3#RrM`(2I`+E!v&;{WU7#F?*6nCZlb=e)ceB}sB&Ny77LD!nRuEY<(viQ_rawCnUJQVn5@Jca^ozV~17l>YOaS4Q{%3)`>p}HP4+B6f45$^~fXae8+4m~!)BA#lwtM0BIxb5%r`oyu|Gn4kKqUg93o`N=)n~lBeIo+OaUCb3HM<}-U0VR-2fsrr)-wwf17x=MyYRRB6HPTTm7SX7_89JP(oRQ%|Y)M3RgZScCi@Fx@g+v@kxo0S*6?7M$8aYUP&DlJ>QIwH{8az~LyBWP)l66lCe(1iR(?<~3w8fS~D8Zj)CzKm*u8G55*aEH^l%!0)w8pmxfv}~ZsG)NIG5HFRbr(90ZvG^fwypXUBs{C97i*-5K02t{4~E@yrgv+$?F*s3XK9QV&^lmW9H%z<rIWij^EdLc?|lXBIX@7VT`fBta@sr1t7V7Pj=3~-+~BPsDKrM~v{(Amf&w%X-5~1d;l4<oa(Kaq;$Q|LUbAvE&XEBb3+2#{-G}S$+HzU!wUqU|L_Zv<GpISk$hAvm2NjB}xz)hfltV`OlytM<3iERUv!gN=zIyeKhC$e}nxmq9$b",
"jiGeyG$qe5pTor&T~i5iH-Vnx~<oncse&N)WCRb>lZH>he|)LDb$49%+<vVyA-EBW7<CKg$Vr?29cQqOCJS6J!s0$x0z?a?}IcW(@(ftAB)KY)DM_jtY|KL-3$fi5bHB@|OeS>&#gOE8|Btp~O;AwfIix83ZiAFxLuF@M^p<Sex^0#NG^fjoYls^|S@EElBb~!kkD6;FFr@oWt1Sq#plOGdPpw;yUS92`Bejp89XtTwzJpTty&jLMAahkV?apRt?^NA9ewo2%SY9gl(sh2tS@j?ZZTW#fKxUmRH)Iprws}<UsRs$)$WaHygs2WK?_Q0?1BlL4Q3b$*_6lMjTgEk7>6Ev(krSriypU^lN`QYbGyq$XVH{8Ee)$cGxX?&P$=2&2h|)nKffUhi(S4`@vkLkc4Uvr!w`q-QlX*Yom%0KI4v<1+_x);c`y~>>>9$Y0d1nCQ%`0ILa91rEd0IEd!_ax;N&G3w8IGd%B@Hm`K30HstC~zG6MrmF$+qpdKg6L31+do~0~3<<p0Llc+_uAzLxcHDMHKm{<t(M{v6It^zQ=>J7o@yCHV@RI{gu2y#MUozoNcog@ohG=BHI^k`Ro8-8B6`Fm&d)zvwGrhvU_RtB|HHOqsVE}maqkvhyw?a{tPX^Xz_iadVd9i8w@AR34Vq}XI`i)<=yZ|81_JEuc3{qsH;KR4v;n`nGUW8VPZ9P&)K*XbH{wxTfMni?E+9&^=`nTOtQoXZ5e^m_-I%DYV2OZ_o%2~>&o_To%ZT(8=VDrYgL4zbe}M^SrsbVe?pD3Uc)y<T3%y4S&h5a^;_VS@U;m@R!-#T$y6d*xvL0w1dZ_5NYz0L6@avRwm8uEs3yZ$w<`uHQ}cx3I*@m&)e<iWhcRT>+)}gU7du$%quy5|mjMDlQ<rYJ?uyo#;V7H;<s)mLkuskMXmvrx8X*ExXQNLCCI9;BM`bqM_3Q;9_I!QWtW5{}0+(#erql-ALS4Z0yjQXKfep{gTsBVrM)MY93n%#@H-BD?O8BMHb`+bB`BZG9iY&q*)hrSPwbl+`LB`)BUP(zCRU{?R8#X)Ya8>K)R&U=3xGb6KMJ^x(B4t@>fnAf}=VMZKVD{M;$>4luWAl!6%1OJj~?_Pq~`<YXUR29uRVldKO*9YY*~Vt@R9&u9|9;)Q-IA0)q&D*Tnfu5B8p?7y24Jbf-AgfAW)7hBGYnz>%oCd|%@R0H%@sQ_X}M7xQb6qnv6hggZ@4TPxKLFZ_f;Dx<8Fyo1eMIrM9a1h9Zlt-Hf}8m37yiyiMtAtoo8KBz)1uXW(0a-+gcp_kCNSVx5z#t(|N)Qi`NDCKg@Vl^<sTo1<1v|4>VeRZ9EV-lvf=NtX#x@=0|wYG{DSR780sO6~-c948=$X$=V#@6LfQ+E}L@38v_bQ<6%5V?=#5$8IN(3){1qQnXmE{+FK(3qcDrg(IN4yInM)~rMiZ9^!dTGgP$p6)w^{-KY(=g!#vK~J`tQ5UyEX|%62KtWhkt)`0s@9KbzPI2M+D5wamYDN1|jGV8k`2b&6{GvlI*Oklcs6(D$yW<#!97N4i?NqwU##+;&RLlBNov8X)7QWdZy~CrE#$OTxxd*7i(G0PUc2~Uh1$HH)jN^%fuqwZQ-i<rpi%AbKaqShC%m@mBh@~Scc3MS@0>oVwUZvuFtZ?(#>wNjr^VNc7cBt$(0`SR_9CIpSxous`Ma(pPm#=+0+w=#dDE{GwUXR6#*8#0WYq$S7*~A6F7;I8&yi@H9;>T!G|MQOTroV-GZ?5K4XLW%Jv?RBSFIAP5A0(vgfv(<V$E>-ek4Kaf#{f}DNjcgF`CS+-DwUHpaq^MOq!7_ea;;`Q2#=QylxBW&#A2a7Jxz%`F?!^Ny5$J9#?^h8WFK%LZM6W_WJNbkL7I#0wcF18R+Dqy0^v1=%(r0J`BU1TrQJVTk^3D$XMD;L<n~w~_Zs|74hvgkGoL!&J=xz>B|U|C>DJ_ZtDxcfn*k^%dZ5Ljb-&UFv3k4Ci35y5=R<XI61KQ@uHhm_`qeaZLHyiNtCkbc`@4}7BKE_3AMRV1W6Bps|H)mLd3Ix55R8~L8tjTv)FLAcwCB?1^iM`~Z?|6+-NVFyuMGs^4RB?qs2dMTNZo5Fu|N1$8<zUBGMlce#C1Haqx-juz9PRcYHGPim4{eUjld0}%atE|#RlOT<p+YA)^`O0r9VyCdbmK^)+aa|7`^iDw#nF+TfUp)UrCeo>60rqj}v7uMTGn9j1W7Ok3%VH7&n~6X88b=l$R1we<XEoJvUxP22ZRIxId;F*?nz3G<>lkim2L)1ifE<U#Wd`i7i^wz{Y)AJs(6pK;IB~>|NFpF-w_IwcZ|w66QsN#{mIjiA*WCPzXnI9yS2tZ}{J%Dt$zN`UX6<SK%LgCvFQ!qB60h*AqowpH1$8_%(($J-Q8^18b6)*m18p^)^Q`1Sp;=zCS9tmzXslUiWaO$n`{#L^LmBdJPJaQIqgX`;xr%%qSuix#$(#|7~$^d^5i7OUf}1BwhrJ9L7Z?2w!P$vET38PlG{Q;?~&ocz1u9BGT^G6#`G10+Z^N1$Af!TB;)5E*ZEW^2?Nuy$fRi1gy5G!V<}mG>CXd_&ak5kYJQBxXw}&gEZCtPI{GK5t;K`;^~DmI2EVQ_do%E&XzuUP`5d;P=z0Be#vbK5*K|qjIp`O>qG3Om;z!PZIZRJo@O@6%Gxw8cb5`p=0}yN`w95_=*7N9L6HOA#NsPF;IwA=e!RaBvHw5jD!EX3=NR#nK|H#B<##yC#D1r>S!Nj*4(R@O=e)02kZUS**gkdW9WaT{hC^MHqybH<n_@WjC=**Gn8iQk;)wXFNNi!*6OJkCQy<LB08FHq=$dhl2vB9F!{6+45nSx{c3Y`QPNkXUb&}+zA=p_@0$Ja8l@Y25Qa4HxiL{yW9|ClQ9RDltZc@aSFE>5KO~FiFg^u}nqxM^avF%H>{o2YAPtim|h|CM{3!Xt0MFf27Qr4l5TE1_QYeQ!`&$g+gW|j#5o!^=}AVHfD8M7|AJhP;1$NnVi5V6r$c)oj26+PYE^AsAfOyVhUD}-HD?&2zVR(e6pvp_Zr>ryh;tGYhyj>k-jgg<Qj85EoiElJYlB`790&oKfT<4#JNaD1fC3q)#0qWK?n5TAnEgp(dhS{?dZ6ym#j-%rVS>ZVk?B3*q^=*1-mx7AnFYY2;Fw}J#8x;s8oqC6iImy@HXGgl=WK0=L=|B#!rg>SP57hSdMf#`!CR7&YhV_Y#gQQ0%tyBkYBi{yc~4aFfW$@BVCqeBK7f`#Mn@~b7KK+O+pH}50NA|{xWha}oV`&GSsjzvS~jPqRN1_+(wq(t>DiQ5Vs*SJC73Q{MHBzLPawp0#~c9=%Q?n^0O`B6oc#g<=O!h1+3?Hl6fbHJ?Q6El-@K>uL2|KQOPshIBks8{1Cq5SFbR>69~TlToaJ7NI9oAaF+Y{m$SC(=&0;`E3I8sB8dmmXJmd2qp-{4S*x#<@^2rt87o;uS(dqpct|p8_?&Mykwlkzf@^?SCKw9Ee+a;pLk#lp`G^C?FJ0iWYEAIei>+^66T+E_GJddG)y;7jJ-ZXqx@aZE2IaQbw2Sk^>Ws^BpZFSB9<M_Bl-j-2ks(AFFtSE9ZvAu6oZ0Ty|zU2{86noW>mu$B))0H7~P_=K?_o7&k2-U5VV<>>w)`;^^U7GN5V^KqEpYMJxryRGTS|%>B@o{N3)Uvf}z^sdK7U@|wTSB1GdoF?28sQU^7~m?9GjWGk-Cl5Ln*%boFio#Be9RE5YY6Vr=<_ST;8h@%k9!9BXaEJ(OU0~hZoq{V9ox!S~Af!=pY$SOZGnBLONmmGz(yEMeNhI(!Z*otTd5U@K0rX(TSQ-`HB5vPsX93?>ovl<Tb@N8KSbOOGfpqYvLN~2VQGzUf-&1T5a>leyQ`T(FP93r-A9#9h>YMT%<@lK#1yJGDU1?=#KDx|Gc!*I@faq$$(J=jEo2blq%PpFur&;Ruhhs&1%Ot?UW0`u~9%xwKt=7gzt>*^Ys+Ty}}en-s_XQiuW<KrTWh<Tn5!;6YJ<XK?Y{@0@uZkES%{Z7d;Q9~Iq+~-30HKXrMyf70Bo(U-2<93z(ZWkFu_L@pO5g3;2l{B!dtBS}8TEKPJUQ$niA6nHsCqLGPMzS%n30@",
"B31R)vSkCwfWt3%PJ+DJroF*Tw9=c14@e&Won{PdInDApknNh5~Igg=gHS(C&bCDjJ~{U3#s?%uydr7_&Ps*x8~@g>n>E>`eBke$0)7@-kDe4+UKg)VF@uAQcdZaPnJebi4DHD1??jT%);74);IMQ+BTE~pq%b2sA<jpuh-$@#<Vo0h6PcZ#>}geXq}!t%wRu&i7}Vq*drt}ZXvPMrX;a<lR!n(-*(_=hejerigHzZvHLlzDGcGTdOFlHO(TgGKW-LM+EF0KaUq>a@r4Jde481Yx5Pelq~jzL$dU$0OG02-CY&7LZx;E1}DoL;fMOFmF^57uEaR`F2aq@6wXlll9Q*f0nAf2)mqf1L^bmE0Z=mUui0K(cd)mH@XGY#q*<dlophdg}KIVgNyMmC_e%$f^V&?$1Pa19EiC+GgG*(U>h{VN+!Pe<hiuWIGem^m-`5eHW1@&`CSSgIbR+fndN6sN{b>#PCp-6!PFzCRJ~G(DKjYRd$P$5v+sprT|RN7I~#Kc=a9Z<gL&J@?zQ66C+$r^l_T?T^l6Cwn()Er*3bQE{T4$eL5*h+WX!tjEg<e_V2DRK4j$;Iw%ke3rfO=wJDmWXWxh#OIkH!fTp4n5p5+(rUIp9XMt{mXSH6uQWrVB3IIj}JS;B!N%7V8QW_P26yP|qxm*F?2xRCgGS;jH>;yNNNb<rTCtIBdh1Xg_FrHuN_Jez?uIB(?Ua8XRt8$MppL(UuR4=M|yb>JF-*3)@X=*$rIM0)n1O{(rPhIpIW@V%Y<mR{U&3*8K3pvxau3iOunv7sE%tE%Y%+a*h52B|P!t;hJiz)5Nc`cef**1U!9Wx>1rqb#}BTG7r|;ylD1nJ|j#P3vj6PDLa)lWPoLxJo{YLEjT|T3)7*)uyBFv<?=8w_k6LiaptbJRX3wvoKsF6X6NCpO^p@>lxh&ZDijCjCg%0HIL;EX7U=`-i?^;N3u|(P)&nMUdmaf-qcbr%3By)M6l9T8>uO#U{p*sbO-aUYgoCRDqgwEiBbe`T3HbKPJ*`Kwg)s2x~*S<909Px90x2Zx;5ZfY0uFo401c}h*eV%+{)x=AOh##7oE|iv>0$*3fJ6k7><I6-d5{P=XVy0h^$H3smqn%*WtJUQ9(yrZez7GQ1yhNb;%7$C~=JDDff*Kl4bdKB4Cg8sf;)4y0G6uhC3)jV%#KLwn6we6Y2s^#o@_J=kEigj0X0i50ji{Y)FlgAZkdS>S=805p#u@0aQUm*A&TF%Cv8P^;~&8aUfOMN_2Cb$9>YI{l-Caa08b7Gjbstf>fxD14wBo-ax0v$25ZFR3RApi=<oT*WsP{f8}owAShM@4@C0BF@=>@I{_>7guH`A?@_|2XvjL<wVk5{>x7>WwG<b1sT4j$SPCxZjds<Djs<<c5F)B$_H}=`$=@Sqy%iWhroFP-$0TmN0|llE+@KWaFL%`|S$9Rq$?tK3Gc_!OYvo9m%(w73dc@&!Z_n5C0dTBWu$J3h#NaD}LMeG(Y6t!uky7p=5xl~8LEGLZCOuWbqD{ym<+NrVxz8Ch9WY4~r!L1K!?r(Y&yEK)M{=%=cU6@y{*lMB@^)M<4h_P%G7s#8n6x%q2B$G*@6SJU-x&=Zi%7+dVAD=9A+jcSS~pF)M2M(s2aon9zd#Hdxi5VSsq*-Bx1;cERa#2<joQaRXOB#9H2(NzmmWp}?c1=>ybd_4OAcy*JP?eJDTf|~iSmp#?la<iuK{2lmg>iyFo{t$93UasKTOknj!xpmainFm`$!sdmof!Hbpb+iKfZzraFc5M<>TdcwxrlHqpYm__g)w7-CcS2DH@0iE$s1U>knZ#me~Vwk%h)|4Tc51n(!P*rf+Cwj{uS>AQbr9rC04!-Q#L3U)SsLOtjaO1lTEgr(X@zstItz#wyhQPCqZW9xsDTL&N9Q{3x%)T(rir;Y-0)Tt;V;us~C}6+NARPTteRZ*)N(fNU<WW{l<?!D4<Q=*G#@@wR;uEM{<4lr0Mr*wg<Y8(H_)EY^pWtu3Guq3PR2d|slchz=OBM@FkUc<{)F#l^4`DmA4sog-@Ja_w5Q4W2jQCoK!ADT{2F-k<YNzWR8g<?RTaa>ee?^PeERUzip3I7t#;y?ew0mfwz)s-Mh+n*TxgUt`cskc#8Qph)_wKLC(#vA{;n%Zrwcrr0WXWVmR6r%CyKf>81&fuekldox4gCR4_r!28lmf#@5kj=RJ)3sl;#2J4cZB&cfrXyaM=C{5_es!&!@G4=_OXC4gpU*Rst?Lv-$4^koyM8oRqZiH_*Gdf5n&%`N^Y#0oSWX63G`!?w3$i>uj*6)cc3%t{^3)B3cGS^i(wKhqDGI?nY^uLeogZ^)?SYphw&m$WcUdvQg8at{gse~(+=y-vlL{kk;3^4p$cZHT5Dnsv^T)Z*yqRCCB`%Q4{j>>kAN$-fKbX?EHRtrFS!4LwzL+_itE}$#`BER)fignHPkfmRqRqC*xV5U2kyabI?4EqXwDirbmYmkqxes{UTF8t5H2A~^w%!V@$!)rhvn5lu=ylio5<%`O@IplF#HJDPrThbwjCA=%&Nb0S4hHOT%WdY2;c*Hr!%o3Uo09Aw>4AIFFN44KBUoQ@w6+-wfd_gMgQ``*H3*#J;F{xS?1dS)zVX{vz6$;uwzWsXX0Mm;z(JmV}KlpD-cXZbRz3!zZM|0YY<t|W7B-P(*YbdZQ-UuBr!=~CxM@g#8ip#gouITw`O<GkdN}COLbAU)M=IgycpsEv*gR&qMTXT5c9KH*e?<hgVb9kNSxL72L>WkS<F&UYjYFwZAERff~ZoK_=kE_TU;4;WquB}>#M3#V??1%h??bY@7KhBBD`57&t>Sz|`R)$ptUY|wNmz(Y+e~%1QHy^$Sd%-wydEqA!!JZ#w7k#_$5H}qB{Mo)@bUyl?CImEmB*OY_SdX+e7_fo^J|gx8!KM_eHS>-f7ZS`%)F{ULlAS;n+QF5FiyQ)VcFUq?=h)0iMBsnUnremU{H+#_awqdwlIT?J?VZNLvvuoy3MBsY+sWsO`J4V(kSKzdf)71`Z$Q)9>~46W6y$++$~XwXME@#@Me1DkU!!0IYm?BBkkhqcq|uiod-%z>ig?*VTMKfyRx>S#qAIzp%VWYDPa}wrC%e4*dl(Q&+!1}ha`L`Fm}LmOf-{T&;r#PE82WY@O9yzUS7dzd-iKuUxgoYtF391~LVMN!bM$ND_bn4=N)BsI+mUl~86+y!m$53u60y93NwM3)7`vaEM*!hx9{U10p6hM%8|GEi*gu(u`G$P7OJwB<wruxrirboCFe`V5gwJlIK8UmDOkX6+fd1O=b$4D!$znN~{XwQ;zaFy)(_#l-CUhnUebWdjBP`McR_l@5IwAE{vO`=X5@}w7^OzG(LkG1%rF4(7YFq4aKV;l{VYhcTAW?mBxJrH5LG+J|31n+Lc53+U(CDg8a9f~SzKNd-o1E})6B%jZM~fXVB!C#pCX&>8<vkk~oa*LHPmSY4!2HA2O{0hI_>PCRFN%aq0x=pL9EjQ>pLB{ldW>sjS1+)F^RfWsx_^AQEP1w%>G7(F^2}?7L-r^YLcCpeh2j2W7rrx2Am426F#4+Cl>v9gDQ7|^eb#2s7*cz6H@e}O>ES;*TJ5AxY%eq&N7SiPQ|jL|Wz`euFl($2G$pHJS&a|#uYWYdUTyj+>ZVULKC;bXpuk@3u${Xop%-x#v3NaT4Z)k#1>NOB`1iZWoZUS5qeeGL%Ew;SYXA9PdWIFTgw!bs%-P>f6B&I3l#)*ZL)MoaXaV3@_=!`mX?q48lmr4LUY*)({vczlx#rJAI<)X`5&{hRk4U&w3&?$6an?ayhuv+nAJCc!zVY&GV-Ft?dO@4q|DS}F;a20poQepv_{snrapW7l(WRz}OJow?IRYJY0_=nDP0u{Vu<o-1u)ep0>yiWa=q)PwMkhxb|IT%o>9yCmhUwa~{HfrP#bh{~YP^A5yU|{QL}nX=0Q<6niU~N@l}Ll{-m(co`EA{M#J%REw#T$U>4F9%I9`Mltd?IZkM&(h{@dMiDnRiN@t-aM3psa!cq}fVwCkSyL0_>of4x@em06(LH1pqEHOr@=ab_4l&Yy@4ThCJoE4~LgeLE7bB7jqZ3oPK5aJ>zNi1S6>KuFicnoNZ8?ePk{H3?dG8&Z<",
"YsVOSa1~k-L!f0Euw3m@l#;L{F$ZHws@eKH8_P8U5LG+KDu_Dz5SWs1^L!uECb-`_QK7T%7R@|Loicsf}K#v@N&`X7jxCU@w$vr<r&XCUT5!fX~4$1iuuxF#=S$?o|_pBee;HQ*kAJ_*Y3pEjPc$!o&eyXXBr28jz3?+<8?AlqqH9$YxS%uzhMaUFo0VO=Gd$8`Gc?h$#%Lb(V$ag3u-2cT4B#H?ir`IS%?!#*Q;c@{%{%G}hL9T#wZ(h97%Ta9C;puk|WJnlYyp-wHo&wR9(eqhRCx=<E%n3@Thm98Xzi+3d8Gm=zddP_H3ivb)^!=&#?Sxb59bmoSv$T=M7nhj+1>iV<JaO(Q>|7R2-pEqnMnZk4V#iG9P_=#7%3weK7gosI7hvLLMitqQZ4F|rh*%8lJ*GdsFQ?+54idRSp-QtYjOAxx9Lps{Jt0VA3h3KpU$2{Y>p6~hAxIduzmWd_iNTM6t7RkLky_;*(20LX5OF)N&3oYj_YeR=S-?6k3hb<g`u^1`Ad@e^FwD!3<chckp&BntK91KP-|aSc40ruiwXGLnRa8@oMo}aFB@J~0l4^!qd~p#8WOd3H^+u#PAY2siyE*blT;mgjedA8}EgRROi(ql7G`g&zyIPImi*zUg_L$nvFCluGIg%&oeD%nvbH%2YH8YRSlSI}!=Iimmy1E<2sG2kFpCg@OYcC`lx@w$Ou88%l6mQP;<U@};c!=o6R{0Tp(AdO%*@nLX&ORz8Vm(M8UJsq~k-?V*`1@>89qhcKwq16dBX9;rphr4~k!t@}${il01!utKmy7ua&wPSrpbatjuOm8Zrkhad$p2V#$z2#r3b$-&dQhe`BscY{ZmKKrqW3o2%xsKF!!T1z+W~h&cO<c61MXtIxpcknich+O7Ox$qGKtsROk3lrDIj2N{FqiFbW}AyA7mMTIM~zKT@I%REpxFJZ@~&GrG#DBkrdf^MtrP8elW}XSzxpj5S9GMdP1VX$*X@6@lM7j%(?Mo55AU<-%7PP?{Hs|G^y~@yv=)S=Q>L~^#u)c?^Ro%>R?GG-i;bQ9ClC2^qg!e$10hM8Mt)q(Qs1}@Sc&p8yy}+B}nY{ISu8`j`HpARRx<lR>P`1x@hr#pEdcQ<;YSff0PQoGbHHht#}AKNwFmmbUDEV+}QDqUPuzVV*`mZWy4ZknnbnKDDd~}jUzmBw{WJcZ1tSMh5$w"})
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
local seed=4118488253
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
if cb*65536+ca~=2341199616 then error("Snap VM integrity check failed",0) end
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
        p.code[pc]={[5]=opcode,[4]=a,[8]=b,[3]=c,[7]=d,[2]=e,[1]=aux,[6]=size}
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
            local kind,index=ins[4],ins[8]
            pc+=ins[6]
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
        local op=ins[5]
        local here=pc
        pc+=ins[6]
        if op == 4186 then
local a,b,c=ins[4],ins[8],ins[3]
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
elseif op == 58024 then
local a,x=ins[4],ins[1]
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
elseif op == 63578 then
local a,b=ins[4],ins[8]
r[a]=r[b]
elseif op == 29571 then
local a,b,x=ins[4],ins[8],ins[1]
r[b][k(x%16777216)]=r[a]
else
if op < 41534 then
if op < 16880 then
if op >= 10499 then
if op < 14312 then
if op >= 12057 then
if op >= 12451 then
if op == 12451 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 12057 then
local a,d,x=ins[4],ins[7],ins[1]
if r[a]==r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op == 10499 then
local a,b=ins[4],ins[8]
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 14805 then
if op == 14805 then
local a,d=ins[4],ins[7]
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
if op == 14312 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 4437 then
if op >= 1750 then
if op < 2741 then
if op == 1750 then
local a,d=ins[4],ins[7]
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
else
if op < 3785 then
if op == 2741 then
local a,d=ins[4],ins[7]
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 3785 then
local a,d=ins[4],ins[7]
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 1597 then
local a,b,x=ins[4],ins[8],ins[1]
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 4977 then
if op >= 5839 then
if op == 5839 then
local a,d,x=ins[4],ins[7],ins[1]
local values=pack(r[a](r[a+1],r[a+2]))
for i=1,x%256 do r[a+2+i]=values[i] end
r[a+2]=values[1]
if values[1]~=nil then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 4977 then
local a,d,x=ins[4],ins[7],ins[1]
if r[a]<=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op == 4437 then
local a,b=ins[4],ins[8]
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 24835 then
if op >= 19877 then
if op >= 21646 then
if op == 21646 then
local a,b,c=ins[4],ins[8],ins[3]
r[a]=r[b][c+1]
else error("Snap VM invalid instruction",0) end
else
if op < 20440 then
if op == 19877 then
local a,b,x=ins[4],ins[8],ins[1]
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 20440 then
local a,b,c=ins[4],ins[8],ins[3]
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 16880 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op >= 36996 then
if op < 38150 then
if op < 37189 then
if op == 36996 then
-- no operation
else error("Snap VM invalid instruction",0) end
else
if op == 37189 then
local a,b,c,x=ins[4],ins[8],ins[3],ins[1]
local n=c==0 and top-b or c-1
for i=0,n-1 do r[a][x+i]=r[b+i] end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 40091 then
if op == 40091 then
local d=ins[7]
pc=here+1+d
else error("Snap VM invalid instruction",0) end
else
if op < 38557 then
if op == 38150 then
local a,d=ins[4],ins[7]
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
else
if op == 38557 then
local a,d=ins[4],ins[7]
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
end
else
if op >= 30922 then
if op >= 36159 then
if op == 36159 then
local a,d,x=ins[4],ins[7],ins[1]
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 30922 then
local a,d=ins[4],ins[7]
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 29155 then
if op == 29155 then
local a,b,c=ins[4],ins[8],ins[3]
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 24835 then
local a,d,x=ins[4],ins[7],ins[1]
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
else
if op >= 54662 then
if op < 57296 then
if op >= 57244 then
if op == 57244 then
local a,b,c=ins[4],ins[8],ins[3]
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op < 56212 then
if op == 54662 then
local a,b,c=ins[4],ins[8],ins[3]
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 56212 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 57651 then
if op == 57296 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
else
if op < 64351 then
if op >= 60405 then
if op == 60405 then
local a,d=ins[4],ins[7]
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 57651 then
local a,x=ins[4],ins[1]
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 65359 then
if op == 65359 then
local a,b,c=ins[4],ins[8],ins[3]
r[a]=r[b]-raw[c][2]
else error("Snap VM invalid instruction",0) end
else
if op == 64351 then
local a,d=ins[4],ins[7]
r[a]=d
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op >= 49158 then
if op < 50520 then
if op >= 50146 then
if op == 50146 then
local a,b=ins[4],ins[8]
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
else
if op == 49158 then
local a,b,c=ins[4],ins[8],ins[3]
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
if op < 54631 then
if op == 50520 then
local a,d=ins[4],ins[7]
local limit,step,index=tonumber(r[a]),tonumber(r[a+1]),tonumber(r[a+2])
if limit==nil or step==nil or index==nil then error("invalid numeric for loop",0) end
r[a],r[a+1],r[a+2]=limit,step,index
if not ((step>0 and index<=limit) or (step<=0 and limit<=index)) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 54631 then
local a,b=ins[4],ins[8]
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 46068 then
if op < 43738 then
if op == 41534 then
local a,d,x=ins[4],ins[7],ins[1]
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 43738 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op >= 46865 then
if op >= 47290 then
if op >= 47844 then
if op == 47844 then
local a=ins[4]
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 47290 then
local a,b,c=ins[4],ins[8],ins[3]
r[a]=r[b][r[c]]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 46927 then
if op == 46927 then
local a,d=ins[4],ins[7]
local limit,step,index=r[a],r[a+1],r[a+2]+r[a+1]
r[a+2]=index
if (step>0 and index<=limit) or (step<=0 and limit<=index) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 46865 then
local a,d,x=ins[4],ins[7],ins[1]
if r[a]~=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 46068 then
local a=ins[4]
close(a)
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
