--claim a booth and execute the script and the live public chat will be added to the booth title
--Fully made my 1+1=2(roblox)/ rouxhaver(github)
--obuscated due to script stealers
--press "B" to stop the script

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then v18=v0(v3(v29,1,1));return "";else local v70=v2(v0(v29,16));if v18 then local v82=v5(v70,v18);v18=nil;return v82;else return v70;end end end);local function v19(v30,v31,v32)if v32 then local v71=(v30/(2^(v31-1)))%(2^(((v32-1) -(v31-1)) + 1));return v71-(v71%1);else local v72=2^(v31-1);return (((v30%(v72 + v72))>=v72) and 1) or 0;end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38,v39=v1(v15,v17,v17 + 2);v17=v17 + 2;return (v39 * 256) + v38;end local function v22()local v40,v41,v42,v43=v1(v15,v17,v17 + 3);v17=v17 + 4;return (v43 * 16777216) + (v42 * 65536) + (v41 * 256) + v40;end local function v23()local v44=v22();local v45=v22();return (( -2 * v19(v45,32)) + 1) * (2^(v19(v45,21,31) -1023)) * ((((v19(v45,1,20) * (2^32)) + v44)/(2^52)) + 1);end local function v24(v33)local v46;if  not v33 then v33=v22();if (v33==0) then return "";end end v46=v3(v15,v17,(v17 + v33) -1);v17=v17 + v33;local v47={};for v58=1, #v46 do v47[v58]=v2(v1(v3(v46,v58,v58)));end return v6(v47);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v48={};local v49={};local v50={};local v51={v48,v49,nil,v50};local v52=v22();local v53={};for v60=1,v52 do local v61=v20();local v62;if (v61==1) then v62=v20()~=0;elseif (v61==2) then v62=v23();elseif (v61==3) then v62=v24();end v53[v60]=v62;end v51[3]=v20();for v64=1,v22() do local v65=v20();if (v19(v65,1,1)==0) then local v78=v19(v65,2,3);local v79=v19(v65,4,6);local v80={v21(),v21(),nil,nil};if (v78==0) then v80[3]=v21();v80[4]=v21();elseif (v78==1) then v80[3]=v22();elseif (v78==2) then v80[3]=v22() -(2^16);elseif (v78==3) then v80[3]=v22() -(2^16);v80[4]=v21();end if (v19(v79,1,1)==1) then v80[2]=v53[v80[2]];end if (v19(v79,2,2)==1) then v80[3]=v53[v80[3]];end if (v19(v79,3,3)==1) then v80[4]=v53[v80[4]];end v48[v64]=v80;end end for v66=1,v22() do v49[v66-1]=v27();end for v68=1,v22() do v50[v68]=v22();end return v51;end local function v28(v34,v35,v36)local v55=v34[1];local v56=v34[2];local v57=v34[3];return function(...)local v73=1;local v74= -1;local v75={...};local v76=v11("#",...) -1;local function v77()local v83=v55;local v84=Const;local v85=v56;local v86=v57;local v87=v26;local v88={};local v89={};local v90={};for v100=0,v76 do if (v100>=v86) then v88[v100-v86]=v75[v100 + 1];else v90[v100]=v75[v100 + 1];end end local v91=(v76-v86) + 1;local v92;local v93;while true do v92=v83[v73];v93=v92[1];if (v93<=16) then if (v93<=7) then if (v93<=3) then if (v93<=1) then if (v93==0) then v90[v92[2]]=v90[v92[3]][v90[v92[4]]];else local v108=v92[2];v90[v108](v12(v90,v108 + 1,v92[3]));end elseif (v93==2) then local v109=v92[2];v90[v109](v90[v109 + 1]);else local v110=v85[v92[3]];local v111;local v112={};v111=v9({},{__index=function(v153,v154)local v170=v112[v154];return v170[1][v170[2]];end,__newindex=function(v155,v156,v157)local v171=v112[v156];v171[1][v171[2]]=v157;end});for v158=1,v92[4] do v73=v73 + 1;local v159=v83[v73];if (v159[1]==7) then v112[v158-1]={v90,v159[3]};else v112[v158-1]={v35,v159[3]};end v89[ #v89 + 1]=v112;end v90[v92[2]]=v28(v110,v111,v36);end elseif (v93<=5) then if (v93==4) then local v114=v92[2];local v115,v116=v87(v90[v114](v90[v114 + 1]));v74=(v116 + v114) -1;local v117=0;for v161=v114,v74 do v117=v117 + 1;v90[v161]=v115[v117];end else v90[v92[2]]=v90[v92[3]][v92[4]];end elseif (v93>6) then v90[v92[2]]=v90[v92[3]];else do return;end end elseif (v93<=11) then if (v93<=9) then if (v93==8) then v90[v92[2]][v92[3]]=v90[v92[4]];else local v121=v92[2];v90[v121](v12(v90,v121 + 1,v74));end elseif (v93==10) then local v122=v92[2];local v123={v90[v122](v12(v90,v122 + 1,v74))};local v124=0;for v163=v122,v92[4] do v124=v124 + 1;v90[v163]=v123[v124];end else v36[v92[3]]=v90[v92[2]];end elseif (v93<=13) then if (v93==12) then local v126=v92[2];v90[v126]=v90[v126](v12(v90,v126 + 1,v92[3]));else local v128=v92[2];local v129=v92[4];local v130=v128 + 2;local v131={v90[v128](v90[v128 + 1],v90[v130])};for v165=1,v129 do v90[v130 + v165]=v131[v165];end local v132=v131[1];if v132 then v90[v130]=v132;v73=v92[3];else v73=v73 + 1;end end elseif (v93<=14) then local v133=v92[2];local v134,v135=v87(v90[v133](v12(v90,v133 + 1,v92[3])));v74=(v135 + v133) -1;local v136=0;for v167=v133,v74 do v136=v136 + 1;v90[v167]=v134[v136];end elseif (v93==15) then if (v90[v92[2]]~=v92[4]) then v73=v73 + 1;else v73=v92[3];end else v90[v92[2]][v92[3]]=v92[4];end elseif (v93<=24) then if (v93<=20) then if (v93<=18) then if (v93==17) then if v90[v92[2]] then v73=v73 + 1;else v73=v92[3];end else local v137=v92[2];v90[v137]=v90[v137](v12(v90,v137 + 1,v74));end elseif (v93>19) then v73=v92[3];else local v139=v92[2];local v140=v90[v92[3]];v90[v139 + 1]=v140;v90[v139]=v140[v92[4]];end elseif (v93<=22) then if (v93>21) then v90[v92[2]]=v36[v92[3]];else local v144=v92[3];local v145=v90[v144];for v169=v144 + 1,v92[4] do v145=v145   .. v90[v169];end v90[v92[2]]=v145;end elseif (v93>23) then if (v90[v92[2]]==v92[4]) then v73=v73 + 1;else v73=v92[3];end else v90[v92[2]]=v92[3]~=0;end elseif (v93<=28) then if (v93<=26) then if (v93==25) then if  not v90[v92[2]] then v73=v73 + 1;else v73=v92[3];end else local v148=v92[2];v90[v148]=v90[v148](v90[v148 + 1]);end elseif (v93==27) then v90[v92[2]]=v92[3];elseif (v90[v92[2]]==v90[v92[4]]) then v73=v73 + 1;else v73=v92[3];end elseif (v93<=30) then if (v93==29) then v90[v92[2]]={};elseif (v90[v92[2]]<=v90[v92[4]]) then v73=v73 + 1;else v73=v92[3];end elseif (v93<=31) then v90[v92[2]]=v90[v92[3]] -v92[4];elseif (v93==32) then v90[v92[2]]=v35[v92[3]];else v90[v92[2]]=v28(v85[v92[3]],nil,v36);end v73=v73 + 1;end end A,B=v26(v10(v77));if  not A[1] then local v94=v34[4][v73] or "?";error("Script error at ["   .. v94   .. "]:"   .. A[2]);else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!743O0003073O0072752O6E696E6703053O007072696E7403093O002372752O6E696E672303043O0067616D65030A3O004765745365727669636503103O0055736572496E70757453657276696365030A3O00496E707574426567616E03073O00436F2O6E656374026O00F03F03063O00557064617465027O0040030F3O004465736372697074696F6E54657874030D3O0073652O74696E672D75703O2E03073O00496D6167654964028O0003113O005265706C69636174656453746F72616765030E3O00437573746F6D697365422O6F7468030A3O004669726553657276657203063O00756E7061636B03043O007761697403053O00706169727303093O00576F726B7370616365030E3O0047657444657363656E64616E747303043O004E616D6503053O00422O6F746803063O0042612O6E6572030A3O005375726661636547756903053O004672616D65030B3O004465736372697074696F6E03043O005465787403043O0074657874030B3O0046696E6453657276696365030C3O0057616974466F724368696C64031B3O0044656661756C744368617453797374656D436861744576656E747303163O004F6E4D652O73616765446F6E6546696C746572696E6703113O005361794D652O73616765526571756573742O033O00497341030B3O0052656D6F74654576656E7403073O007265717569726503043O004368617403113O00436C69656E74436861744D6F64756C6573030C3O004368617453652O74696E677303143O004D6178696D756D4D652O736167654C656E67746803023O006331034O0003023O00633203023O00633303023O00633403023O00633503083O00746F737472696E6703043O006D61746803063O0072616E646F6D024O0084D79741022O0080FF642OCD4103083O00496E7374616E63652O033O006E657703093O005363722O656E47756903093O00546578744C6162656C030A3O005465787442752O746F6E03063O00506172656E7403073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C61796572477569030E3O005A496E6465784265686176696F7203043O00456E756D03073O005369626C696E6703103O004261636B67726F756E64436F6C6F723303063O00436F6C6F723303073O0066726F6D524742025O00C05440030C3O00426F72646572436F6C6F7233030F3O00426F7264657253697A65506978656C026O00244003083O00506F736974696F6E03053O005544696D320230DFF23F9691DA3F023A67B8BF822DD83F03043O0053697A65025O00C06C40025O00A0684003063O004163746976650100025O00E06F4003163O004261636B67726F756E645472616E73706172656E63790241DC2F4016B2B03F02984EE09F0F64B73F026O006A40026O00564003043O00466F6E74030A3O00536F7572636553616E7303083O004D6164652062793A030A3O0054657874436F6C6F723303083O005465787453697A65025O00802O40030B3O00546578745772612O7065642O010259D6E97F3AB7D73F025O00C06940026O00484003113O0028312B313D32206F6E20726F626C6F782902085236A036DEE13F025O00A06940026O00474003153O0028726F75786861766572206F6E2067697468756229030A3O00546578745363616C656403013O0032025O00406540026O00084002D59135803D0AEB3F02C74A36E151B88E3F03013O0058026O002C4003043O0047616D6503113O004D6F75736542752O746F6E31436C69636B03073O00636F2O6E656374030D3O004F6E436C69656E744576656E740076013O00173O00013O00120B3O00013O0012163O00023O00121B000100034O00023O000200010012163O00043O0020135O000500121B000200064O000C3O0002000200200500013O000700201300010001000800022100036O00010001000300012O001D00013O000200301000010009000A2O001D00023O00020030100002000C000D0030100002000E000F0010080001000B0002001216000200043O00201300020002000500121B000400104O000C000200040002002005000200020011002013000200020012001216000400134O0007000500014O0004000400054O000900023O0001001216000200143O00121B000300094O0002000200020001001216000200153O001216000300163O0020130003000300172O0004000300044O000A00023O00040004143O0035000100200500070006001800261800070035000100190004143O0035000100200500070006001A00200500070007001B00200500070007001C00200500070007001D00200500070007001E002618000700350001000D0004143O0035000100200500070006001A00200500070007001B00200500070007001C00200500070007001D00120B0007001F3O00060D00020026000100020004143O00260001001216000200043O00201300020002002000121B000400104O000C00020004000200201300030002002100121B000500224O000C00030005000200201300040003002100121B000600234O000C00040006000200201300050003002100121B000700244O000C00050007000200201300060005002500121B000800264O000C0006000800020006110006004E00013O0004143O004E000100201300060004002500121B000800264O000C0006000800020006190006004F000100010004143O004F00012O00063O00013O001216000600273O001216000700043O00201300070007002000121B000900284O000C00070009000200201300070007002100121B000900294O000C00070009000200201300070007002100121B0009002A4O000E000700094O001200063O000200200500060006002B00121B0007002D3O00120B0007002C3O00121B0007002D3O00120B0007002E3O00121B0007002D3O00120B0007002F3O00121B0007002D3O00120B000700303O00121B0007002D3O00120B000700313O001216000700323O001216000800333O00200500080008003400121B000900353O00121B000A00364O000E0008000A4O001200073O0002001216000800373O00200500080008003800121B000900394O001A000800020002001216000900373O00200500090009003800121B000A001C4O001A000900020002001216000A00373O002005000A000A003800121B000B003A4O001A000A00020002001216000B00373O002005000B000B003800121B000C003A4O001A000B00020002001216000C00373O002005000C000C003800121B000D003A4O001A000C00020002001216000D00373O002005000D000D003800121B000E003B4O001A000D00020002001008000800180007001216000E00043O002005000E000E003D002005000E000E003E002013000E000E002100121B0010003F4O000C000E001000020010080008003C000E001216000E00413O002005000E000E0040002005000E000E004200100800080040000E0010080009001800070010080009003C0008001216000E00443O002005000E000E004500121B000F00463O00121B001000463O00121B001100464O000C000E0011000200100800090043000E001216000E00443O002005000E000E004500121B000F000F3O00121B0010000F3O00121B0011000F4O000C000E0011000200100800090047000E003010000900480049001216000E004B3O002005000E000E003800121B000F004C3O00121B0010000F3O00121B0011004D3O00121B0012000F4O000C000E001200020010080009004A000E001216000E004B3O002005000E000E003800121B000F000F3O00121B0010004F3O00121B0011000F3O00121B001200504O000C000E001200020010080009004E000E001008000A00180007001008000A003C0009003010000A00510052001216000E00443O002005000E000E004500121B000F00533O00121B001000533O00121B001100534O000C000E00110002001008000A0043000E003010000A00540009001216000E004B3O002005000E000E003800121B000F00553O00121B0010000F3O00121B001100563O00121B0012000F4O000C000E00120002001008000A004A000E001216000E004B3O002005000E000E003800121B000F000F3O00121B001000573O00121B0011000F3O00121B001200584O000C000E00120002001008000A004E000E001216000E00413O002005000E000E0059002005000E000E005A001008000A0059000E003010000A001E005B001216000E00443O002005000E000E004500121B000F000F3O00121B0010000F3O00121B0011000F4O000C000E00110002001008000A005C000E003010000A005D005E003010000A005F0060001008000B00180007001008000B003C0009003010000B00510052001216000E00443O002005000E000E004500121B000F00533O00121B001000533O00121B001100534O000C000E00110002001008000B0043000E003010000B00540009001216000E004B3O002005000E000E003800121B000F00553O00121B0010000F3O00121B001100613O00121B0012000F4O000C000E00120002001008000B004A000E001216000E004B3O002005000E000E003800121B000F000F3O00121B001000623O00121B0011000F3O00121B001200634O000C000E00120002001008000B004E000E001216000E00413O002005000E000E0059002005000E000E005A001008000B0059000E003010000B001E0064001216000E00443O002005000E000E004500121B000F000F3O00121B0010000F3O00121B0011000F4O000C000E00110002001008000B005C000E003010000B005D005E003010000B005F0060001008000C00180007001008000C003C0009003010000C00510052001216000E00443O002005000E000E004500121B000F00533O00121B001000533O00121B001100534O000C000E00110002001008000C0043000E003010000C00540009001216000E004B3O002005000E000E003800121B000F00553O00121B0010000F3O00121B001100653O00121B0012000F4O000C000E00120002001008000C004A000E001216000E004B3O002005000E000E003800121B000F000F3O00121B001000663O00121B0011000F3O00121B001200674O000C000E00120002001008000C004E000E001216000E00413O002005000E000E0059002005000E000E005A001008000C0059000E003010000C001E0068001216000E00443O002005000E000E004500121B000F000F3O00121B0010000F3O00121B0011000F4O000C000E00110002001008000C005C000E003010000C00690060003010000C005D005E003010000C005F00602O0007000E00073O00121B000F006A4O0015000E000E000F001008000D0018000E001008000D003C0009001216000E00443O002005000E000E004500121B000F00533O00121B0010000F3O00121B0011000F4O000C000E00110002001008000D0043000E001216000E00443O002005000E000E004500121B000F006B3O00121B0010000F3O00121B0011000F4O000C000E00110002001008000D0047000E003010000D0048006C001216000E004B3O002005000E000E003800121B000F006D3O00121B0010000F3O00121B0011006E3O00121B0012000F4O000C000E00120002001008000D004A000E001216000E004B3O002005000E000E003800121B000F000F3O00121B0010005E3O00121B0011000F3O00121B0012005E4O000C000E00120002001008000D004E000E001216000E00413O002005000E000E0059002005000E000E005A001008000D0059000E003010000D001E006F001216000E00443O002005000E000E004500121B000F00533O00121B001000533O00121B001100534O000C000E00110002001008000D005C000E003010000D00690060003010000D005D0070003010000D005F0060001216000E00713O002005000E000E003D002005000E000E003E002005000E000E003F4O000E000E00074O000F000E00072O0007001000073O00121B0011006A4O00150010001000114O000F000F00100020050010000F007200201300100010007300060300120001000100012O00073O000E4O000100100012000100200500100004007400201300100010000800060300120002000100012O00073O00064O00010010001200012O00063O00013O00033O00143O0003073O004B6579436F646503043O00456E756D03013O004203073O0072752O6E696E672O0103053O007072696E7403093O002373746F2O7065642303043O0077616974026O00F03F03063O00557064617465027O0040030F3O004465736372697074696F6E5465787403073O00496D6167654964028O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030E3O00437573746F6D697365422O6F7468030A3O004669726553657276657203063O00756E7061636B01223O00200500013O0001001216000200023O00200500020002000100200500020002000300061C00010021000100020004143O00210001001216000100043O00261800010021000100050004143O00210001001216000100063O00121B000200074O0002000100020001001216000100083O00121B000200094O00020001000200012O001D00013O000200301000010009000A2O001D00023O00020030100002000C00070030100002000D000E0010080001000B00020012160002000F3O00201300020002001000121B000400114O000C000200040002002005000200020012002013000200020013001216000400144O0007000500014O0004000400054O000900023O00012O001700025O00120B000200044O00063O00017O00223O00053O00053O00053O00053O00053O00053O00063O00063O00063O00073O00073O00073O00083O00083O00083O00093O00093O00093O00093O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000B3O000E3O00023O0003073O00456E61626C6564012O00034O00207O0030103O000100022O00063O00017O00033O006A3O006A3O006B3O00233O0003073O0072752O6E696E67010003083O00746F737472696E67030B3O0046726F6D537065616B657203073O004D652O736167652O033O006C656E026O001C4003043O007465787403053O006D6174636803013O002303023O00633303163O002872656D6F766564206265636175736520746167732903023O00633203023O00633503023O00633403023O00633103023O00205B03043O0047616D6503073O00506C6179657273030B3O00446973706C61794E616D652O033O005D3A20026O00F03F03063O00557064617465027O0040030F3O004465736372697074696F6E5465787403333O009O2D9O2D9O2D9O2D9O2D4O2D200A2O033O00200A2003073O00496D6167654964022O00A0154AC1054203043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030E3O00437573746F6D697365422O6F7468030A3O004669726553657276657203063O00756E7061636B014A3O001216000100013O00260F00010049000100020004143O004900010006193O0006000100010004143O000600012O00063O00013O001216000100033O00200500023O00042O001A000100020002001216000200033O00200500033O00052O001A0002000200020020130003000200062O001A0003000200022O002000045O00201F00040004000700061E00030049000100040004143O00490001001216000300083O00200500030003000800201300030003000900121B0005000A4O000C0003000500020006110003001D00013O0004143O001D000100121B0003000C3O00120B0003000B3O00121B0003000C3O00120B0003000D3O0012160003000F3O00120B0003000E3O0012160003000B3O00120B0003000F3O0012160003000D3O00120B0003000B3O001216000300103O00120B0003000D3O00121B000300113O001216000400123O0020050004000400134O00040004000100200500040004001400121B000500154O0007000600024O001500030003000600120B000300104O001D00033O00020030100003001600172O001D00043O000200121B0005001A3O0012160006000E3O00121B0007001B3O0012160008000F3O00121B0009001B3O001216000A000B3O00121B000B001B3O001216000C000D3O00121B000D001B3O001216000E00104O001500050005000E0010080004001900050030100004001C001D0010080003001800040012160004001E3O00201300040004001F00121B000600204O000C000400060002002005000400040021002013000400040022001216000600234O0007000700034O0004000600074O000900043O00012O00063O00017O004A3O006D3O006D3O006D3O006E3O006E3O006F3O00713O00713O00713O00723O00723O00723O00733O00733O00733O00733O00733O00733O00743O00743O00743O00743O00743O00743O00743O00753O00753O00763O00763O00783O00783O00793O00793O007A3O007A3O007B3O007B3O007C3O007C3O007C3O007C3O007C3O007C3O007C3O007C3O007C3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007D3O007E3O007E3O007E3O007E3O007E3O007E3O007E3O007E3O007E3O007E3O00813O0076012O00013O00013O00023O00023O00023O00033O00033O00033O00033O00043O00043O000E3O00043O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00123O00153O00173O00173O00173O00173O00183O00183O00183O00193O00193O00193O001A3O001A3O001A3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001C3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001E3O001F3O001F3O00203O00203O00213O00213O00223O00223O00233O00233O00243O00243O00243O00243O00243O00243O00243O00253O00253O00253O00253O00263O00263O00263O00263O00273O00273O00273O00273O00283O00283O00283O00283O00293O00293O00293O00293O002A3O002A3O002A3O002A3O002B3O002C3O002C3O002C3O002C3O002C3O002C3O002C3O002D3O002D3O002D3O002D3O002E3O002F3O00303O00303O00303O00303O00303O00303O00303O00313O00313O00313O00313O00313O00313O00313O00323O00333O00333O00333O00333O00333O00333O00333O00333O00343O00343O00343O00343O00343O00343O00343O00343O00353O00363O00373O00383O00383O00383O00383O00383O00383O00383O00393O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003B3O003B3O003B3O003B3O003B3O003B3O003B3O003B3O003C3O003C3O003C3O003C3O003D3O003E3O003E3O003E3O003E3O003E3O003E3O003E3O003F3O00403O00413O00423O00433O00443O00443O00443O00443O00443O00443O00443O00453O00463O00463O00463O00463O00463O00463O00463O00463O00473O00473O00473O00473O00473O00473O00473O00473O00483O00483O00483O00483O00493O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004B3O004C3O004D3O004E3O004F3O00503O00503O00503O00503O00503O00503O00503O00513O00523O00523O00523O00523O00523O00523O00523O00523O00533O00533O00533O00533O00533O00533O00533O00533O00543O00543O00543O00543O00553O00563O00563O00563O00563O00563O00563O00563O00573O00583O00593O005A3O005A3O005A3O005A3O005B3O005C3O005C3O005C3O005C3O005C3O005C3O005C3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005E3O005F3O005F3O005F3O005F3O005F3O005F3O005F3O005F3O00603O00603O00603O00603O00603O00603O00603O00603O00613O00613O00613O00613O00623O00633O00633O00633O00633O00633O00633O00633O00643O00653O00663O00673O00673O00673O00673O00673O00683O00683O00683O00683O00683O00693O00693O006B3O006B3O00693O006C3O006C3O00813O00813O006C3O00813O00",v8());
