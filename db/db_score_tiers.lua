--
-- Generated on 2020-03-27T06:34:00Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1876,4500],"superior":[1301,1875],"uncommon":[601,1300],"common":[200,600]}
-- Prev. Ranges: {"epic":[1526,4075],"superior":[1126,1525],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 4500, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004500+|r
	[2] = { ["score"] = 4370, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f094370+|r
	[3] = { ["score"] = 4345, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f104345+|r
	[4] = { ["score"] = 4320, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e164320+|r
	[5] = { ["score"] = 4300, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b4300+|r
	[6] = { ["score"] = 4275, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f4275+|r
	[7] = { ["score"] = 4250, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c234250+|r
	[8] = { ["score"] = 4225, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b274225+|r
	[9] = { ["score"] = 4200, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a4200+|r
	[10] = { ["score"] = 4180, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d4180+|r
	[11] = { ["score"] = 4155, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79304155+|r
	[12] = { ["score"] = 4130, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78334130+|r
	[13] = { ["score"] = 4105, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77364105+|r
	[14] = { ["score"] = 4080, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76384080+|r
	[15] = { ["score"] = 4060, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b4060+|r
	[16] = { ["score"] = 4035, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e4035+|r
	[17] = { ["score"] = 4010, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874404010+|r
	[18] = { ["score"] = 3985, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873423985+|r
	[19] = { ["score"] = 3960, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453960+|r
	[20] = { ["score"] = 3940, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473940+|r
	[21] = { ["score"] = 3915, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493915+|r
	[22] = { ["score"] = 3890, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3890+|r
	[23] = { ["score"] = 3865, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3865+|r
	[24] = { ["score"] = 3840, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503840+|r
	[25] = { ["score"] = 3820, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e523820+|r
	[26] = { ["score"] = 3795, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543795+|r
	[27] = { ["score"] = 3770, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563770+|r
	[28] = { ["score"] = 3745, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593745+|r
	[29] = { ["score"] = 3720, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3720+|r
	[30] = { ["score"] = 3700, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3700+|r
	[31] = { ["score"] = 3675, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3675+|r
	[32] = { ["score"] = 3650, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613650+|r
	[33] = { ["score"] = 3625, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633625+|r
	[34] = { ["score"] = 3600, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cfff067653600+|r
	[35] = { ["score"] = 3580, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673580+|r
	[36] = { ["score"] = 3555, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693555+|r
	[37] = { ["score"] = 3530, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3530+|r
	[38] = { ["score"] = 3505, ["color"] = { 0.93, 0.40, 0.43 } },		-- |cffed656d3505+|r
	[39] = { ["score"] = 3480, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f3480+|r
	[40] = { ["score"] = 3460, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713460+|r
	[41] = { ["score"] = 3435, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733435+|r
	[42] = { ["score"] = 3410, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb62753410+|r
	[43] = { ["score"] = 3385, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763385+|r
	[44] = { ["score"] = 3360, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960783360+|r
	[45] = { ["score"] = 3340, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a3340+|r
	[46] = { ["score"] = 3315, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c3315+|r
	[47] = { ["score"] = 3290, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e3290+|r
	[48] = { ["score"] = 3265, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d803265+|r
	[49] = { ["score"] = 3240, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c823240+|r
	[50] = { ["score"] = 3220, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c843220+|r
	[51] = { ["score"] = 3195, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b863195+|r
	[52] = { ["score"] = 3170, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a883170+|r
	[53] = { ["score"] = 3145, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a3145+|r
	[54] = { ["score"] = 3120, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c3120+|r
	[55] = { ["score"] = 3100, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d3100+|r
	[56] = { ["score"] = 3075, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f3075+|r
	[57] = { ["score"] = 3050, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056913050+|r
	[58] = { ["score"] = 3025, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56933025+|r
	[59] = { ["score"] = 3000, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55953000+|r
	[60] = { ["score"] = 2980, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972980+|r
	[61] = { ["score"] = 2955, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53992955+|r
	[62] = { ["score"] = 2930, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2930+|r
	[63] = { ["score"] = 2905, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2905+|r
	[64] = { ["score"] = 2880, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2880+|r
	[65] = { ["score"] = 2860, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02860+|r
	[66] = { ["score"] = 2835, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22835+|r
	[67] = { ["score"] = 2810, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42810+|r
	[68] = { ["score"] = 2785, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62785+|r
	[69] = { ["score"] = 2760, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82760+|r
	[70] = { ["score"] = 2740, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2740+|r
	[71] = { ["score"] = 2715, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2715+|r
	[72] = { ["score"] = 2690, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad2690+|r
	[73] = { ["score"] = 2665, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf2665+|r
	[74] = { ["score"] = 2640, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12640+|r
	[75] = { ["score"] = 2620, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32620+|r
	[76] = { ["score"] = 2595, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52595+|r
	[77] = { ["score"] = 2570, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72570+|r
	[78] = { ["score"] = 2545, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92545+|r
	[79] = { ["score"] = 2520, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb2520+|r
	[80] = { ["score"] = 2500, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2500+|r
	[81] = { ["score"] = 2475, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2475+|r
	[82] = { ["score"] = 2450, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c02450+|r
	[83] = { ["score"] = 2425, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22425+|r
	[84] = { ["score"] = 2400, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42400+|r
	[85] = { ["score"] = 2380, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c62380+|r
	[86] = { ["score"] = 2355, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82355+|r
	[87] = { ["score"] = 2330, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2330+|r
	[88] = { ["score"] = 2305, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc2305+|r
	[89] = { ["score"] = 2280, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce2280+|r
	[90] = { ["score"] = 2260, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf2260+|r
	[91] = { ["score"] = 2235, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12235+|r
	[92] = { ["score"] = 2210, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed32210+|r
	[93] = { ["score"] = 2185, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52185+|r
	[94] = { ["score"] = 2160, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd72160+|r
	[95] = { ["score"] = 2140, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd92140+|r
	[96] = { ["score"] = 2115, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2115+|r
	[97] = { ["score"] = 2090, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add2090+|r
	[98] = { ["score"] = 2065, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2065+|r
	[99] = { ["score"] = 2040, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e12040+|r
	[100] = { ["score"] = 2020, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e22020+|r
	[101] = { ["score"] = 1995, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41995+|r
	[102] = { ["score"] = 1970, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e61970+|r
	[103] = { ["score"] = 1945, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81945+|r
	[104] = { ["score"] = 1920, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1920+|r
	[105] = { ["score"] = 1900, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1900+|r
	[106] = { ["score"] = 1875, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1875+|r
	[107] = { ["score"] = 1825, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed1825+|r
	[108] = { ["score"] = 1805, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eed1805+|r
	[109] = { ["score"] = 1780, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9742ec1780+|r
	[110] = { ["score"] = 1755, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1755+|r
	[111] = { ["score"] = 1730, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1730+|r
	[112] = { ["score"] = 1705, ["color"] = { 0.55, 0.30, 0.92 } },		-- |cff8b4cea1705+|r
	[113] = { ["score"] = 1685, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91685+|r
	[114] = { ["score"] = 1660, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8252e81660+|r
	[115] = { ["score"] = 1635, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7d55e71635+|r
	[116] = { ["score"] = 1610, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71610+|r
	[117] = { ["score"] = 1585, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae61585+|r
	[118] = { ["score"] = 1565, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff6f5ce51565+|r
	[119] = { ["score"] = 1540, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41540+|r
	[120] = { ["score"] = 1515, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6460e41515+|r
	[121] = { ["score"] = 1490, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5e62e31490+|r
	[122] = { ["score"] = 1465, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e21465+|r
	[123] = { ["score"] = 1445, ["color"] = { 0.32, 0.40, 0.88 } },		-- |cff5166e11445+|r
	[124] = { ["score"] = 1420, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4a68e11420+|r
	[125] = { ["score"] = 1395, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01395+|r
	[126] = { ["score"] = 1370, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff386bdf1370+|r
	[127] = { ["score"] = 1345, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2d6dde1345+|r
	[128] = { ["score"] = 1325, ["color"] = { 0.12, 0.43, 0.87 } },		-- |cff1e6ede1325+|r
	[129] = { ["score"] = 1300, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1300+|r
	[130] = { ["score"] = 1245, ["color"] = { 0.13, 0.46, 0.85 } },		-- |cff2175d81245+|r
	[131] = { ["score"] = 1225, ["color"] = { 0.19, 0.48, 0.83 } },		-- |cff307ad31225+|r
	[132] = { ["score"] = 1200, ["color"] = { 0.23, 0.50, 0.81 } },		-- |cff3a7fce1200+|r
	[133] = { ["score"] = 1175, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c81175+|r
	[134] = { ["score"] = 1150, ["color"] = { 0.28, 0.53, 0.76 } },		-- |cff4888c31150+|r
	[135] = { ["score"] = 1125, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1125+|r
	[136] = { ["score"] = 1105, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b91105+|r
	[137] = { ["score"] = 1080, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b31080+|r
	[138] = { ["score"] = 1055, ["color"] = { 0.35, 0.61, 0.68 } },		-- |cff589cae1055+|r
	[139] = { ["score"] = 1030, ["color"] = { 0.36, 0.63, 0.66 } },		-- |cff5ba1a81030+|r
	[140] = { ["score"] = 1005, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5da6a31005+|r
	[141] = { ["score"] = 985, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d985+|r
	[142] = { ["score"] = 960, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb198960+|r
	[143] = { ["score"] = 935, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692935+|r
	[144] = { ["score"] = 910, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c910+|r
	[145] = { ["score"] = 885, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086885+|r
	[146] = { ["score"] = 865, ["color"] = { 0.37, 0.77, 0.50 } },		-- |cff5ec580865+|r
	[147] = { ["score"] = 840, ["color"] = { 0.36, 0.79, 0.47 } },		-- |cff5dca79840+|r
	[148] = { ["score"] = 815, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd073815+|r
	[149] = { ["score"] = 790, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c790+|r
	[150] = { ["score"] = 765, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64765+|r
	[151] = { ["score"] = 745, ["color"] = { 0.32, 0.87, 0.36 } },		-- |cff52df5d745+|r
	[152] = { ["score"] = 720, ["color"] = { 0.31, 0.90, 0.33 } },		-- |cff4ee554720+|r
	[153] = { ["score"] = 695, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b695+|r
	[154] = { ["score"] = 670, ["color"] = { 0.26, 0.94, 0.25 } },		-- |cff42ef40670+|r
	[155] = { ["score"] = 645, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff39f434645+|r
	[156] = { ["score"] = 625, ["color"] = { 0.18, 0.98, 0.14 } },		-- |cff2efa23625+|r
	[157] = { ["score"] = 600, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00600+|r
	[158] = { ["score"] = 575, ["color"] = { 0.27, 1.00, 0.18 } },		-- |cff46ff2d575+|r
	[159] = { ["score"] = 550, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43550+|r
	[160] = { ["score"] = 525, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff70ff54525+|r
	[161] = { ["score"] = 500, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64500+|r
	[162] = { ["score"] = 475, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff8eff72475+|r
	[163] = { ["score"] = 450, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80450+|r
	[164] = { ["score"] = 425, ["color"] = { 0.66, 1.00, 0.55 } },		-- |cffa8ff8d425+|r
	[165] = { ["score"] = 400, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b400+|r
	[166] = { ["score"] = 375, ["color"] = { 0.75, 1.00, 0.65 } },		-- |cffbeffa7375+|r
	[167] = { ["score"] = 350, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4350+|r
	[168] = { ["score"] = 325, ["color"] = { 0.82, 1.00, 0.76 } },		-- |cffd2ffc1325+|r
	[169] = { ["score"] = 300, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd300+|r
	[170] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.85 } },		-- |cffe5ffda275+|r
	[171] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6250+|r
	[172] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff3225+|r
	[173] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 4500, ["quality"] = 6 },
	[2] = { ["score"] = 1876, ["quality"] = 5 },
	[3] = { ["score"] = 1301, ["quality"] = 4 },
	[4] = { ["score"] = 601, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313730+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.25 } },		-- |cfff9753f3610+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.44, 0.28 } },		-- |cfff771483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3490+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e543395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d563370+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613250+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068653205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3130+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f3085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61753010+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61772990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2890+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892770+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578e2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922650+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2530+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62410+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf2290+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92170+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c32050+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.25, 0.80 } },		-- |cffc141cb1955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1930+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffb93dd41835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61810+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01690+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1570+|r
	[102] = { ["score"] = 1550, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1550+|r
	[103] = { ["score"] = 1525, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1525+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ced1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.60, 0.26, 0.93 } },		-- |cff9842ec1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff8650e91390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff7f54e81365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7857e71340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.42, 0.37, 0.89 } },		-- |cff6a5ee41290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5964e21245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4469e01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff376cdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.15, 0.43, 0.87 } },		-- |cff256ede1150+|r
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
	[2] = { ["score"] = 1526, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
