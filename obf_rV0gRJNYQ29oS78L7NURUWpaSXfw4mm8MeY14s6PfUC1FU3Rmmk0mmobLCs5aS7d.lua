--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=v2(v0(v30,16));if v19 then local v90=v5(v82,v19);v19=nil;return v90;else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -(1 + 0))) -(v32-1)) + 1)) ;return v83-(v83%((1497 -(282 + 595)) -(555 + 64))) ;else local v84=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v84 + v84))>=v84) and (928 -(214 + 713))) or (0 + 0) ;end end local function v21() local v34=1637 -(1523 + 114) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + ((4641 -3575) -(68 + 997)) ;v34=1271 -(226 + 1044) ;end end end local function v22() local v36=117 -(32 + 85) ;local v37;local v38;while true do if (v36==((1 -0) + 0)) then return (v38 * 256) + v37 ;end if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + 2 ;v36=2 -1 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (4 -1) );v18=v18 + 4 ;return (v42 * (16777566 -(87 + 193 + 70))) + (v41 * ((161343 -95627) -(67 + 113))) + (v40 * 256) + v39 ;end local function v24() local v43=0 + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(3 -(861 -(814 + 45)))) then v46=953 -(802 + 150) ;v47=(v20(v45,(4 -2) -1 ,36 -16 ) * ((2 + 0)^32)) + v44 ;v43=999 -(915 + 82) ;end if (v43==(8 -5)) then if (v48==(0 + 0)) then if (v47==((772 -(201 + 571)) -(1138 -(116 + 1022)))) then return v49 * (1187 -(1069 + 118)) ;else local v109=0;while true do if (v109==((0 + 0) -0)) then v48=1 -0 ;v46=0 + 0 ;break;end end end elseif (v48==(3636 -(6615 -5026))) then return ((v47==(0 + 0)) and (v49 * (((465 + 327) -(368 + 423))/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-((368 + 673) -(10 + (29 -21))) ) * (v46 + (v47/(((892 -(261 + 624)) -5)^(494 -((739 -323) + 26))))) ;end if (v43==(0 -0)) then v44=v23();v45=v23();v43=1;end if (v43==((3 -2) + 1)) then v48=v20(v45,21,54 -(1103 -(1020 + 60)) );v49=((v20(v45,470 -(145 + 293) )==(431 -(44 + 386))) and  -(1487 -(998 + 488))) or (1 + 0) ;v43=3 + 0 ;end end end local function v25(v50) local v51=1423 -(630 + 793) ;local v52;local v53;while true do if (v51==(9 -6)) then return v6(v53);end if (v51==(3 -2)) then v52=v3(v16,v18,(v18 + v50) -(4 -3) );v18=v18 + v50 ;v51=1 + 1 ;end if (v51==(6 -4)) then v53={};for v91=1748 -(760 + 987) , #v52 do v53[v91]=v2(v1(v3(v52,v91,v91)));end v51=1916 -(15 + 1774 + 124) ;end if (v51==((602 + 164) -(745 + 21))) then v52=nil;if  not v50 then local v101=0 + 0 ;while true do if ((0 -0)==v101) then v50=v23();if (v50==0) then return "";end break;end end end v51=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (2~=v54) then else for v93=1 -0 ,v23() do local v94=v21();if (v20(v94,1,1 -0 )==0) then local v104=0 -0 ;local v105;local v106;local v107;local v108;while true do if (v104==0) then v105=0 + 0 ;v106=nil;v104=1 + 0 ;end if (v104~=(397 -(115 + 281))) then else local v110=0 -0 ;local v111;while true do if (v110==(0 + 0)) then v111=0 -0 ;while true do if (v111==(0 -0)) then v107=nil;v108=nil;v111=1;end if (v111==(868 -(550 + 317))) then v104=2;break;end end break;end end end if (2~=v104) then else while true do if (v105~=(1 -0)) then else local v117=0 -0 ;local v118;while true do if (v117==(0 -0)) then v118=0;while true do if (v118~=(285 -(134 + 151))) then else v108={v22(),v22(),nil,nil};if (v106==0) then local v291=0;local v292;while true do if (v291~=(1990 -(582 + 1408))) then else v292=0 -0 ;while true do if (v292==0) then v108[3 -0 ]=v22();v108[4]=v22();break;end end break;end end elseif (v106==(3 -2)) then v108[1827 -(1195 + 629) ]=v23();elseif (v106==(2 -0)) then v108[3]=v23() -(2^(257 -(187 + 54))) ;elseif (v106==(783 -(162 + 618))) then local v359=0 + 0 ;local v360;while true do if (v359~=0) then else v360=0 + 0 ;while true do if (v360==(0 -0)) then v108[4 -1 ]=v23() -(2^(2 + 14)) ;v108[1640 -(1373 + 263) ]=v22();break;end end break;end end end v118=1;end if (1==v118) then v105=1002 -(451 + 549) ;break;end end break;end end end if (v105==(1 + 1)) then local v119=0;while true do if (v119==(0 -0)) then if (v20(v107,1,1 -0 )==(1385 -(746 + 638))) then v108[2]=v60[v108[2]];end if (v20(v107,1 + 1 ,2)==(1 -0)) then v108[344 -(218 + 123) ]=v60[v108[1584 -(1535 + 46) ]];end v119=1 + 0 ;end if (1==v119) then v105=1 + 2 ;break;end end end if (v105~=3) then else if (v20(v107,3,3)~=(561 -(306 + 254))) then else v108[1 + 3 ]=v60[v108[7 -3 ]];end v55[v93]=v108;break;end if (v105~=(1467 -(899 + 568))) then else local v121=0 + 0 ;local v122;while true do if (v121==0) then v122=0 -0 ;while true do if (v122~=(604 -(268 + 335))) then else v105=1;break;end if (v122==(290 -(60 + 230))) then v106=v20(v94,574 -(426 + 146) ,1 + 2 );v107=v20(v94,4,6);v122=1;end end break;end end end end break;end end end end for v95=1457 -(282 + 1174) ,v23() do v56[v95-1 ]=v28();end return v58;end if ((812 -(569 + 242))==v54) then local v87=0 -0 ;local v88;while true do if (v87~=(0 + 0)) then else v88=1024 -(706 + 318) ;while true do if (v88==0) then v59=v23();v60={};v88=1;end if (v88==(1252 -(721 + 530))) then for v113=1,v59 do local v114=0;local v115;local v116;while true do if (v114~=0) then else local v123=0;while true do if (v123==0) then v115=v21();v116=nil;v123=1;end if (v123==1) then v114=1;break;end end end if (v114~=1) then else if (v115==(1272 -(945 + 326))) then v116=v21()~=0 ;elseif (v115==(4 -2)) then v116=v24();elseif (v115==3) then v116=v25();end v60[v113]=v116;break;end end end v58[3]=v21();v88=2 + 0 ;end if ((702 -(271 + 429))==v88) then v54=2;break;end end break;end end end if (v54==0) then local v89=0 + 0 ;while true do if (v89==(1502 -(1408 + 92))) then v54=1087 -(461 + 625) ;break;end if (v89==(1289 -(993 + 295))) then v57={};v58={v55,v56,nil,v57};v89=1 + 1 ;end if (v89==(0 + 0)) then v55={};v56={};v89=1;end end end end end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...) local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v85=0,v75 do if (v85>=v69) then v73[v85-v69 ]=v74[v85 + 1 ];else v77[v85]=v74[v85 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v86=0;while true do if (v86==1) then if (v80<=30) then if (v80<=14) then if (v80<=6) then if (v80<=2) then if (v80<=0) then for v129=v79[2],v79[3] do v77[v129]=nil;end elseif (v80==1) then if  not v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end else v62[v79[3]]=v77[v79[2]];end elseif (v80<=4) then if (v80>3) then v77[v79[2]]=v79[3]~=0 ;elseif v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==5) then local v138=v79[2];v77[v138]=v77[v138](v13(v77,v138 + 1 ,v79[3]));elseif  not v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=10) then if (v80<=8) then if (v80==7) then local v140=v79[2];v77[v140](v13(v77,v140 + 1 ,v79[3]));else local v141=0;local v142;while true do if (v141==0) then v142=v79[2];v77[v142]=v77[v142](v77[v142 + 1 ]);break;end end end elseif (v80==9) then v77[v79[2]]();else local v143=v79[2];local v144={};for v245=1, #v76 do local v246=v76[v245];for v276=0, #v246 do local v277=0;local v278;local v279;local v280;while true do if (v277==0) then v278=v246[v276];v279=v278[1];v277=1;end if (v277==1) then v280=v278[2];if ((v279==v77) and (v280>=v143)) then v144[v280]=v279[v280];v278[1]=v144;end break;end end end end end elseif (v80<=12) then if (v80>11) then local v145=0;local v146;local v147;local v148;while true do if (v145==0) then v146=v79[2];v147={v77[v146](v13(v77,v146 + 1 ,v72))};v145=1;end if (v145==1) then v148=0;for v307=v146,v79[4] do v148=v148 + 1 ;v77[v307]=v147[v148];end break;end end elseif (v77[v79[2]]~=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==13) then v77[v79[2]]=v79[3];else local v151=v68[v79[3]];local v152;local v153={};v152=v10({},{__index=function(v247,v248) local v249=v153[v248];return v249[1][v249[2]];end,__newindex=function(v250,v251,v252) local v253=0;local v254;while true do if (v253==0) then v254=v153[v251];v254[1][v254[2]]=v252;break;end end end});for v255=1,v79[4] do v71=v71 + 1 ;local v256=v67[v71];if (v256[1]==54) then v153[v255-1 ]={v77,v256[3]};else v153[v255-1 ]={v62,v256[3]};end v76[ #v76 + 1 ]=v153;end v77[v79[2]]=v29(v151,v152,v63);end elseif (v80<=22) then if (v80<=18) then if (v80<=16) then if (v80==15) then local v155=0;local v156;while true do if (v155==0) then v156=v79[2];v77[v156]=v77[v156](v13(v77,v156 + 1 ,v79[3]));break;end end else local v157=0;local v158;while true do if (v157==0) then v158=v79[2];v77[v158](v77[v158 + 1 ]);break;end end end elseif (v80==17) then v77[v79[2]]=v62[v79[3]];else v77[v79[2]]=v77[v79[3]][v79[4]];end elseif (v80<=20) then if (v80>19) then for v258=v79[2],v79[3] do v77[v258]=nil;end elseif (v77[v79[2]]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>21) then local v163=v79[2];local v164=v77[v79[3]];v77[v163 + 1 ]=v164;v77[v163]=v164[v79[4]];else do return;end end elseif (v80<=26) then if (v80<=24) then if (v80==23) then if (v77[v79[2]]~=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v77[v79[2]]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>25) then do return;end else v77[v79[2]]=v29(v68[v79[3]],nil,v63);end elseif (v80<=28) then if (v80>27) then local v169=v79[2];local v170=v79[4];local v171=v169 + 2 ;local v172={v77[v169](v77[v169 + 1 ],v77[v171])};for v260=1,v170 do v77[v171 + v260 ]=v172[v260];end local v173=v172[1];if v173 then v77[v171]=v173;v71=v79[3];else v71=v71 + 1 ;end else v77[v79[2]]=v77[v79[3]];end elseif (v80>29) then v77[v79[2]]=v63[v79[3]];else v77[v79[2]]=v77[v79[3]][v79[4]];end elseif (v80<=45) then if (v80<=37) then if (v80<=33) then if (v80<=31) then v77[v79[2]][v79[3]]=v77[v79[4]];elseif (v80==32) then v77[v79[2]]=v79[3]~=0 ;else v62[v79[3]]=v77[v79[2]];end elseif (v80<=35) then if (v80==34) then v77[v79[2]][v79[3]]=v79[4];else local v185=v79[2];local v186=v79[4];local v187=v185 + 2 ;local v188={v77[v185](v77[v185 + 1 ],v77[v187])};for v263=1,v186 do v77[v187 + v263 ]=v188[v263];end local v189=v188[1];if v189 then local v287=0;while true do if (v287==0) then v77[v187]=v189;v71=v79[3];break;end end else v71=v71 + 1 ;end end elseif (v80>36) then local v190=v79[2];do return v13(v77,v190,v190 + v79[3] );end else local v191=v79[2];local v192,v193=v70(v77[v191](v77[v191 + 1 ]));v72=(v193 + v191) -1 ;local v194=0;for v266=v191,v72 do local v267=0;while true do if (v267==0) then v194=v194 + 1 ;v77[v266]=v192[v194];break;end end end end elseif (v80<=41) then if (v80<=39) then if (v80>38) then local v195=0;local v196;local v197;while true do if (1==v195) then for v314=1, #v76 do local v315=0;local v316;while true do if (v315==0) then v316=v76[v314];for v353=0, #v316 do local v354=v316[v353];local v355=v354[1];local v356=v354[2];if ((v355==v77) and (v356>=v196)) then v197[v356]=v355[v356];v354[1]=v197;end end break;end end end break;end if (v195==0) then v196=v79[2];v197={};v195=1;end end else v77[v79[2]][v79[3]]=v79[4];end elseif (v80==40) then local v200=v79[2];local v201,v202=v70(v77[v200](v13(v77,v200 + 1 ,v79[3])));v72=(v202 + v200) -1 ;local v203=0;for v268=v200,v72 do v203=v203 + 1 ;v77[v268]=v201[v203];end else local v204=0;local v205;local v206;local v207;while true do if (v204==0) then v205=v68[v79[3]];v206=nil;v204=1;end if (v204==1) then v207={};v206=v10({},{__index=function(v317,v318) local v319=0;local v320;while true do if (0==v319) then v320=v207[v318];return v320[1][v320[2]];end end end,__newindex=function(v321,v322,v323) local v324=v207[v322];v324[1][v324[2]]=v323;end});v204=2;end if (v204==2) then for v326=1,v79[4] do local v327=0;local v328;while true do if (v327==0) then v71=v71 + 1 ;v328=v67[v71];v327=1;end if (v327==1) then if (v328[1]==54) then v207[v326-1 ]={v77,v328[3]};else v207[v326-1 ]={v62,v328[3]};end v76[ #v76 + 1 ]=v207;break;end end end v77[v79[2]]=v29(v205,v206,v63);break;end end end elseif (v80<=43) then if (v80==42) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v208=v79[2];do return v13(v77,v208,v208 + v79[3] );end end elseif (v80==44) then v77[v79[2]]=v79[3];else local v211=v79[2];local v212,v213=v70(v77[v211](v77[v211 + 1 ]));v72=(v213 + v211) -1 ;local v214=0;for v271=v211,v72 do local v272=0;while true do if (v272==0) then v214=v214 + 1 ;v77[v271]=v212[v214];break;end end end end elseif (v80<=53) then if (v80<=49) then if (v80<=47) then if (v80==46) then local v215=0;local v216;local v217;local v218;while true do if (v215==1) then v218=0;for v331=v216,v79[4] do local v332=0;while true do if (v332==0) then v218=v218 + 1 ;v77[v331]=v217[v218];break;end end end break;end if (v215==0) then v216=v79[2];v217={v77[v216](v13(v77,v216 + 1 ,v72))};v215=1;end end else v77[v79[2]][v79[3]]=v77[v79[4]];end elseif (v80>48) then local v221=v79[2];v77[v221]=v77[v221](v77[v221 + 1 ]);else local v223=v79[2];v77[v223](v77[v223 + 1 ]);end elseif (v80<=51) then if (v80>50) then local v224=v79[2];local v225=v77[v79[3]];v77[v224 + 1 ]=v225;v77[v224]=v225[v79[4]];else local v229=0;local v230;while true do if (0==v229) then v230=v79[2];v77[v230](v13(v77,v230 + 1 ,v79[3]));break;end end end elseif (v80==52) then v77[v79[2]]=v62[v79[3]];else v77[v79[2]]=v63[v79[3]];end elseif (v80<=57) then if (v80<=55) then if (v80>54) then v77[v79[2]]=v29(v68[v79[3]],nil,v63);else v77[v79[2]]=v77[v79[3]];end elseif (v80>56) then v71=v79[3];else v77[v79[2]]();end elseif (v80<=59) then if (v80==58) then v71=v79[3];elseif v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==60) then local v240=0;local v241;local v242;local v243;local v244;while true do if (v240==1) then v72=(v243 + v241) -1 ;v244=0;v240=2;end if (v240==0) then v241=v79[2];v242,v243=v70(v77[v241](v13(v77,v241 + 1 ,v79[3])));v240=1;end if (v240==2) then for v333=v241,v72 do local v334=0;while true do if (v334==0) then v244=v244 + 1 ;v77[v333]=v242[v244];break;end end end break;end end elseif (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end v71=v71 + 1 ;break;end if (v86==0) then v79=v67[v71];v80=v79[1];v86=1;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!053O0003043O0067616D65030A3O004765745365727669636503103O0055736572496E70757453657276696365030A3O00496E707574426567616E03073O00436F2O6E656374000D3O00121E3O00013O0020165O000200122C000200034O00053O000200022O000400015O00060E00023O000100012O00363O00013O00201D00033O00040020160003000300052O001B000500024O00070003000500012O00278O00153O00013O00013O003E3O0003073O004B6579436F646503043O00456E756D03013O005003083O00496E7374616E63652O033O006E657703093O005363722O656E47756903043O004E616D65030E3O004E616D654368616E67657247554903063O00506172656E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C6179657247756903053O004672616D6503043O0053697A6503053O005544696D32028O00026O006940026O00594003083O00506F736974696F6E026O00494003103O004261636B67726F756E64436F6C6F723303063O00436F6C6F7233026O00F03F03093O00546578744C6162656C03043O0054657874030E3O004279204E6F744F726967696E616C03043O00466F6E74030A3O00536F7572636553616E7303083O00466F6E7453697A6503063O0053697A653234030A3O0054657874436F6C6F7233026O003E40026O00244003073O0054657874426F78030F3O00506C616365686F6C6465725465787403083O004E6577206E616D65026O004440030A3O005465787442752O746F6E03053O00412O706C79025O0080514003093O0041637469766174656403073O00436F2O6E65637403093O00436861726163746572030A3O004765745365727669636503113O005265706C69636174656453746F7261676503023O00494D03043O00414E494D03093O00776F726B737061636503023O005F47030C3O004A4F494E5457415443484552030A3O00446973636F2O6E656374030F3O0044657363656E64616E74412O64656403043O00542O6F6C03083O004261636B7061636B03073O004B6F72626C6F78030C3O0043616E426544726F2O7065640100030E3O00526571756972657348616E646C6503073O00636F2O6E65637403043O0077616974026O00E03F01EE3O00201D00013O000100121E000200023O00201D00020002000100201D000200020003000613000100ED0001000200043A3O00ED00012O003400015O000601000100ED0001000100043A3O00ED00012O0004000100014O002100015O00121E000100043O00201D00010001000500122C000200064O000800010002000200302200010007000800121E0002000A3O00201D00020002000B00201D00020002000C00201D00020002000D00102F00010009000200121E000200043O00201D00020002000500122C0003000E4O000800020002000200121E000300103O00201D00030003000500122C000400113O00122C000500123O00122C000600113O00122C000700134O000500030007000200102F0002000F000300121E000300103O00201D00030003000500122C000400113O00122C000500153O00122C000600113O00122C000700154O000500030007000200102F00020014000300121E000300173O00201D00030003000500122C000400183O00122C000500183O00122C000600184O000500030006000200102F00020016000300102F00020009000100121E000300043O00201D00030003000500122C000400194O00080003000200020030220003001A001B00121E000400023O00201D00040004001C00201D00040004001D00102F0003001C000400121E000400023O00201D00040004001E00201D00040004001F00102F0003001E000400121E000400173O00201D00040004000500122C000500113O00122C000600113O00122C000700114O000500040007000200102F00030020000400121E000400103O00201D00040004000500122C000500183O00122C000600113O00122C000700113O00122C000800214O000500040008000200102F0003000F000400121E000400103O00201D00040004000500122C000500113O00122C000600113O00122C000700113O00122C000800224O000500040008000200102F00030014000400102F00030009000200121E000400043O00201D00040004000500122C000500234O000800040002000200302200040024002500121E000500023O00201D00050005001C00201D00050005001D00102F0004001C000500121E000500023O00201D00050005001E00201D00050005001F00102F0004001E000500121E000500173O00201D00050005000500122C000600113O00122C000700113O00122C000800114O000500050008000200102F00040020000500121E000500103O00201D00050005000500122C000600183O00122C000700113O00122C000800113O00122C000900214O000500050009000200102F0004000F000500121E000500103O00201D00050005000500122C000600113O00122C000700113O00122C000800113O00122C000900264O000500050009000200102F00040014000500102F00040009000200121E000500043O00201D00050005000500122C000600274O00080005000200020030220005001A002800121E000600023O00201D00060006001C00201D00060006001D00102F0005001C000600121E000600023O00201D00060006001E00201D00060006001F00102F0005001E000600121E000600173O00201D00060006000500122C000700113O00122C000800113O00122C000900114O000500060009000200102F00050020000600121E000600173O00201D00060006000500122C000700113O00122C000800183O00122C000900114O000500060009000200102F00050016000600121E000600103O00201D00060006000500122C000700183O00122C000800113O00122C000900113O00122C000A00214O00050006000A000200102F0005000F000600121E000600103O00201D00060006000500122C000700113O00122C000800113O00122C000900113O00122C000A00294O00050006000A000200102F00050014000600102F00050009000200060E00063O000100012O00363O00043O00201D00070005002A00201600070007002B2O001B000900064O000700070009000100121E0007000A3O00201D00070007000B00201D00070007000C00201D00080007002C00121E0009000A3O00201600090009002D00122C000B002E4O00050009000B000200201D00090009002F00201D00090009003000121E000A00313O00201D000A000A000B00121E000B00323O00201D000B000B0033000603000B00C100013O00043A3O00C1000100121E000B00323O00201D000B000B0033002016000B000B00342O0030000B00020001000237000B00013O00121E000C00323O00201D000D000A0035002016000D000D002B00060E000F0002000100052O00363O00044O00363O00074O00363O00084O00363O00094O00363O000B4O0005000D000F000200102F000C0033000D00121E000C000A3O002016000C000C002D00122C000E000B4O0005000C000E000200201D000C000C000C00121E000D000A3O002016000D000D002D00122C000F000B4O0005000D000F000200201D000D000D000C00201D000D000D002C2O0004000E5O00121E000F00043O00201D000F000F000500122C001000363O00201D0011000C00372O0005000F00110002003022000F00070038003022000F0039003A003022000F003B003A00201D0010000F002A00201600100010003C00060E00120003000100022O00363O000D4O00363O000E4O000700100012000100121E0010003D3O00122C0011003E4O00300010000200012O000400106O002100106O002700016O00153O00013O00043O00083O00028O00026O00F03F03043O005465787403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203043O004E616D6500253O00122C3O00016O000100033O00262A3O00070001000100043A3O0007000100122C000100016O000200023O00122C3O00023O00262A3O00020001000200043A3O000200014O000300033O00262A0001001A0001000100043A3O001A000100122C000400013O00262A000400150001000100043A3O001500012O003400055O00201D00020005000300121E000500043O00201D00050005000500201D00030005000600122C000400023O00262A0004000D0001000200043A3O000D000100122C000100023O00043A3O001A000100043A3O000D000100262A0001000A0001000200043A3O000A00010006030003002400013O00043A3O0024000100201D00040003000700102F00040008000200043A3O0024000100043A3O000A000100043A3O0024000100043A3O000200012O00153O00017O00143O00028O00027O0040030B3O00412O746163686D656E7430030B3O00412O746163686D656E743103093O004D6178546F72717565023O00C088C30042026O000840026O00F03F03083O00526F746174696F6E030F3O005269676964697479456E61626C65642O01030E3O00526573706F6E736976656E652O73026O00694003083O00496E7374616E63652O033O006E6577030A3O00412O746163686D656E74030D3O00416C69676E506F736974696F6E03103O00416C69676E4F7269656E746174696F6E03083O00506F736974696F6E026O001040043A3O00122C000400016O000500083O00262A000400080001000200043A3O0008000100102F00070003000500102F00070004000600302200080005000600122C000400073O00262A0004000E0001000800043A3O000E000100102F0005000900030030220007000A000B0030220007000C000D00122C000400023O00262A0004002A0001000100043A3O002A000100121E0009000E3O00201D00090009000F00122C000A00104O001B000B6O00050009000B000200121E000A000E3O00201D000A000A000F00122C000B00104O001B000C00014O0005000A000C00022O001B0006000A4O001B000500093O00121E0009000E3O00201D00090009000F00122C000A00114O001B000B6O00050009000B000200121E000A000E3O00201D000A000A000F00122C000B00124O001B000C6O0005000A000C00022O001B0008000A4O001B000700093O00102F00060013000200122C000400083O00262A000400320001001400043A3O0032000100102F0008000400062O001B000900054O001B000A00064O001B000B00074O001B000C00054O0025000900033O00262A000400020001000700043A3O000200010030220008000C000D0030220008000A000B00102F00080003000500122C000400143O00043A3O000200012O00153O00017O00363O002O033O0049734103043O0057656C6403043O004E616D6503133O004752412O42494E475F434F4E53545241494E5403043O007461736B03043O007761697403053O0050617274300003153O0046696E6446697273744368696C644F66436C612O73030E3O00526F7065436F6E73747261696E7403043O005465787403043O0067616D6503073O00506C6179657273030E3O0046696E6446697273744368696C64030E3O00497344657363656E64616E744F6603093O00436861726163746572028O00026O00104003053O00706169727303063O00506172656E74030E3O0047657444657363656E64616E747303083O004261736550617274030A3O0043616E436F2O6C696465010003063O004C656E677468023O00C088C3004203083O0048756D616E6F6964030D3O004C6F6164416E696D6174696F6E03083O00526967687441696D03043O00506C6179030A3O00552O706572546F72736F03073O00566563746F72332O033O006E6577026O00F03F027O0040030D3O005269676874552O7065724C6567030C3O004C656674552O7065724C656703093O00526967687448616E64026O00084003083O004C65667448616E6403093O005269676874462O6F7403083O004C656674462O6F74030A3O004C6F776572546F72736F030D3O005269676874552O70657241726D030C3O004C656674552O70657241726D030B3O004C6F63616C506C61796572030C3O0057616974466F724368696C6403193O00476574506C6179696E67416E696D6174696F6E547261636B7303093O00416E696D6174696F6E030B3O00416E696D6174696F6E496403053O006D6174636803183O00726278612O73657469643A2O2F313338353036373531333003043O0053746F7003073O0044657374726F790152012O00201600013O000100122C000300024O0005000100030002000603000100512O013O00043A3O00512O0100201D00013O000300262A000100512O01000400043A3O00512O0100121E000100053O00201D0001000100062O000900010001000100201D00013O0007002617000100080001000800043A3O0008000100121E000100053O00201D0001000100062O000900010001000100201600013O000900122C0003000A4O00050001000300020006030001000E00013O00043A3O000E00014O000100044O003400055O00201D00050005000B00121E0006000C3O00201D00060006000D00201600060006000E2O001B000800054O000500060008000200201D00073O000700201600070007000F2O0034000900013O00201D0009000900102O00050007000900020006030007002C2O013O00043A3O002C2O0100122C000700113O00262A000700370001001200043A3O0037000100121E000800133O00201D00093O00140020160009000900152O002D0009000A4O002E00083O000A00043A3O00340001002016000D000C000100122C000F00164O0005000D000F0002000603000D003400013O00043A3O00340001003022000C0017001800061C0008002E0001000200043A3O002E000100043A3O002C2O0100262A0007005C0001001100043A3O005C000100201600083O000900122C000A000A4O00050008000A000200302200080019001A2O0034000800023O00201D00080008001B00201600080008001C2O0034000A00033O00201D000A000A001D2O00050008000A000200201600080008001E2O00300008000200012O0034000800043O00201D00093O001400201D00090009001F00201D000A0006001000201D000A000A001F00121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100083O00122C000700223O00262A000700A10001002300043A3O00A100012O0034000800043O00201D00093O001400201D00090009002400201D000A0006001000201D000A000A002400121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100084O0034000800043O00201D00093O001400201D00090009002500201D000A0006001000201D000A000A002500121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100084O0034000800043O00201D00093O001400201D00090009002600201D000A0006001000201D000A000A002600121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100083O00122C000700273O00262A000700E60001002700043A3O00E600012O0034000800043O00201D00093O001400201D00090009002800201D000A0006001000201D000A000A002800121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100084O0034000800043O00201D00093O001400201D00090009002900201D000A0006001000201D000A000A002900121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100084O0034000800043O00201D00093O001400201D00090009002A00201D000A0006001000201D000A000A002A00121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100083O00122C000700123O00262A000700260001002200043A3O002600012O0034000800043O00201D00093O001400201D00090009002B00201D000A0006001000201D000A000A002B00121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100084O0034000800043O00201D00093O001400201D00090009002C00201D000A0006001000201D000A000A002C00121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100084O0034000800043O00201D00093O001400201D00090009002D00201D000A0006001000201D000A000A002D00121E000B00203O00201D000B000B002100122C000C00113O00122C000D00113O00122C000E00114O0005000B000E000200121E000C00203O00201D000C000C002100122C000D00113O00122C000E00113O00122C000F00114O0028000C000F4O002E00083O000B2O001B0004000B4O001B0003000A4O001B000200094O001B000100083O00122C000700233O00043A3O0026000100121E000700053O00201D0007000700062O000900070001000100201D00073O001400262A0007002C2O01000800043A3O002C2O0100121E000700133O00121E0008000C3O00201D00080008000D00201D00080008002E00201D00080008001000201600080008002F00122C000A001B4O00050008000A00020020160008000800302O002D000800094O002E00073O000900043A3O00472O0100201D000C000B003100201D000C000C0032002016000C000C003300122C000E00344O0005000C000E0002000603000C00472O013O00043A3O00472O01002016000C000B00352O0030000C0002000100061C0007003E2O01000200043A3O003E2O010020160007000100362O00300007000200010020160007000200362O00300007000200010020160007000300362O00300007000200010020160007000400362O00300007000200012O00153O00017O001C3O00028O00030B3O00426F6479452O6665637473030E3O0046696E6446697273744368696C6403073O004772612O62656403053O0056616C7565002O01026O00F03F026O00104003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030C3O0057616974466F724368696C6403093O004D61696E4576656E74030A3O004669726553657276657203083O004772612O62696E67030D3O005269676874552O70657241726D03083O00506F736974696F6E03073O00566563746F72332O033O006E6577025O00C092C0027O0040030C3O004C656674552O70657241726D030D3O005269676874552O7065724C6567026O000840030C3O004C656674552O7065724C656703043O0077616974029A5O99B93F00593O00122C3O00016O000100013O00262A3O00020001000100043A3O000200012O003400025O00201D00020002000200201600020002000300122C000400044O00050002000400022O001B000100023O00201D000200010005002617000200580001000600043A3O0058000100122C000200016O000300033O00262A000200180001000100043A3O001800012O0034000400013O00262A000400150001000700043A3O001500012O00153O00014O0004000400014O0021000400013O00122C000200083O00262A000200280001000900043A3O0028000100121E0004000A3O00201600040004000B00122C0006000C4O000500040006000200201600040004000D00122C0006000E4O000500040006000200201600040004000F00122C000600104O000400076O00070004000700012O000400046O0021000400013O00043A3O0058000100262A000200340001000800043A3O0034000100201D00030001000500201D00040003001100121E000500133O00201D00050005001400122C000600013O00122C000700153O00122C000800014O000500050008000200102F00040012000500122C000200163O00262A000200470001001600043A3O0047000100201D00040003001700121E000500133O00201D00050005001400122C000600013O00122C000700153O00122C000800014O000500050008000200102F00040012000500201D00040003001800121E000500133O00201D00050005001400122C000600013O00122C000700153O00122C000800014O000500050008000200102F00040012000500122C000200193O00262A0002000F0001001900043A3O000F000100201D00040003001A00121E000500133O00201D00050005001400122C000600013O00122C000700153O00122C000800014O000500050008000200102F00040012000500121E0004001B3O00122C0005001C4O003000040002000100122C000200093O00043A3O000F000100043A3O0058000100043A3O000200012O00153O00017O00",v9(),...);