--
-- Generated on 2020-03-15T19:51:38Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1826,4325],"superior":[1251,1825],"uncommon":[576,1250],"common":[200,575]}
-- Prev. Ranges: {"epic":[1551,4075],"superior":[1126,1550],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 4325, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004325+|r
	[2] = { ["score"] = 4200, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f094200+|r
	[3] = { ["score"] = 4175, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e114175+|r
	[4] = { ["score"] = 4150, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e174150+|r
	[5] = { ["score"] = 4130, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c4130+|r
	[6] = { ["score"] = 4105, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c204105+|r
	[7] = { ["score"] = 4080, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b244080+|r
	[8] = { ["score"] = 4055, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b284055+|r
	[9] = { ["score"] = 4030, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b4030+|r
	[10] = { ["score"] = 4010, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f4010+|r
	[11] = { ["score"] = 3985, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78323985+|r
	[12] = { ["score"] = 3960, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77353960+|r
	[13] = { ["score"] = 3935, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373935+|r
	[14] = { ["score"] = 3910, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3910+|r
	[15] = { ["score"] = 3890, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3890+|r
	[16] = { ["score"] = 3865, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff8743f3865+|r
	[17] = { ["score"] = 3840, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423840+|r
	[18] = { ["score"] = 3815, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773443815+|r
	[19] = { ["score"] = 3790, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473790+|r
	[20] = { ["score"] = 3770, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493770+|r
	[21] = { ["score"] = 3745, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3745+|r
	[22] = { ["score"] = 3720, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3720+|r
	[23] = { ["score"] = 3695, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503695+|r
	[24] = { ["score"] = 3670, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533670+|r
	[25] = { ["score"] = 3650, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553650+|r
	[26] = { ["score"] = 3625, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573625+|r
	[27] = { ["score"] = 3600, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593600+|r
	[28] = { ["score"] = 3575, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3575+|r
	[29] = { ["score"] = 3550, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e3550+|r
	[30] = { ["score"] = 3530, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603530+|r
	[31] = { ["score"] = 3505, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623505+|r
	[32] = { ["score"] = 3480, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643480+|r
	[33] = { ["score"] = 3455, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663455+|r
	[34] = { ["score"] = 3430, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683430+|r
	[35] = { ["score"] = 3410, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a3410+|r
	[36] = { ["score"] = 3385, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3385+|r
	[37] = { ["score"] = 3360, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3360+|r
	[38] = { ["score"] = 3335, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703335+|r
	[39] = { ["score"] = 3310, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62723310+|r
	[40] = { ["score"] = 3290, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743290+|r
	[41] = { ["score"] = 3265, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763265+|r
	[42] = { ["score"] = 3240, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960793240+|r
	[43] = { ["score"] = 3215, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b3215+|r
	[44] = { ["score"] = 3190, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d3190+|r
	[45] = { ["score"] = 3170, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f3170+|r
	[46] = { ["score"] = 3145, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d813145+|r
	[47] = { ["score"] = 3120, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c833120+|r
	[48] = { ["score"] = 3095, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b853095+|r
	[49] = { ["score"] = 3070, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b873070+|r
	[50] = { ["score"] = 3050, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a893050+|r
	[51] = { ["score"] = 3025, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b3025+|r
	[52] = { ["score"] = 3000, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d3000+|r
	[53] = { ["score"] = 2975, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2975+|r
	[54] = { ["score"] = 2950, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912950+|r
	[55] = { ["score"] = 2930, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932930+|r
	[56] = { ["score"] = 2905, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55942905+|r
	[57] = { ["score"] = 2880, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962880+|r
	[58] = { ["score"] = 2855, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982855+|r
	[59] = { ["score"] = 2830, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2830+|r
	[60] = { ["score"] = 2810, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2810+|r
	[61] = { ["score"] = 2785, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2785+|r
	[62] = { ["score"] = 2760, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02760+|r
	[63] = { ["score"] = 2735, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22735+|r
	[64] = { ["score"] = 2710, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42710+|r
	[65] = { ["score"] = 2690, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62690+|r
	[66] = { ["score"] = 2665, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82665+|r
	[67] = { ["score"] = 2640, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2640+|r
	[68] = { ["score"] = 2615, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2615+|r
	[69] = { ["score"] = 2590, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2590+|r
	[70] = { ["score"] = 2570, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab02570+|r
	[71] = { ["score"] = 2545, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22545+|r
	[72] = { ["score"] = 2520, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42520+|r
	[73] = { ["score"] = 2495, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62495+|r
	[74] = { ["score"] = 2470, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc48b82470+|r
	[75] = { ["score"] = 2450, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2450+|r
	[76] = { ["score"] = 2425, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2425+|r
	[77] = { ["score"] = 2400, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2400+|r
	[78] = { ["score"] = 2375, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02375+|r
	[79] = { ["score"] = 2350, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22350+|r
	[80] = { ["score"] = 2330, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42330+|r
	[81] = { ["score"] = 2305, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c62305+|r
	[82] = { ["score"] = 2280, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82280+|r
	[83] = { ["score"] = 2255, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2255+|r
	[84] = { ["score"] = 2230, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc2230+|r
	[85] = { ["score"] = 2210, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce2210+|r
	[86] = { ["score"] = 2185, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd02185+|r
	[87] = { ["score"] = 2160, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22160+|r
	[88] = { ["score"] = 2135, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd42135+|r
	[89] = { ["score"] = 2110, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd62110+|r
	[90] = { ["score"] = 2090, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd82090+|r
	[91] = { ["score"] = 2065, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda2065+|r
	[92] = { ["score"] = 2040, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc2040+|r
	[93] = { ["score"] = 2015, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2015+|r
	[94] = { ["score"] = 1990, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01990+|r
	[95] = { ["score"] = 1970, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21970+|r
	[96] = { ["score"] = 1945, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e41945+|r
	[97] = { ["score"] = 1920, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61920+|r
	[98] = { ["score"] = 1895, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81895+|r
	[99] = { ["score"] = 1870, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1870+|r
	[100] = { ["score"] = 1850, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1850+|r
	[101] = { ["score"] = 1825, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1825+|r
	[102] = { ["score"] = 1775, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed1775+|r
	[103] = { ["score"] = 1755, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eed1755+|r
	[104] = { ["score"] = 1730, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9742ec1730+|r
	[105] = { ["score"] = 1705, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1705+|r
	[106] = { ["score"] = 1680, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1680+|r
	[107] = { ["score"] = 1655, ["color"] = { 0.55, 0.30, 0.92 } },		-- |cff8b4cea1655+|r
	[108] = { ["score"] = 1635, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91635+|r
	[109] = { ["score"] = 1610, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8252e81610+|r
	[110] = { ["score"] = 1585, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7d55e71585+|r
	[111] = { ["score"] = 1560, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71560+|r
	[112] = { ["score"] = 1535, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae61535+|r
	[113] = { ["score"] = 1515, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff6f5ce51515+|r
	[114] = { ["score"] = 1490, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41490+|r
	[115] = { ["score"] = 1465, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6460e41465+|r
	[116] = { ["score"] = 1440, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5e62e31440+|r
	[117] = { ["score"] = 1415, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e21415+|r
	[118] = { ["score"] = 1395, ["color"] = { 0.32, 0.40, 0.88 } },		-- |cff5166e11395+|r
	[119] = { ["score"] = 1370, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4a68e11370+|r
	[120] = { ["score"] = 1345, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01345+|r
	[121] = { ["score"] = 1320, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff386bdf1320+|r
	[122] = { ["score"] = 1295, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2d6dde1295+|r
	[123] = { ["score"] = 1275, ["color"] = { 0.12, 0.43, 0.87 } },		-- |cff1e6ede1275+|r
	[124] = { ["score"] = 1250, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1250+|r
	[125] = { ["score"] = 1200, ["color"] = { 0.13, 0.46, 0.85 } },		-- |cff2275d81200+|r
	[126] = { ["score"] = 1175, ["color"] = { 0.19, 0.48, 0.82 } },		-- |cff317ad21175+|r
	[127] = { ["score"] = 1150, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3b7fcd1150+|r
	[128] = { ["score"] = 1125, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c81125+|r
	[129] = { ["score"] = 1100, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4989c21100+|r
	[130] = { ["score"] = 1080, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd1080+|r
	[131] = { ["score"] = 1055, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b71055+|r
	[132] = { ["score"] = 1030, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b21030+|r
	[133] = { ["score"] = 1005, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac1005+|r
	[134] = { ["score"] = 980, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a6980+|r
	[135] = { ["score"] = 960, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a1960+|r
	[136] = { ["score"] = 935, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b935+|r
	[137] = { ["score"] = 910, ["color"] = { 0.37, 0.70, 0.58 } },		-- |cff5fb395910+|r
	[138] = { ["score"] = 885, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb88f885+|r
	[139] = { ["score"] = 860, ["color"] = { 0.37, 0.75, 0.54 } },		-- |cff5fbe89860+|r
	[140] = { ["score"] = 840, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc382840+|r
	[141] = { ["score"] = 815, ["color"] = { 0.36, 0.78, 0.49 } },		-- |cff5dc87c815+|r
	[142] = { ["score"] = 790, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75790+|r
	[143] = { ["score"] = 765, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d36e765+|r
	[144] = { ["score"] = 740, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d966740+|r
	[145] = { ["score"] = 720, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5e720+|r
	[146] = { ["score"] = 695, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe456695+|r
	[147] = { ["score"] = 670, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94c670+|r
	[148] = { ["score"] = 645, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee42645+|r
	[149] = { ["score"] = 620, ["color"] = { 0.23, 0.96, 0.21 } },		-- |cff3af435620+|r
	[150] = { ["score"] = 600, ["color"] = { 0.18, 0.98, 0.14 } },		-- |cff2ff924600+|r
	[151] = { ["score"] = 575, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00575+|r
	[152] = { ["score"] = 550, ["color"] = { 0.28, 1.00, 0.18 } },		-- |cff48ff2e550+|r
	[153] = { ["score"] = 525, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff45525+|r
	[154] = { ["score"] = 500, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57500+|r
	[155] = { ["score"] = 475, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff84ff68475+|r
	[156] = { ["score"] = 450, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77450+|r
	[157] = { ["score"] = 425, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85425+|r
	[158] = { ["score"] = 400, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffadff94400+|r
	[159] = { ["score"] = 375, ["color"] = { 0.73, 1.00, 0.63 } },		-- |cffb9ffa1375+|r
	[160] = { ["score"] = 350, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf350+|r
	[161] = { ["score"] = 325, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc325+|r
	[162] = { ["score"] = 300, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca300+|r
	[163] = { ["score"] = 275, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7275+|r
	[164] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffedffe4250+|r
	[165] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff2225+|r
	[166] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 4325, ["quality"] = 6 },
	[2] = { ["score"] = 1826, ["quality"] = 5 },
	[3] = { ["score"] = 1251, ["quality"] = 4 },
	[4] = { ["score"] = 576, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3875+|r
	[6] = { ["score"] = 3855, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203855+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313735+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3615, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f3615+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.44, 0.29 } },		-- |cfff771493515+|r
	[21] = { ["score"] = 3495, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3495+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e523420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543395+|r
	[26] = { ["score"] = 3375, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563375+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3275+|r
	[31] = { ["score"] = 3255, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613255+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67653205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693155+|r
	[36] = { ["score"] = 3135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c3135+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63723060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743035+|r
	[41] = { ["score"] = 3015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763015+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.38, 0.48 } },		-- |cffe9607a2965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7e2915+|r
	[46] = { ["score"] = 2895, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802895+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882795+|r
	[51] = { ["score"] = 2775, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2775+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912675+|r
	[56] = { ["score"] = 2655, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932655+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53992580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdb539b2555+|r
	[61] = { ["score"] = 2535, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2535+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa32460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52435+|r
	[66] = { ["score"] = 2415, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72415+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf2315+|r
	[71] = { ["score"] = 2295, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12295+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf4ab32270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92195+|r
	[76] = { ["score"] = 2175, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb2175+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c02100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22075+|r
	[81] = { ["score"] = 2055, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42055+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c62030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cc1955+|r
	[86] = { ["score"] = 1935, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1935+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61835+|r
	[91] = { ["score"] = 1815, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81815+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01715+|r
	[96] = { ["score"] = 1695, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21695+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1595+|r
	[101] = { ["score"] = 1575, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1575+|r
	[102] = { ["score"] = 1550, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1550+|r
	[103] = { ["score"] = 1510, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1510+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9841ec1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4aea1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8152e81390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.21, 0.42, 0.87 } },		-- |cff356cdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff246ede1150+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1125+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c71030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc01010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1551, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
