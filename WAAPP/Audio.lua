local C=string.byte;local B=string.char;local U=string.sub;local I=table.concat;local l=table.insert;local R=math.ldexp;local J=getfenv or function()return _ENV end;local l=setmetatable;local D=select;local c=unpack or table.unpack;local t=tonumber;local function f(a)local e,n,A="","",{}local c=256;local o={}for l=0,c-1 do o[l]=B(l)end;local l=1;local function C()local e=t(U(a,l,l),36)l=l+1;local n=t(U(a,l,l+e-1),36)l=l+e;return n end;e=B(C())A[1]=e;while l<#a do local l=C()if o[l]then n=o[l]else n=e..U(e,1,1)end;o[c]=e..U(n,1,1)A[#A+1],e,c=n,n,c+1 end;return table.concat(A)end;local t=f('25R1U2751T1R2751U22523623F23F2321T1L27922523522Z23423E22A23523523223F23E1S1V1T1T27922421B21727923I26A25P1I26M22N1T1O27922G23J23H23F22F23E2791U24626V25A24128828A27522923G23823F23H22Y1T1Q27922823J23723F1T1S27Y21428I21H26627325Z2881P27I27K27M28G1T29E27522N22Z23E23B23522F22I1T1M27922623029P29X22Y22V1T1327922J23422Z23721C22N23423B23723J22Y29P23429W29Y23B2A02A928V2AG2892792202352362A723F28I27921M22M1T1G27922B23522W23F29223422Y22L23J23428E23627W27922K22V2AV27927221F23J25822N27924U21H25V28628827827522623523B2B828I23C22X2BN2BP27524E24125R2BU29J2BG2AE23A22Y22Z23G27926621W24H25Q25G288152A42A62A82AA2AC2AE2AG2AI23529Z22V21C22L2CZ2BJ1U24E26X21N24H2CO28X27922H27C2D51U21A23R24D22S2C61U22M21025T2BU28I25I23V23I2BO2AP2752D323C23C2C028I21D1N24Y2702DM21Q24T1B2E62BV27922222X23B23122Y27923Y21824H2CB29U27522227P23622E2AS28H2791I21724G2572DM22M25O24I2EO2792D323423C22Z23127S28I21Y24F25123M2E825U2BT28728I24222D2C51T1J27922I29X23423922523727P22Y23A23B2D522M2441127026U28827H2752FU2C02392DZ23C27D27925A23V24I2732G92CC27522523A23523H2392FD27925525025C25L2DM1U21M22O25D2H127924E24926821M25I2ED27522A23J22Z23D23A28I25A26M23X22O2DM23I21R25Q2DR27926Q25Z2DV28828Y27528G27C2DX1U22123F23B2HJ2EJ23O23R2IC2IC25J1X28I22Y26W22L24G2H226W22Y24C2F12DC27522C2A72321U2E02IX23C26W2IG2791M2732IK2H224M21426D23N28827X2GQ23J2EW27525625X22E23W2E81B25O2HU2751K1Y22I2DW2JC1U22427L2AW27526M2J127525826T2J528I26Y21E2IP2HZ27I2EG2372H824122625S29C28I26721C22I2IL29T2KB2AC2I22DG2BK2K11U23221D2KM2H21D2352KH2881I2F72352F92FB2AG2292302CI27923K22N25P2KI2C721821D2LG2HE1U22627L23H2HK27525A23924225326X2DM2662102212LW28O27922N2AD22S2GW27524625B24R24B2H21A1P2FQ2I02I523J2362391U2192MO2MP2712KU21O1D2KY2772KP23423D28I22R24G2CB29K27A23A22Z2E027C2CJ23M2672N32792212G22EI2N92751E26F25K2JO1U26M21X25R22Z2LM22L23A27D23028I21726H2K527925I21W25H2LE2IR1U22J22W23B2362CJ23O1Y26U2H727522M25V25I2JO22M26R26M2HC2M327522E23B2322EU2IV2C722T2642CB28P1U22I2BB28E2182981I2KY28I25M24924H2IQ2P22P42BC23F21928I26I1E2PA2792402462PE29D27I2AK22523F2AE1U24W22H27322S1A24W26P2K127221U21W2EC28I23A21Q1Y2IQ2BW1U2222G22FW28I22W2682692522DM25A21Y2852FM27922Y21U2MH2NE23J2B52PB26D24T2LE28I22P26J2J52BF27522J2PY2C71825226U2GO2MI28C2362OC2GJ26Q2O127523A22V2K91T1N2EE23A23023522X2D32E22QW23523O2BO28I1E21H25I29C2O72RD23122V279232152662ND2GC29X2OA2MY28I26B21725T2SC2JU2252AK27921Q25U25M2NN2372182702SC2RW2GQ2DF2322PW2RE2LN24224L2JO24E25R24A26V2SC2EP1U22B23J23023J2312QK2792K02602P127I23H2TP2M81U23I22P24C2482DM1E24J2JN2QV2751O26T2HY2O722L23623J2OX2D621J2712712LH1U21Q21Z25N2SL1U2OT2OV27Q2P72BX25W2622CB2JU22I2G32791E21625G2OM27325L2OQ28I25K1126V2H12GP2P32EH23D2FB2EJ27926R25325Q2OH2U21O2OL2UB22M23X26F2OQ2942792OT2MW27522G2UI23B2NX27523Y21S2632CB2QH2PH28E28I24526E2RQ1U1Y24F2PS2W61U2UH2AC2LC27525E22S2K92FN2712RA2T72MJ2TS22E2BB23E2312CJ22A23B25R2DB1D2TY2U023E22927R2C023D2LO2372322392C01T2CQ2RC2CS2A92AB2AD2AF2L62CY2D021C2KR28I25S23B2SB2LM2AA23D2302SG28I25T24J2382DM27223925U2NN24G25J2UF2QH23223J2WA2312O723D2912931K2DD23F22Y2PW2302OA28E2VK2262UI2BI2302YV2GB1U27O2TZ2362Z923J2ZB2RV2F723A2TP28D22Y23F2302O722E2PX23E27G2Z12B92G223623E23023F2342RB1U22F2312LM27J27L2ZX2N422I23F2EI2RZ2A12X42212CZ2392312YS2Z72MI2TO2XS1C27927O2JE310C27M23122F2B82352ZV2JE1T2Z02W72WA23F2Z42B52ZT2MI2C42SX2JY26U1X2ZM2BX2ZA2ZS22H22Z23B2VK310T234311P311R310S310522Z2KO2RC2FZ2Y02342YV2TM22322F2O9310522Y2YV1H310W2EH22Y22F2ZR23729W310H2FC2ZX2RK311A2B02TY2RZ2RM2XM22G2TQ2922O72XC2EI31202QI2B62322UI2ZR31172DD2RZ22Z2322D32362CZ2ZY27522K29X2I921Q23G2AT2DG1M29527521O2AW1028I1V2792Z021A275313V29527X313Y1U313V28Y2783143313V28A29E31481U29U313V314C2RW314F313Z1U2Z027H310V1U2952FS2NJ314J2L4295314C2B1312D314C1E1U1F2DH314J310V27X314Z279313V313V315727928A314G1U2XG314C2Z01A1U314N314P2V7314S314O315231441U314W315P31451U1B315T314D315E1U31562752XG3159314J2UC315X2RW18315X2Z019315J275315L314R315Q314T315X315S314C28Y16315X29U316931611U31693164315Q2753147314J2RW17316A1U14316J1U2CQ316L1U12316O1U3170316R3170316U3164314B314J29U2A3315D317K314J28A313T315K1U314Q3160315N314U314J316K314J28Y11317121Q317T2792A3317F315B31671U21R315X3154315X28Y313R314V1U314X317I3189317121P3183275318A3186316W318821M318B1U3142317W318H318D1U21N317A318T316R318T318Q1U316X315Q2RW21K317121L3174318I315Q28Y21I317A319B316R319B3196317H315Q29U21J3188319R314C28A21G316D315O317S3156313V316I318G319F315U21H317121E31602A3275319R3159319W316428Y314C29U21F319E318831AJ317721C318N1U31AJ319631AG318J21D31AK315D31AV3177313Y316R31AV319N317A21B318831B5319U1U2P7317Q319Z317U31AW317Y2MN317121631AP31B531B331AH1U281315D31BO317N1U29731BB315M316H315O31A3318Z215317121231AP2813196315C316Y1U213315X2101U211318Z1Y31743176318J31C9315G1U1Z31AP31C931C531881W31CA1U2IG317722M31CG317A31CR31CK2BP316R31CR31BL318J22K318831D631B822L319X316F318331A131BX318X31A41U28Y22I317122J31AP31D631CP315D22G31CS22H318Z22E31CX31BM31DR31CK22F31AP31DR31963198313V2RW22C317122D31DW31BF22A317A31E7316R31E731DP31C722B31CS228318Z22931EA319P2TN317122631A92B2316V31AC27931E41U2RW227317122431BE319G27A317A31F1316R31F131E33188222317122331F4315U220317A31FD316R31FD31D431EP221318831FP31B821Y31DB317R31BV31DE317V315Q317X31F521Z317131G2316R31FP31EH31991U21W31CS21X318Z21U31EO313V29U31GA31DZ31AP31GA31FB315D21V318U318W31FZ318Y317721S317A31GO316R31GO31GM31C721T31GP31FG31DI2U2317A31H1316R31H131FN31GG1U23J318831HD314C31CB31CD31772CI31BY31CK31CM31B823H31AP31HD31HA315Y28H315D31HU31BR317P316E31FV316G31FX31H328Y2AV31CK23C31AP28H31HS29U2MZ315D31IC31BR2HK31BU31I11U31A231DG318Z23B317123831AP2MZ31GZ31G82MM314C318C31HL31BF2OC21A314H315Y2MM1E2L42752MM31G731E51U2KD31IV318V318Z23431H329U31JB314J2Z023531AP2KD31J831EZ2KV31H2317723331JG31JQ31CK2NX316R2IV31JO2RW2XA31HG1U2EJ317722Z31GF315Y31K231JJ1U22W31AP2XA31IA1U22X318831KI31B822U31FU31BC31BW31FY313V31G0315U2SG31CK22S31AP31KI31IS31J922T317122Q31I31U22R317A31L1316R31L131AS317A22O31H32RW31LD317722P31AP31LD31K02D631CS31CU31BF24F31K829U24E317124C31AP31LT31KZ31JP24D317124A31L424B317A31M0316R31M031LY2RW24831JR31IL3177249317A31MB316R31MB31LL24631CS31K531BF24731LR28J317131KD316R31ML31LL2442DH31J131IW3151315U24531JU31MX31CK24231AP31MX3196313X314J3141318Z240315X314A317A243318831NJ31CK24131KN31FW31IJ31DF31GR31DH314Z315131JC315528I31NJ31M91U23Y31MC31NS318Z23Z317A31O2316R31O231KG23W318831OC31B823X31NO31II31IK31O4317723U317123V31AP31OC31HS2RW23S317123T31OH31DD31NQ31KQ317T31NV31MD31BF23Q317A31OT316R31OT31O023R31O331KR31GS31BF23O317A31PA316R31PA319629U31BM23P318Z23M318831PN31NW31OW31A031OY31H32Z023N31NG1U23K31AP31PN31KG23L318831Q531B825A31PT31BD31IX31F525B317125831AP31Q531LL2593171315I31IH31OX31OJ31PC31DH28Y315W31J031EP31QK1E318M27531QK31O025631PB315R31PD31F5257317A31R2316R31R231OR1U25431R328Y25531QA31KP31JU31RE31CK25231AP31RE31O0253317125031K828Y251317A31RR316R31RR31O024Y31IO31L424Z317A31S2316R31S231KG24W318831SB31OF31RI31I2318G24X318Z24U31ON31AP31SB31KG24V318831SP31B824S31SF31PV31QC315U24T317124Q31AP31SP313V314N313V24R279317Q24O2SY31HZ29524P319X28Y24M2JY29528Y2953182315O29524N2UQ31TB1U24K31TP31TM1U24L31TT29529524I28I31ND2AW316427X2MI1U25F1V313V21Q319128A27824J315J29U29U24G28I29E28A29U2951O31491U25H31U9319G313P31UR31UT1Q31UV31U831UA31UC31971U24H275316C28A29531492FS313V25N31UT31TI31UV31VD31T3318P1U31T927521Q27X31581U31TD314N27X2662JY313V27X31TK314J313V26731TT31VP26431W2315Q26528I2JU31U331JD31T3314J26231T731HZ26328I316C3140315Q1C28A313V31VL31W5313V31VR2761U31TG31WA31VX31WQ1U31TO31TL31VP26031WY26131WY25Y31WY25Z31FU31WP31UB31TU31VR317931TF31TH31H431VY31TU31X031TQ31X331TL31TY1U25W31TX315O25X31XS29525U28I28Y316431TL278313V25V31TT27827825S2UQ316931WN1U31Y421Q310V28A28A31Y831TL31YG1U25T31UK27931FY29E31J1314329E25Q1U27431YO1U29E316U3165275');local o=bit and bit.bxor or function(l,n)local e,o=1,0 while l>0 and n>0 do local U,A=l%2,n%2 if U~=A then o=o+e end l,n,e=(l-U)/2,(n-A)/2,e*2 end if l<n then l=n end while l>0 do local n=l%2 if n>0 then o=o+e end l,e=(l-n)/2,e*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local e,A,U,n=C(t,l,l+3);e=o(e,30)A=o(A,30)U=o(U,30)n=o(n,30)l=l+4;return(n*16777216)+(U*65536)+(A*256)+e;end;local function a()local e=o(C(t,l,l),30);l=l+1;return e;end;local function A()local e,n=C(t,l,l+2);e=o(e,30)n=o(n,30)l=l+2;return(n*256)+e;end;local function f()local l=e();local e=e();local U=1;local o=(n(e,1,20)*(2^32))+l;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;U=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return R(e,l-1023)*(U+(o/(2^52)));end;local R=e;local function d(e)local n;if(not e)then e=R();if(e==0)then return'';end;end;n=U(t,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=B(o(C(U(n,l,l)),30))end return I(e);end;local l=e;local function B(...)return{...},D('#',...)end local function R()local t={};local U={};local l={};local C={t,U,nil,l};local l=e()local o={}for n=1,l do local e=a();local l;if(e==2)then l=(a()~=0);elseif(e==0)then l=f();elseif(e==3)then l=d();end;o[n]=l;end;for l=1,e()do U[l-1]=R();end;for C=1,e()do local l=a();if(n(l,1,1)==0)then local U=n(l,2,3);local c=n(l,4,6);local l={A(),A(),nil,nil};if(U==0)then l[3]=A();l[4]=A();elseif(U==1)then l[3]=e();elseif(U==2)then l[3]=e()-(2^16)elseif(U==3)then l[3]=e()-(2^16)l[4]=A();end;if(n(c,1,1)==1)then l[2]=o[l[2]]end if(n(c,2,2)==1)then l[3]=o[l[3]]end if(n(c,3,3)==1)then l[4]=o[l[4]]end t[C]=l;end end;C[3]=a();return C;end;local function f(l,e,A)local n=l[1];local e=l[2];local l=l[3];return function(...)local o=n;local e=e;local U=l;local I=B local e=1;local a=-1;local B={};local t={...};local C=D('#',...)-1;local l={};local n={};for l=0,C do if(l>=U)then B[l-U]=t[l+1];else n[l]=t[l+1];end;end;local l=C-U+1 local l;local U;while true do l=o[e];U=l[1];if U<=21 then if U<=10 then if U<=4 then if U<=1 then if U==0 then local e=l[2]n[e](c(n,e+1,l[3]))else if not n[l[2]]then e=e+1;else e=l[3];end;end;elseif U<=2 then e=l[3];elseif U==3 then local a;local U;U=l[2];a=n[l[3]];n[U+1]=a;n[U]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];U=l[2]n[U]=n[U](c(n,U+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];U=l[2];a=n[l[3]];n[U+1]=a;n[U]=a[l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];U=l[2]n[U](c(n,U+1,l[3]))e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];else do return end;end;elseif U<=7 then if U<=5 then local e=l[2]n[e](c(n,e+1,l[3]))elseif U>6 then local e=l[2]n[e]=n[e](c(n,e+1,l[3]))else local a;local U;n[l[2]]=A[l[3]];e=e+1;l=o[e];U=l[2];a=n[l[3]];n[U+1]=a;n[U]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];U=l[2]n[U]=n[U](c(n,U+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=A[l[3]];end;elseif U<=8 then n[l[2]]=l[3];elseif U>9 then local e=l[2];local o=n[l[3]];n[e+1]=o;n[e]=o[l[4]];else n[l[2]][l[3]]=l[4];end;elseif U<=15 then if U<=12 then if U>11 then n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];else local e=l[2]local U={n[e](c(n,e+1,a))};local o=0;for l=e,l[4]do o=o+1;n[l]=U[o];end end;elseif U<=13 then local U=l[2];local A=l[4];local o=U+2 local U={n[U](n[U+1],n[o])};for l=1,A do n[o+l]=U[l];end;local U=U[1]if U then n[o]=U e=l[3];else e=e+1;end;elseif U==14 then local l=l[2]local o,e=I(n[l](n[l+1]))a=e+l-1 local e=0;for l=l,a do e=e+1;n[l]=o[e];end;else n[l[2]]=n[l[3]];end;elseif U<=18 then if U<=16 then n[l[2]][l[3]]=l[4];elseif U==17 then n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];else local U;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];U=l[2]n[U](c(n,U+1,l[3]))e=e+1;l=o[e];do return end;end;elseif U<=19 then n[l[2]]=n[l[3]][l[4]];elseif U>20 then local l=l[2]n[l](n[l+1])else local e=l[2]n[e]=n[e](c(n,e+1,l[3]))end;elseif U<=32 then if U<=26 then if U<=23 then if U==22 then n[l[2]]=n[l[3]][l[4]];else local l=l[2]n[l](n[l+1])end;elseif U<=24 then n[l[2]]={};elseif U==25 then if not n[l[2]]then e=e+1;else e=l[3];end;else local e=l[2]local U={n[e](c(n,e+1,a))};local o=0;for l=e,l[4]do o=o+1;n[l]=U[o];end end;elseif U<=29 then if U<=27 then n[l[2]]={};elseif U==28 then local A;local U;n[l[2]]=l[3];e=e+1;l=o[e];U=l[2]n[U]=n[U](c(n,U+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];U=l[2];A=n[l[3]];n[U+1]=A;n[U]=A[l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];else n[l[2]][l[3]]=n[l[4]];end;elseif U<=30 then n[l[2]][l[3]]=n[l[4]];elseif U==31 then n[l[2]]=l[3];else e=l[3];end;elseif U<=37 then if U<=34 then if U==33 then n[l[2]]=A[l[3]];else n[l[2]]={};e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];end;elseif U<=35 then local U;local C;local B,D;local t;local U;n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];U=l[2];t=n[l[3]];n[U+1]=t;n[U]=t[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];U=l[2]n[U]=n[U](c(n,U+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];U=l[2];t=n[l[3]];n[U+1]=t;n[U]=t[l[4]];e=e+1;l=o[e];U=l[2]B,D=I(n[U](n[U+1]))a=D+U-1 C=0;for l=U,a do C=C+1;n[l]=B[C];end;e=e+1;l=o[e];U=l[2]B={n[U](c(n,U+1,a))};C=0;for l=U,l[4]do C=C+1;n[l]=B[C];end e=e+1;l=o[e];e=l[3];elseif U==36 then n[l[2]]=n[l[3]];else local e=l[2];local o=n[l[3]];n[e+1]=o;n[e]=o[l[4]];end;elseif U<=40 then if U<=38 then local l=l[2]local o,e=I(n[l](n[l+1]))a=e+l-1 local e=0;for l=l,a do e=e+1;n[l]=o[e];end;elseif U==39 then n[l[2]]=A[l[3]];else local o=l[2];local A=l[4];local U=o+2 local o={n[o](n[o+1],n[U])};for l=1,A do n[U+l]=o[l];end;local o=o[1]if o then n[U]=o e=l[3];else e=e+1;end;end;elseif U<=41 then n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];elseif U>42 then do return end;else n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=A[l[3]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];end;e=e+1;end;end;end;return f(R(),{},J())();
