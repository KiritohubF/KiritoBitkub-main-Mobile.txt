--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v115=v5(v86,v19);v19=nil;return v115;else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/((929 -(214 + 713))^(v32-(2 -1))))%((1 + 1)^(((v33-(878 -(282 + 595))) -(v32-(2 -1))) + 1)) ;return v87-(v87%((4 -3) -(117 -(32 + 85)))) ;else local v88=(4 -2)^(v32-(620 -(555 + 64))) ;return (((v31%(v88 + v88))>=v88) and (932 -(857 + 74))) or (568 -(367 + 201)) ;end end local function v21() local v34=0;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=958 -((2127 -1235) + 65) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (3 -1) ;return (v37 * (472 -216)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + (15 -11) ;return (v41 * (12302277 + 4474939)) + (v40 * (160901 -95365)) + (v39 * (189 + 67)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=953 -((1424 -622) + 150) ;local v45=(v20(v43,1,53 -33 ) * ((3 -1)^(474 -(416 + 26)))) + v42 ;local v46=v20(v43,16 + 5 ,1028 -(915 + 82) );local v47=((v20(v43,90 -(1138 -(1020 + 60)) )==((2 -1) + 0)) and  -(1 -0)) or (1 -(1423 -(630 + 793))) ;if (v46==(1187 -(1069 + 7 + 111))) then if (v45==(430 -(44 + 386))) then return v47 * (1486 -(998 + (1653 -1165))) ;else v46=1 + 0 ;v44=0 -0 ;end elseif (v46==(4477 -2430)) then return ((v45==(0 + 0)) and (v47 * ((4 -3)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1015 + 8) ) * (v44 + (v45/((793 -(131 + 237 + 423))^((1048 -(261 + 624)) -111)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v67=3 -2 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 0;end)();local v90=(function() return;end)();local v92=(function() return;end)();while true do if (v89==(0 -0)) then local v120=(function() return 1518 -(1191 + 327) ;end)();while true do if (0~=v120) then else v90=(function() return v91();end)();v92=(function() return nil;end)();v120=(function() return 1 + 0 ;end)();end if (v120~=(699 -(208 + 490))) then else v89=(function() return  #"/";end)();break;end end end if (v89== #"}") then if (v90== #",") then v92=(function() return v91()~=(1990 -(582 + 1408)) ;end)();elseif (v90==(6 -4)) then v92=(function() return v93();end)();elseif (v90== #"gha") then v92=(function() return v94();end)();end v95[v96]=(function() return v92;end)();break;end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v52=(function() return function(v97,v98,v99,v100,v101,v102,v103,v104,v105) local v106=(function() return 0 -0 ;end)();local v97=(function() return;end)();local v98=(function() return;end)();while true do local v114=(function() return 0 -0 ;end)();while true do if (v114==(0 + 0)) then if (v106==(1825 -(1195 + 629))) then while true do if (v97==(0 -0)) then v98=(function() return v99();end)();if (v100(v98, #"|", #"|")~=(241 -(187 + 54))) then else local v126=(function() return 0 + 0 ;end)();local v127=(function() return;end)();local v128=(function() return;end)();local v129=(function() return;end)();while true do if (v126~=(839 -(660 + 176))) then else if (v100(v128, #"nil", #"19(")== #"[") then v129[ #"0836"]=(function() return v103[v129[ #"0836"]];end)();end v104[v105]=(function() return v129;end)();break;end if (v126~=0) then else local v223=(function() return 0 + 0 ;end)();while true do if ((0 + 0)~=v223) then else v127=(function() return v100(v98,204 -(14 + 188) , #"gha");end)();v128=(function() return v100(v98, #"?id=",6);end)();v223=(function() return 676 -(534 + 141) ;end)();end if (v223==1) then v126=(function() return 1 + 0 ;end)();break;end end end if (v126==(1 + 0)) then local v224=(function() return 0;end)();while true do if (1==v224) then v126=(function() return 2;end)();break;end if (v224==(1636 -(1373 + 263))) then v129=(function() return {v101(),v101(),nil,nil};end)();if (v127==(0 + 0)) then local v282=(function() return 0 -0 ;end)();local v283=(function() return;end)();while true do if (v282~=(0 -0)) then else v283=(function() return 0;end)();while true do if (v283==(0 + 0)) then v129[ #"-19"]=(function() return v101();end)();v129[ #"asd1"]=(function() return v101();end)();break;end end break;end end elseif (v127== #"<") then v129[ #"xxx"]=(function() return v102();end)();elseif (v127==(3 -1)) then v129[ #"91("]=(function() return v102() -(2^(25 -9)) ;end)();elseif (v127~= #"-19") then else local v297=(function() return 0;end)();local v298=(function() return;end)();while true do if (v297==(0 + 0)) then v298=(function() return 0 -0 ;end)();while true do if ((0 + 0)~=v298) then else v129[ #"nil"]=(function() return v102() -((343 -(218 + 123))^(1597 -(1535 + 46))) ;end)();v129[ #"asd1"]=(function() return v101();end)();break;end end break;end end end v224=(function() return 1 + 0 ;end)();end end end if (v126~=(398 -(115 + 281))) then else if (v100(v128, #"<", #"|")~= #" ") then else v129[1 + 1 ]=(function() return v103[v129[2]];end)();end if (v100(v128,4 -2 ,2 + 0 )~= #"!") then else v129[ #"nil"]=(function() return v103[v129[ #"xnx"]];end)();end v126=(function() return 3;end)();end end end break;end end return v97,v98,v99,v100,v101,v102,v103,v104,v105;end if (v106==(0 -0)) then v97=(function() return 0 -0 ;end)();v98=(function() return nil;end)();v106=(function() return 1468 -(899 + 568) ;end)();end break;end end end end;end)();local v53=(function() return function(v107,v108,v109) local v110=(function() return 0 + 0 ;end)();local v111=(function() return;end)();while true do if (v110~=(867 -(550 + 317))) then else v111=(function() return 0 -0 ;end)();while true do if (v111~=(0 -0)) then else local v124=(function() return 603 -(268 + 335) ;end)();local v125=(function() return;end)();while true do if (v124==(0 -0)) then v125=(function() return 0;end)();while true do if (v125~=(0 -0)) then else v107[v108-#"," ]=(function() return v109();end)();return v107,v108,v109;end end break;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"~",v58 do FlatIdent_8D327,Type,v21,Cons,v24,v25,v59,v69=(function() return v51(FlatIdent_8D327,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"xxx"]=(function() return v21();end)();for v70= #":",v23() do FlatIdent_67C40,Descriptor,v21,v20,v22,v23,v59,v54,v70=(function() return v52(FlatIdent_67C40,Descriptor,v21,v20,v22,v23,v59,v54,v70);end)();end for v71= #"[",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[573 -(426 + 146) ];local v65=v61[1 + 1 ];local v66=v61[1459 -(282 + 1174) ];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=812 -(569 + 242) ;local v77= -(2 -1);local v78={};local v79={...};local v80=v12("#",...) -((2815 -(573 + 1217)) -(706 + 318)) ;local v81={};local v82={};for v112=1251 -(721 + 530) ,v80 do if (v112>=v74) then v78[v112-v74 ]=v79[v112 + 1 ];else v82[v112]=v79[v112 + (1272 -(945 + 326)) ];end end local v83=(v80-v74) + (2 -(2 -1)) ;local v84;local v85;while true do local v113=0 + 0 ;while true do if (v113==0) then v84=v72[v76];v85=v84[701 -(271 + 429) ];v113=1 + 0 ;end if (v113==(1501 -(1408 + 92))) then if (v85<=((84 + 1019) -((742 -281) + (1564 -(714 + 225))))) then if (v85<=8) then if (v85<=(1291 -((2901 -1908) + 295))) then if (v85<=(1 + 0)) then if ((3845<=4891) and (v85==0)) then if v82[v84[1173 -((582 -164) + 753) ]] then v76=v76 + 1 + 0 ;else v76=v84[1 + 2 ];end elseif (v82[v84[2]]==v84[1 + 3 ]) then v76=v76 + 1 + 0 ;else v76=v84[1 + 2 ];end elseif ((2085>1894) and (v85>2)) then v82[v84[531 -(406 + (177 -54)) ]]=v84[3]~=(1769 -(1749 + 20)) ;else local v132;v63[v84[1 + 2 ]]=v82[v84[(2130 -(118 + 688)) -((1297 -(25 + 23)) + 73) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1147 -(466 + 679) ]]=v63[v84[6 -3 ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1902 -(106 + 1794) ]]=v84[1 + 1 + 1 ];v76=v76 + 1 + (1886 -(927 + 959)) ;v84=v72[v76];v132=v84[5 -3 ];v82[v132]=v82[v132](v82[v132 + (2 -1) ]);v76=v76 + (115 -(4 + 110)) ;v84=v72[v76];v82[v84[586 -(57 + 527) ]]=v82[v84[1430 -(41 + 1386) ]];v76=v76 + (104 -((57 -40) + 86)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[6 -3 ];v76=v76 + 1 ;v84=v72[v76];v76=v84[3];end elseif (v85<=(737 -(16 + 716))) then if ((3595<=4902) and (v85==(11 -7))) then local v147;local v148;local v149;v82[v84[168 -(122 + (84 -40)) ]]=v82[v84[5 -2 ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[(98 -(11 + 86)) + 2 ];v76=v76 + ((2 -1) -0) ;v84=v72[v76];v82[v84[2]]=v82[v84[68 -(30 + (320 -(175 + 110))) ]];v76=v76 + 1 + (0 -0) ;v84=v72[v76];v82[v84[2]]=v84[1260 -(1043 + 214) ];v76=v76 + (3 -2) ;v84=v72[v76];v149=v84[2];v148=v82[v149];v147=v82[v149 + 2 ];if (v147>(1212 -(323 + 889))) then if (v148>v82[v149 + (2 -1) ]) then v76=v84[583 -(361 + 219) ];else v82[v149 + 3 ]=v148;end elseif (v148<v82[v149 + (4 -3) ]) then v76=v84[323 -(53 + 267) ];else v82[v149 + 3 ]=v148;end else local v161=0 + 0 ;local v162;local v163;local v164;while true do if (0==v161) then v162=v84[415 -(15 + 398) ];v163=v82[v162];v161=1;end if (v161==(983 -(18 + 964))) then v164=v82[v162 + (7 -5) ];if (v164>(0 + 0)) then if (v163>v82[v162 + 1 + (1796 -(503 + 1293)) ]) then v76=v84[(2382 -1529) -(20 + 830) ];else v82[v162 + 3 ]=v163;end elseif (v163<v82[v162 + 1 + 0 ]) then v76=v84[3];else v82[v162 + ((94 + 35) -(116 + 10)) ]=v163;end break;end end end elseif ((v85<=(1 + 5)) or (3852==293)) then v82[v84[740 -(542 + 196) ]]=v84[6 -3 ] + v82[v84[2 + 2 ]] ;elseif ((v85>(4 + 3)) or (1559==4588)) then if ((v82[v84[1 + 1 ]]<v82[v84[4]]) or (4484==788)) then v76=v76 + (1062 -(810 + 251)) ;else v76=v84[7 -4 ];end else v82[v84[2]]=v63[v84[(5 + 2) -4 ]];end elseif ((4568>=3907) and (v85<=(1563 -(1126 + 425)))) then if ((1246<3470) and (v85<=(415 -(118 + 287)))) then if (v85==9) then for v225=v84[7 -5 ],v84[(345 + 779) -(118 + 905 + 98) ] do v82[v225]=nil;end else local v166=v84[5 -3 ];v82[v166]=v82[v166](v82[v166 + (378 -((675 -(43 + 490)) + 235)) ]);end elseif (v85==(49 -38)) then if ((4068>=972) and (v84[1 + 1 ]==v82[v84[981 -(553 + 424) ]])) then v76=v76 + 1 ;else v76=v84[5 -2 ];end else v63[v84[3]]=v82[v84[2 + (733 -(711 + 22)) ]];end elseif (v85<=(14 + 0)) then if (v85>((30 -22) + 5)) then v82[v84[1 + 1 ]]=v82[v84[2 + 1 ]] * v82[v84[8 -4 ]] ;else do return;end end elseif ((493<3893) and (v85<=(41 -26))) then v82[v84[4 -2 ]]=v29(v73[v84[3]],nil,v63);elseif ((v85>(5 + 11)) or (1473>=3332)) then local v238=v84[9 -7 ];local v239={v82[v238](v82[v238 + 1 + 0 ])};local v240=1329 -(797 + 36 + 496) ;for v259=v238,v84[3 + 1 ] do v240=v240 + 1 + 0 ;v82[v259]=v239[v240];end else v76=v84[3];end elseif ((v85<=(60 -34)) or (4051<=1157)) then if (v85<=(1223 -(373 + 829))) then if (v85<=(750 -((2220 -(1344 + 400)) + (660 -(255 + 150))))) then if ((604<2881) and (v85==(1148 -(369 + 761)))) then v82[v84[2]]=v82[v84[3]] + v84[3 + 1 ] ;else v82[v84[2 -0 ]]=v82[v84[5 -2 ]][v82[v84[(191 + 51) -(64 + 174) ]]];end elseif (v85>(3 + 17)) then v82[v84[2 -0 ]]=v84[339 -(78 + 66 + 192) ];else local v177=v84[2];local v178=v84[220 -((179 -137) + 174) ];local v179=v177 + (6 -4) + 0 ;local v180={v82[v177](v82[v177 + 1 ],v82[v179])};for v227=1 + 0 ,v178 do v82[v179 + v227 ]=v180[v227];end local v181=v180[1 + 0 ];if (v181 or (900==3377)) then local v242=1504 -(363 + 1141) ;while true do if ((4459>591) and (v242==(1580 -(1183 + (2136 -(404 + 1335)))))) then v82[v179]=v181;v76=v84[3];break;end end else v76=v76 + (2 -1) ;end end elseif ((3398>=2395) and (v85<=(17 + 6))) then if ((v85>22) or (2183>=2824)) then v82[v84[2]]={};else local v183=v84[2 + 0 ];local v184=v82[v183 + (1977 -(1913 + 62)) ];local v185=v82[v183] + v184 ;v82[v183]=v185;if (v184>(0 + 0)) then if ((1936==1936) and (v185<=v82[v183 + (2 -1) ])) then v76=v84[409 -(183 + 223) ];v82[v183 + (1936 -(565 + (1664 -296))) ]=v185;end elseif (v185>=v82[v183 + (3 -2) ]) then local v273=1661 -(1477 + 184) ;while true do if ((0 -0)==v273) then v76=v84[3 + 0 ];v82[v183 + 3 ]=v185;break;end end end end elseif (v85<=(880 -(564 + 292))) then local v187=v84[2 -0 ];v82[v187](v82[v187 + (2 -1) ]);elseif (v85>(329 -(244 + 60))) then local v243=0;local v244;local v245;local v246;local v247;while true do if (v243==(1 + 0)) then v77=(v246 + v244) -(1 + 0) ;v247=476 -(41 + 435) ;v243=(361 + 642) -(938 + (400 -(10 + 327))) ;end if (2==v243) then for v284=v244,v77 do v247=v247 + 1 + 0 ;v82[v284]=v245[v247];end break;end if (v243==0) then v244=v84[1127 -(936 + 189) ];v245,v246=v75(v82[v244](v82[v244 + 1 + 0 ]));v243=1614 -(1565 + 48) ;end end else local v248=v84[2 + 0 ];v82[v248]=v82[v248](v13(v82,v248 + 1 ,v77));end elseif (v85<=((814 + 354) -(782 + 356))) then if (v85<=28) then if (v85==(294 -(176 + 91))) then v82[v84[4 -2 ]]=v82[v84[4 -1 ]][v84[1096 -(975 + 117) ]];else local v190=1875 -(157 + 1718) ;while true do if (v190==(0 + 0)) then v82[v84[6 -4 ]]=v84[10 -7 ]~=(1018 -(697 + (659 -(118 + 220)))) ;v76=v76 + (2 -1) ;break;end end end elseif ((v85>(61 -32)) or (4832<4313)) then local v191;local v192;local v193;local v194,v195;local v196;v82[v84[(2 + 2) -2 ]]=v63[v84[2 + 1 ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[3 -1 ]]=v82[v84[3]][v84[10 -(455 -(108 + 341)) ]];v76=v76 + (1228 -(322 + 905)) ;v84=v72[v76];v82[v84[613 -(602 + 9) ]]=v63[v84[1192 -(449 + 740) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[874 -(826 + 46) ]]=v82[v84[950 -(245 + 702) ]][v84[12 -(4 + 4) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[8 -6 ]]=v82[v84[1901 -(260 + 1638) ]];v76=v76 + 1 ;v84=v72[v76];v196=v84[442 -(382 + 58) ];v194,v195=v75(v82[v196](v82[v196 + (3 -2) ]));v77=(v195 + v196) -(1 + 0) ;v193=0 -0 ;for v230=v196,v77 do v193=v193 + (2 -1) ;v82[v230]=v194[v193];end v76=v76 + (1206 -(902 + 303)) ;v84=v72[v76];v196=v84[3 -1 ];v82[v196]=v82[v196](v13(v82,v196 + (2 -1) ,v77));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1692 -((2614 -(711 + 782)) + 569) ]]=v84[217 -((41 -19) + 192) ];v76=v76 + (684 -(483 + 200)) ;v84=v72[v76];v196=v84[1465 -(1404 + 59) ];v192=v82[v196];v191=v82[v196 + (5 -3) ];if (v191>(0 -(469 -(270 + 199)))) then if ((4088>3874) and (v192>v82[v196 + (766 -(468 + 297)) ])) then v76=v84[3];else v82[v196 + (565 -(334 + 228)) ]=v192;end elseif (v192<v82[v196 + (3 -2) ]) then v76=v84[6 -3 ];else v82[v196 + (5 -2) ]=v192;end else local v215=0;local v216;local v217;while true do if (v215==1) then for v278=v216 + 1 + 0 ,v84[240 -(141 + 95) ] do v217=v217   .. v82[v278] ;end v82[v84[2 + 0 ]]=v217;break;end if (v215==(0 -0)) then v216=v84[6 -(1 + 2) ];v217=v82[v216];v215=1 + (1819 -(580 + 1239)) ;end end end elseif (v85<=((258 -171) -55)) then if (v85>(22 + 9)) then do return v82[v84[2 + 0 ]];end else v82[v84[2 -0 ]]=v82[v84[2 + 1 ]];end elseif (v85<=33) then v82[v84[165 -(88 + 4 + 71) ]][v82[v84[2 + 1 ]]]=v84[6 -2 ];elseif (v85==(799 -(574 + 191))) then local v250=v84[2 + 0 ];do return v13(v82,v250,v250 + v84[7 -4 ] );end else v82[v84[2]][v82[v84[1 + 1 + 1 ]]]=v82[v84[853 -(254 + 595) ]];end v76=v76 + (127 -(55 + 71)) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!143O00028O00026O000840026O00F03F026O00104003053O007072696E7403193O006F62667573636174652074686520636F6E646974696F6E732103343O00436C69636B696E67205B537472696E67735D2077692O6C20636F6D706C6574656C792068696465207468697320737472696E6721027O0040023O00406E9B5E4103043O0074727565025O005D3241024O0087C63241024O00F0E4FD40026O003440025O00C0594003053O007061697273030D3O005072696D6520666F756E643A2003153O0073696576655F6F665F657261746F737468656E6573025O00407A4003163O00486F7720746F206F626675736361746520626573743F006E3O0012153O00014O0009000100043O0026013O0016000100020004103O00160001001215000500013O00260100050009000100030004103O000900010012153O00043O0004103O0016000100260100050005000100010004103O0005000100100600060003000400060800030011000100060004103O00110001001207000600053O001215000700064O0018000600020001001207000600053O001215000700074O0018000600020001001215000500033O0004103O000500010026013O0027000100080004103O00270001001215000500013O00260100050022000100010004103O00220001001215000400093O00060800020021000100030004103O00210001001207000600053O0012150007000A4O0018000600020001001215000500033O00260100050019000100030004103O001900010012153O00023O0004103O002700010004103O001900010026013O0034000100030004103O00340001001215000500013O0026010005002E000100030004103O002E00010012153O00083O0004103O00340001000E0B0001002A000100050004103O002A00010012150002000B3O0012150003000C3O001215000500033O0004103O002A00010026013O0042000100010004103O00420001001215000500013O0026010005003D000100010004103O003D00010012150001000D3O00201200060001000E00201200010006000F001215000500033O00260100050037000100030004103O003700010012153O00033O0004103O004200010004103O003700010026013O0002000100040004103O00020001001215000500014O0009000600063O00260100050056000100030004103O00560001001207000700104O001F000800064O00110007000200090004103O0053000100062O000B005300013O0004103O00530001001207000C00053O001215000D00114O001F000E000A4O001D000D000D000E2O0018000C000200010006140007004C000100020004103O004C00010004103O0068000100260100050046000100010004103O00460001001215000700013O0026010007005D000100030004103O005D0001001215000500033O0004103O0046000100260100070059000100010004103O0059000100020F00085O001202000800123O00122O000800123O00122O000900136O0008000200024O000600083O00122O000700033O00044O005900010004103O00460001001207000500053O001215000600144O00180005000200010004103O006D00010004103O000200012O000D3O00013O00013O00073O00028O00026O00F03F027O004003043O006D61746803053O00666C2O6F7203043O0073717274010001333O001215000100014O0009000200023O001215000300013O00260100030003000100010004103O0003000100260100010020000100020004103O00200001001215000400013O00260100040008000100010004103O00080001001215000500033O00121E000600043O00202O00060006000500122O000700043O00202O0007000700064O00088O000700086O00063O000200122O000700023O00042O0005001E00012O001300090002000800062O0009001D00013O0004103O001D00012O000E0009000800082O001F000A6O001F000B00083O0004050009001D00010020210002000C00070004160009001B00010004160005001400012O0020000200023O0004103O0008000100260100010002000100010004103O000200012O001700046O0004000200043O00122O000400026O00055O00122O000600023O00042O0004002E0001000E0B0002002B000100070004103O002B00012O001C00086O0003000800014O0023000200070008000416000400280001001215000100023O0004103O000200010004103O000300010004103O000200012O000D3O00017O00",v9(),...);
