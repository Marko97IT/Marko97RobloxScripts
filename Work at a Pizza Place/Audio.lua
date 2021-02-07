local D=string.byte;local t=string.char;local B=string.sub;local M=table.concat;local l=table.insert;local E=math.ldexp;local P=getfenv or function()return _ENV end;local l=setmetatable;local F=select;local A=unpack or table.unpack;local a=tonumber;local function Z(A)local e,n,L="","",{}local c=256;local o={}for l=0,c-1 do o[l]=t(l)end;local l=1;local function D()local e=a(B(A,l,l),36)l=l+1;local n=a(B(A,l,l+e-1),36)l=l+e;return n end;e=t(D())L[1]=e;while l<#A do local l=D()if o[l]then n=o[l]else n=e..B(e,1,1)end;o[c]=e..B(n,1,1)L[#L+1],e,c=n,n,c+1 end;return table.concat(L)end;local a=Z('23324L27524M24G27524L26U25L25C25C25X24M24U27926U25M25S25N25D26H25M25M25X25C25D24N24K24M24M27926V24424024K27525H22H23A24P22D26C24M24J27926B25G25I25C26K25D2822752192241521628928B27526I25J25R25C25I25T24M24H27926J25G25K25C24M24N27Y24328J24L23Y22T21W23028924I27I27K27M28H24M29G27526C25S25D25O25M26K26924M24T27926T25Z29R29Z25T26424M25427926825N25S25K23V26C25N25O25K25G25T29R25N29Y2A025O2A22AB28W2AI28A27926R25M25L2A925C29927923L26D24M24R27926G25M25V25C29325N25T26E25G25N28F25L27W27926F2642AX27921X23S25G1726C28J1L23Y22W28728927827526T25M25O2BA29925F25U2BP2BR2752112162382BW29L2BI2AG25P25T25S25J28J22T2731Q23923J28925A2A62A82AA2AC2AE2AG2AI2AK25M2A126423V26E2D12BL24L21121U23K1Q2CQ28Y27926A27C2D724L24521O2122672C824L26D24F22Y2BW29923H21C25H2BQ2AR2752D525F25F2C229923U24S1921Z2DO23P1M24W2E82BX27926P25U25O25Y25T28J21H2471Q2CD29W27526P27P25L26L2AU28I27924P2401R102DO26D23B1P2EQ2792D525N25F25S25Y27S2992712101E21L2EA22X2BV28829921526M2C724M24O27926929Z25N25Q26U25K27P25T25P25O2D726D21B25621Z22528927H2752FW2C225Q2E125F27D28J1521C1P21W2GB2CE27526U25P25M25I25Q2FF279121F23F2362DO24L23L26323E2H328J2111Y22J23L23H2EF27526H25G25S25E25P2991522D21I2632DO25H23O2392DT2792212302DX28928Z27528H27C2DZ24L26Q25C25O2HL2EL21R21O2IE2IE23G24A29925T21V26E1R2H421V25T2132F32DE27526N2A925X24K2E22IZ25F21V2II27924T21W2IM2H41T24322M21K28927X2GS25G2EY2751123226L21J2EA24W23B2HW27524V2492692DY2JE24L26V27L2AY27522D2J3275172262J729921T23T2IR2I127I2EI25K2HA21626T22Z29E29922S23V2692IN29V2KD2AE2I42DI2BM2K324L25X23U2KO2H425225M2KJ28924P2F925M2FB2FD2AI26I25Z2CK27921N26C23A2KK2C924723U2LI2HG24L26T27L25I2HM2751525Q2151C21U2DO22T24F26Q2LY28P27926C2AF2672GY28K141G1W2H424X24I2FS2I22I725G25L25Q24K2462MP2MQ21Y2KW23R2522L02772KR25N25E2992601R2CD29M27A25P25S2E227C2CL21L22S2N427926Q2G42EK2NA27525122K2372JQ24L22D27223825S2LO26E25P27D25Z29924022A2K727923H27323I2LG2IT24L26825V25O25L2CL21R2492252H927526D22W23H2JQ26D22022D2HE2M527526L25O25X2EW2IX2C926622V2CD28Q24L2692BD28F24729923Y24P2L02992351Y1Q2IS2P32P52BE25C2462992292512PC2792172192PG29F27I2AM26U25C2AG24K1B26A21W26724X1B2222K321X26X2732EE29925P23P2492IS2BY24L26P2G42FY29925V22J22I1D2DO152712862FO27925T26X2MI2NF25G2B72PD22M1M2LG2992622282J72BH2752682Q02C924Z1D2252GQ2MJ28D25L2OD279152212O227525P2642KB24M24S2EG25P25Z25M25U2D52E42QY25M21R2BQ29925123Y23H29E2O82RF25Y26428J25X25A22T2NE2GE29Z2OB2MZ29922G24022Y2SF2JW26U2AM28J23P22X2352NO25K24721Z2SF2RZ2GS2DH25X2PY2RG2LP2151U2JQ2112381X2242SF2ER24L26G25G25Z25G25Y2QM28J2K222R2P227I25I2TS2MA24L25H2622131Z2DO2511O2JP2QX27524J2262I02O826E25L25G2OY2D823W21Y21Y2LJ24L23P2702342SO24L2OU2OW27Q2P82BZ23322P2CD2JW2692G528J25124123J2ON21W2362OR2992372562242H32GR2P42EJ25E2FD2EL2792201C2392OI2U524J2OM2UE26D21I22K2OR2952792OU2MX27526B2UL25O2NY27521H26Z22O2CD2QJ2PJ28F29921A22L2RT24L2492102PU2W924L2UK2AE2LE27523D2672KB2FP21Y2RC2TA2MK2TV26L2BD25D25Y2CL26H25O2382DD2522U12U325D26I27R2C225E2LQ25K25X25Q2C224M2CS2RE2CU2AB2AD2AF2AH2L82D02D223V2KT29922Z25O2SE2LO2AC25E25Z2SJ27924L22Y1O25R2DO21X25Q22X2NO1R23G2UI2MJ25E29229424V2DF25C25T2PY25Z2OB28F2RY2NF2D125Q25Y25X28E2942MJ2TR2XV25327927O2JG27J27L2XC26K2BA25M26L2PZ25D24M2YZ2WA2WD25C2Z32B725Z2O82C62T02YI27522524A2VN26T2UL2BK25Z25Y27G2ZJ2GV2ML310B25G310D2Z72BZ310C25C25Z26A25S25O2VN2ZG25N310S310U2ZF25C2A82KQ2RE2G12Y325N310F2TP26O26K2OA311125T310F24Q2ZJ2EJ25T26K25T2B829Y25C25Y2FE2ZU2RM2ZY2B22U12S22RO2XP26B2TT2932O82XF2EK31132QK2B825X2UL311L2ZV2DF2S225S25X2D525L2D1310G27526F29Z2IB23P25J2AV25C2YI22C2992573106312V2792992YZ24527528229627X313124L28228Z278313628228B29G313B24L29W282313F2RZ313I313224L2YZ27H2ZI24L2962FU2NK313M2L6296313F2B3311G313F25124L2502DJ313M2ZI27X3142312Y31372YI29928B313J24L2XJ313F2YZ24X24L313Q313S2793149282313W3145314B313Z314S313824L24W314V313G314G24L31492752XJ2AY314D314Z2RZ24Z314Z2YZ24Y314L275314N313U314B314R313Y24L3140313M28Z259314Z29W315A315324L315A3156279313A313M2RZ258315B24L25B314Z2B32CS313F28Z255315Q24L3161315T3161315W275313E313M29W2A5314F316L313M28B312V314M24L313T3152313V313R3165315L314Z28Z256316223P316U2792A5316G24L314E315Z24L23O314Z3147316Z24L23R316X315M314B29W317C314I24L23Q3174275317C3177315Y314B2RZ23L317D24L3135313M314U316824L23K316B317X315T317X317T315824L23N316223M317I317F23X316B318D315T318D3177316I317K24L23W318B318R313F28B23Z315E316W316T314P24L315J3181316Y318323Y316223T3152315D275318R28J314K29928Z313F29W23S318G314F319J318323V317Q24L319J3177319G316J24L23U319K317A319W31833131315T319W318N316B244318B31A6318U24L247318X315G3174314Q316W315K317J314W2463162241319P31A631A4319H24L240318B31AS31A924331AC316S314O316V313X319331AI24L28Z242316224D319P31AS31773179317V24L24C314Z24F24L24E317F249316X3167319U31BF317N248319P31BF31BB318B24B31BG24L24A317F26D31BM316B31BW317N26C319P31BW31AP319U26F318B31CB31A926E31AX318Z31B0319X314B28Z2693162268319P31CB31BU314F26B31BX26A317F26L31C231AQ31CT317N26K319P31CT318A314F26N316226M31CY315N24L26H316B31D7315T31D731CR317A26G31BX26J317F26I31DA318P31DK317N26T31992B4314B24L29G299317U2822RZ26S316226V31CJ314W26U316B31E3315T31E331D5317A26P316226O31E631B424L26R316B31EF315T31EF31C9318P26Q318B31ES31A927131CG31AZ315I31AG31B2317F270316231F3315T31ES31DI31BD27331BX272317F26X31DP28229W31FA31D1319P31FA31ED31BD26W317Y3180314T319431DB26Z316B31FO315T31FO31FM31E124L26Y31FP31EI28Z25H316B31G2315T31G231EQ31FG24L25G318B31GE313F31BH31BJ318325J31EI2YZ31BR31A925I319P31GE31GB315025D318B31GV31A9316Q315F31AY315H31AF31B131FR31B328Z312R317N25F319P31GV31GT29W25E318B31HF31A925P31EX31H2319131F031H5317F25O316225R319P31HF31FZ24L2RZ25Q31G331AH317F25L2DJ27831GC31HY251314427531HY31F831G025K31HZ31DB25N31EI29W31ID317N25M319P31ID31IB31HW2KX31IE31CK24L25W31IH31IQ317N25Z319P25X31DW313M2UF318B25Y31BX25T317F25S31FF315031J5317N25V319P31J531HD24L25U318B31JJ31A926531HK31AE31HM31H4282318231DB2643162267319P31JJ31HV2RZ266316226131G424L260316B31K2315T31K2319S316B26331EI2RZ31KE3183262319P31KE31IO2RZ21131BX31BZ318321031JA29W31KO317N213319P31KO31K024L21231621X31K51W316B31L2315T31L231L01Z31IR31JS31FS31IS1Y316B31LC315T31LC31KM24L21931J6317F21831KT31LN316231JE315T31LO31LM21B31I3314B317E245282314W21A31IV31LZ317N215319P31LZ31773130313M3134317F217314Z313D316B214318B31MM317N21631JO3190319231HO3141314331G3315T31MM31L021H31LD24L31JT31IS21G316B31N1315T31N131JH21J318B31NC31A921I31MR31CI31I0318321D316221C319P31NC31LM21F316221E31NH31EZ31JR31N331LF314W21P316B31NR315T31NR31L021O31N231N4314W21R316B31O6315T31O6317729W31AQ21Q317F21L318B31OI313F317E316R31CH31NV31GM24L21K31MJ24L21N319P31OI31JH21M318B31P131A91531NU31H331K514316217319P31P131LM163162314K31OP31EY31P731NJ31DB314Y31AQ31PF251319A24L31PF28J27H31DZ318B1131O731NY31EJ10316B31PY315T31PY31GT2RZ1331N228Z1231P631JQ31IV31Q9317N1D319P31Q931L01C31621F31JA28Z1E316B31QM315T31QM31L01931HR31K518316B31QX315T31QX31JH1B318B31R631NF31QD31MT31LE1A317F1L31NM319P31R631JH1K318B31RK31A91N31RA31HN31LE31H624L1M31621H319P31RK282313Q2821G2793173314B2821J318X27X1I3106314B27X29631S431M424L1T2UT313M2821S31SJ31S524L1V2YI2JW310628227X31RZ313M1U279316R1P31SB313331M1313M31S227531SF314B31S7313Q27X1O31T2317Z316W31T82821R31SN31SG1Q31TK314B22T31TN28222S31TQ24L22V31AX31T631SN29629631TA27528Z31TD310629628Z31SE31H029631TJ31S431TZ24L31TM31UC316W22U31TY316W22P2UT2ZI31UD22O2YI28Z29931S431I424L22R31SN27827822Q31SN28B28231UW31S428B28B31V031V5317824L2312YI2N531H429G313K314S29G23024L27431VA29631DY2752X72AY');local L=bit and bit.bxor or function(l,e)local n,L=1,0 while l>0 and e>0 do local o,B=l%2,e%2 if o~=B then L=L+n end l,e,n=(l-o)/2,(e-B)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then L=L+n end l,n=(l-e)/2,n*2 end return L end local function n(n,l,e)if e then local l=(n/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(n%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local o,B,n,e=D(a,l,l+3);o=L(o,165)B=L(B,165)n=L(n,165)e=L(e,165)l=l+4;return(e*16777216)+(n*65536)+(B*256)+o;end;local function c()local e=L(D(a,l,l),165);l=l+1;return e;end;local function o()local n,e=D(a,l,l+2);n=L(n,165)e=L(e,165)l=l+2;return(e*256)+n;end;local function T()local L=e();local l=e();local B=1;local L=(n(l,1,20)*(2^32))+L;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(L==0)then return l*0;else e=1;B=0;end;elseif(e==2047)then return(L==0)and(l*(1/0))or(l*(0/0));end;return E(l,e-1023)*(B+(L/(2^52)));end;local E=e;local function Z(e)local n;if(not e)then e=E();if(e==0)then return'';end;end;n=B(a,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=t(L(D(B(n,l,l)),165))end return M(e);end;local l=e;local function t(...)return{...},F('#',...)end local function a()local D={};local B={};local l={};local A={D,B,nil,l};local l=e()local L={}for n=1,l do local e=c();local l;if(e==2)then l=(c()~=0);elseif(e==1)then l=T();elseif(e==3)then l=Z();end;L[n]=l;end;for l=1,e()do B[l-1]=a();end;for A=1,e()do local l=c();if(n(l,1,1)==0)then local B=n(l,2,3);local c=n(l,4,6);local l={o(),o(),nil,nil};if(B==0)then l[3]=o();l[4]=o();elseif(B==1)then l[3]=e();elseif(B==2)then l[3]=e()-(2^16)elseif(B==3)then l[3]=e()-(2^16)l[4]=o();end;if(n(c,1,1)==1)then l[2]=L[l[2]]end if(n(c,2,2)==1)then l[3]=L[l[3]]end if(n(c,3,3)==1)then l[4]=L[l[4]]end D[A]=l;end end;A[3]=c();return A;end;local function Z(l,e,o)local n=l[1];local e=l[2];local l=l[3];return function(...)local L=n;local e=e;local B=l;local l=t local e=1;local l=-1;local a={};local D={...};local c=F('#',...)-1;local l={};local n={};for l=0,c do if(l>=B)then a[l-B]=D[l+1];else n[l]=D[l+1];end;end;local l=c-B+1 local l;local B;while true do l=L[e];B=l[1];if B<=14 then if B<=6 then if B<=2 then if B<=0 then n[l[2]]=l[3];elseif B>1 then local l=l[2]n[l](n[l+1])else n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];end;elseif B<=4 then if B>3 then n[l[2]][l[3]]=n[l[4]];else n[l[2]]=n[l[3]];end;elseif B>5 then local e=l[2]n[e](A(n,e+1,l[3]))else n[l[2]][l[3]]=l[4];end;elseif B<=10 then if B<=8 then if B>7 then n[l[2]]=o[l[3]];else n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];end;elseif B>9 then n[l[2]][l[3]]=l[4];else do return end;end;elseif B<=12 then if B>11 then local e=l[2]n[e](A(n,e+1,l[3]))else local c;local B;n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];B=l[2];c=n[l[3]];n[B+1]=c;n[B]=c[l[4]];e=e+1;l=L[e];n[l[2]]=l[3];e=e+1;l=L[e];B=l[2]n[B]=n[B](A(n,B+1,l[3]))e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];B=l[2];c=n[l[3]];n[B+1]=c;n[B]=c[l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]];e=e+1;l=L[e];B=l[2]n[B](A(n,B+1,l[3]))e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]]=l[3];e=e+1;l=L[e];B=l[2]n[B](n[B+1])e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];B=l[2];c=n[l[3]];n[B+1]=c;n[B]=c[l[4]];e=e+1;l=L[e];n[l[2]]=l[3];e=e+1;l=L[e];B=l[2]n[B]=n[B](A(n,B+1,l[3]))e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];B=l[2];c=n[l[3]];n[B+1]=c;n[B]=c[l[4]];e=e+1;l=L[e];n[l[2]]=l[3];e=e+1;l=L[e];B=l[2]n[B]=n[B](A(n,B+1,l[3]))e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];end;elseif B==13 then local L=l[2];local e=n[l[3]];n[L+1]=e;n[L]=e[l[4]];else n[l[2]]=n[l[3]];end;elseif B<=22 then if B<=18 then if B<=16 then if B>15 then n[l[2]]=o[l[3]];else n[l[2]]=n[l[3]][l[4]];end;elseif B>17 then local o;local B;B=l[2];o=n[l[3]];n[B+1]=o;n[B]=o[l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];else n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];end;elseif B<=20 then if B>19 then n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];else do return end;end;elseif B==21 then n[l[2]]={};else n[l[2]]=l[3];end;elseif B<=26 then if B<=24 then if B>23 then local e=l[2]n[e]=n[e](A(n,e+1,l[3]))else n[l[2]][l[3]]=n[l[4]];end;elseif B>25 then local e=l[2];local L=n[l[3]];n[e+1]=L;n[e]=L[l[4]];else local e=l[2]n[e]=n[e](A(n,e+1,l[3]))end;elseif B<=28 then if B>27 then n[l[2]]=n[l[3]][l[4]];else local l=l[2]n[l](n[l+1])end;elseif B==29 then n[l[2]]={};else n[l[2]]={};e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]]={};e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]]=o[l[3]];e=e+1;l=L[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];e=e+1;l=L[e];n[l[2]][l[3]]=l[4];end;e=e+1;end;end;end;return Z(a(),{},P())();
