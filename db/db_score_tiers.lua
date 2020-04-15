--
-- Generated on 2020-04-15T06:28:51Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1951,4825],"superior":[1351,1950],"uncommon":[626,1350],"common":[200,625]}
-- Prev. Ranges: {"epic":[1501,4075],"superior":[1101,1500],"uncommon":[601,1100],"common":[200,600]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 4825, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004825+|r
	[2] = { ["score"] = 4685, ["color"] = { 1.00, 0.50, 0.03 } },		-- |cffff7f084685+|r
	[3] = { ["score"] = 4660, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f0f4660+|r
	[4] = { ["score"] = 4635, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e154635+|r
	[5] = { ["score"] = 4615, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a4615+|r
	[6] = { ["score"] = 4590, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7d1e4590+|r
	[7] = { ["score"] = 4565, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c214565+|r
	[8] = { ["score"] = 4540, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffd7b254540+|r
	[9] = { ["score"] = 4515, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b284515+|r
	[10] = { ["score"] = 4495, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b4495+|r
	[11] = { ["score"] = 4470, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e4470+|r
	[12] = { ["score"] = 4445, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79304445+|r
	[13] = { ["score"] = 4420, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78334420+|r
	[14] = { ["score"] = 4395, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77354395+|r
	[15] = { ["score"] = 4375, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77384375+|r
	[16] = { ["score"] = 4350, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a4350+|r
	[17] = { ["score"] = 4325, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d4325+|r
	[18] = { ["score"] = 4300, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f4300+|r
	[19] = { ["score"] = 4275, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874414275+|r
	[20] = { ["score"] = 4255, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873434255+|r
	[21] = { ["score"] = 4230, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772454230+|r
	[22] = { ["score"] = 4205, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772474205+|r
	[23] = { ["score"] = 4180, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a4180+|r
	[24] = { ["score"] = 4155, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c4155+|r
	[25] = { ["score"] = 4135, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff6704e4135+|r
	[26] = { ["score"] = 4110, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f504110+|r
	[27] = { ["score"] = 4085, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e524085+|r
	[28] = { ["score"] = 4060, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e544060+|r
	[29] = { ["score"] = 4035, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d564035+|r
	[30] = { ["score"] = 4015, ["color"] = { 0.95, 0.42, 0.34 } },		-- |cfff36c574015+|r
	[31] = { ["score"] = 3990, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593990+|r
	[32] = { ["score"] = 3965, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3965+|r
	[33] = { ["score"] = 3940, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3940+|r
	[34] = { ["score"] = 3915, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3915+|r
	[35] = { ["score"] = 3895, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613895+|r
	[36] = { ["score"] = 3870, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633870+|r
	[37] = { ["score"] = 3845, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068653845+|r
	[38] = { ["score"] = 3820, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663820+|r
	[39] = { ["score"] = 3795, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683795+|r
	[40] = { ["score"] = 3775, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a3775+|r
	[41] = { ["score"] = 3750, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656c3750+|r
	[42] = { ["score"] = 3725, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3725+|r
	[43] = { ["score"] = 3700, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec646f3700+|r
	[44] = { ["score"] = 3675, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713675+|r
	[45] = { ["score"] = 3655, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733655+|r
	[46] = { ["score"] = 3630, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61753630+|r
	[47] = { ["score"] = 3605, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763605+|r
	[48] = { ["score"] = 3580, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960783580+|r
	[49] = { ["score"] = 3555, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a3555+|r
	[50] = { ["score"] = 3535, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c3535+|r
	[51] = { ["score"] = 3510, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7e3510+|r
	[52] = { ["score"] = 3485, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f3485+|r
	[53] = { ["score"] = 3460, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d813460+|r
	[54] = { ["score"] = 3435, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c833435+|r
	[55] = { ["score"] = 3415, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b843415+|r
	[56] = { ["score"] = 3390, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b863390+|r
	[57] = { ["score"] = 3365, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a883365+|r
	[58] = { ["score"] = 3340, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a3340+|r
	[59] = { ["score"] = 3315, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598b3315+|r
	[60] = { ["score"] = 3295, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d3295+|r
	[61] = { ["score"] = 3270, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f3270+|r
	[62] = { ["score"] = 3245, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057913245+|r
	[63] = { ["score"] = 3220, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56923220+|r
	[64] = { ["score"] = 3195, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55943195+|r
	[65] = { ["score"] = 3175, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55963175+|r
	[66] = { ["score"] = 3150, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54983150+|r
	[67] = { ["score"] = 3125, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53993125+|r
	[68] = { ["score"] = 3100, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b3100+|r
	[69] = { ["score"] = 3075, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d3075+|r
	[70] = { ["score"] = 3055, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e3055+|r
	[71] = { ["score"] = 3030, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a03030+|r
	[72] = { ["score"] = 3005, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23005+|r
	[73] = { ["score"] = 2980, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42980+|r
	[74] = { ["score"] = 2955, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52955+|r
	[75] = { ["score"] = 2935, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72935+|r
	[76] = { ["score"] = 2910, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92910+|r
	[77] = { ["score"] = 2885, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2885+|r
	[78] = { ["score"] = 2860, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2860+|r
	[79] = { ["score"] = 2835, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2835+|r
	[80] = { ["score"] = 2815, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb02815+|r
	[81] = { ["score"] = 2790, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12790+|r
	[82] = { ["score"] = 2765, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32765+|r
	[83] = { ["score"] = 2740, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52740+|r
	[84] = { ["score"] = 2715, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b62715+|r
	[85] = { ["score"] = 2695, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82695+|r
	[86] = { ["score"] = 2670, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2670+|r
	[87] = { ["score"] = 2645, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2645+|r
	[88] = { ["score"] = 2620, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd2620+|r
	[89] = { ["score"] = 2595, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2595+|r
	[90] = { ["score"] = 2575, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12575+|r
	[91] = { ["score"] = 2550, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c32550+|r
	[92] = { ["score"] = 2525, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42525+|r
	[93] = { ["score"] = 2500, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c62500+|r
	[94] = { ["score"] = 2475, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c82475+|r
	[95] = { ["score"] = 2455, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141c92455+|r
	[96] = { ["score"] = 2430, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb2430+|r
	[97] = { ["score"] = 2405, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2405+|r
	[98] = { ["score"] = 2380, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf2380+|r
	[99] = { ["score"] = 2355, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd02355+|r
	[100] = { ["score"] = 2335, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22335+|r
	[101] = { ["score"] = 2310, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd42310+|r
	[102] = { ["score"] = 2285, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd62285+|r
	[103] = { ["score"] = 2260, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd72260+|r
	[104] = { ["score"] = 2235, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd92235+|r
	[105] = { ["score"] = 2215, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2215+|r
	[106] = { ["score"] = 2190, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33bdd2190+|r
	[107] = { ["score"] = 2165, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2165+|r
	[108] = { ["score"] = 2140, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02140+|r
	[109] = { ["score"] = 2115, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e22115+|r
	[110] = { ["score"] = 2095, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e32095+|r
	[111] = { ["score"] = 2070, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e52070+|r
	[112] = { ["score"] = 2045, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e72045+|r
	[113] = { ["score"] = 2020, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e92020+|r
	[114] = { ["score"] = 1995, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636ea1995+|r
	[115] = { ["score"] = 1975, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1975+|r
	[116] = { ["score"] = 1950, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1950+|r
	[117] = { ["score"] = 1900, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed1900+|r
	[118] = { ["score"] = 1875, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3eed1875+|r
	[119] = { ["score"] = 1855, ["color"] = { 0.60, 0.26, 0.93 } },		-- |cff9842ec1855+|r
	[120] = { ["score"] = 1830, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb1830+|r
	[121] = { ["score"] = 1805, ["color"] = { 0.56, 0.28, 0.92 } },		-- |cff9048ea1805+|r
	[122] = { ["score"] = 1780, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1780+|r
	[123] = { ["score"] = 1755, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee91755+|r
	[124] = { ["score"] = 1735, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81735+|r
	[125] = { ["score"] = 1710, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff7f54e81710+|r
	[126] = { ["score"] = 1685, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71685+|r
	[127] = { ["score"] = 1660, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7659e61660+|r
	[128] = { ["score"] = 1635, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51635+|r
	[129] = { ["score"] = 1615, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de51615+|r
	[130] = { ["score"] = 1590, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff675fe41590+|r
	[131] = { ["score"] = 1565, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31565+|r
	[132] = { ["score"] = 1540, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31540+|r
	[133] = { ["score"] = 1515, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21515+|r
	[134] = { ["score"] = 1495, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11495+|r
	[135] = { ["score"] = 1470, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4868e11470+|r
	[136] = { ["score"] = 1445, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae01445+|r
	[137] = { ["score"] = 1420, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff376cdf1420+|r
	[138] = { ["score"] = 1395, ["color"] = { 0.17, 0.43, 0.87 } },		-- |cff2c6dde1395+|r
	[139] = { ["score"] = 1375, ["color"] = { 0.11, 0.44, 0.87 } },		-- |cff1d6fde1375+|r
	[140] = { ["score"] = 1350, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1350+|r
	[141] = { ["score"] = 1295, ["color"] = { 0.13, 0.46, 0.85 } },		-- |cff2075d81295+|r
	[142] = { ["score"] = 1270, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2f79d31270+|r
	[143] = { ["score"] = 1250, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1250+|r
	[144] = { ["score"] = 1225, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4183c91225+|r
	[145] = { ["score"] = 1200, ["color"] = { 0.28, 0.53, 0.77 } },		-- |cff4788c41200+|r
	[146] = { ["score"] = 1175, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4c8cbf1175+|r
	[147] = { ["score"] = 1150, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5191ba1150+|r
	[148] = { ["score"] = 1130, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5496b51130+|r
	[149] = { ["score"] = 1105, ["color"] = { 0.34, 0.61, 0.69 } },		-- |cff579bb01105+|r
	[150] = { ["score"] = 1080, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa1080+|r
	[151] = { ["score"] = 1055, ["color"] = { 0.36, 0.65, 0.65 } },		-- |cff5ca5a51055+|r
	[152] = { ["score"] = 1030, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a01030+|r
	[153] = { ["score"] = 1010, ["color"] = { 0.37, 0.68, 0.60 } },		-- |cff5eae9a1010+|r
	[154] = { ["score"] = 985, ["color"] = { 0.37, 0.70, 0.58 } },		-- |cff5fb395985+|r
	[155] = { ["score"] = 960, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb88f960+|r
	[156] = { ["score"] = 935, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd89935+|r
	[157] = { ["score"] = 910, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc283910+|r
	[158] = { ["score"] = 890, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77d890+|r
	[159] = { ["score"] = 865, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc77865+|r
	[160] = { ["score"] = 840, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad171840+|r
	[161] = { ["score"] = 815, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a815+|r
	[162] = { ["score"] = 790, ["color"] = { 0.33, 0.86, 0.39 } },		-- |cff55db63790+|r
	[163] = { ["score"] = 770, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff51e05b770+|r
	[164] = { ["score"] = 745, ["color"] = { 0.30, 0.90, 0.33 } },		-- |cff4de553745+|r
	[165] = { ["score"] = 720, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff47eb4a720+|r
	[166] = { ["score"] = 695, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41f03f695+|r
	[167] = { ["score"] = 670, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff39f533670+|r
	[168] = { ["score"] = 650, ["color"] = { 0.18, 0.98, 0.13 } },		-- |cff2efa22650+|r
	[169] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[170] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[171] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[172] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[173] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[174] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[175] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[176] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[177] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[178] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[179] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[180] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[181] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[182] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[183] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[184] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[185] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[186] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 4825, ["quality"] = 6 },
	[2] = { ["score"] = 1951, ["quality"] = 5 },
	[3] = { ["score"] = 1351, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3945, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093945+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3825, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243825+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313730+|r
	[12] = { ["score"] = 3705, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343705+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3610+|r
	[17] = { ["score"] = 3585, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413585+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a3490+|r
	[22] = { ["score"] = 3465, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3465+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553370+|r
	[27] = { ["score"] = 3345, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583345+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c5a3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603250+|r
	[32] = { ["score"] = 3225, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623225+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a3130+|r
	[37] = { ["score"] = 3105, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3105+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.93, 0.38, 0.45 } },		-- |cffec62723035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743010+|r
	[42] = { ["score"] = 2985, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762985+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e2890+|r
	[47] = { ["score"] = 2865, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802865+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882770+|r
	[52] = { ["score"] = 2745, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2745+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912650+|r
	[57] = { ["score"] = 2625, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932625+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc53992555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2530+|r
	[62] = { ["score"] = 2505, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2505+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a32435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa52410+|r
	[67] = { ["score"] = 2385, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62385+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da82365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2290+|r
	[72] = { ["score"] = 2265, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb02265+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b82170+|r
	[77] = { ["score"] = 2145, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2145+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc945bd2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12050+|r
	[82] = { ["score"] = 2025, ["color"] = { 0.77, 0.26, 0.76 } },		-- |cffc543c32025+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb1930+|r
	[87] = { ["score"] = 1905, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1905+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffbb3ed31835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51810+|r
	[92] = { ["score"] = 1785, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd71785+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13ade1690+|r
	[97] = { ["score"] = 1665, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01665+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81570+|r
	[102] = { ["score"] = 1545, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1545+|r
	[103] = { ["score"] = 1525, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1525+|r
	[104] = { ["score"] = 1500, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1500+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ced1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.60, 0.26, 0.93 } },		-- |cff9842ec1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb1410+|r
	[108] = { ["score"] = 1385, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1385+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff8650e91365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff7f54e81340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7857e71315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51290+|r
	[113] = { ["score"] = 1265, ["color"] = { 0.42, 0.37, 0.89 } },		-- |cff6a5ee41265+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5964e21220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4469e01170+|r
	[118] = { ["score"] = 1145, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff376cdf1145+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.15, 0.43, 0.87 } },		-- |cff256ede1125+|r
	[120] = { ["score"] = 1100, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1100+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1030+|r
	[123] = { ["score"] = 1005, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c71005+|r
	[124] = { ["score"] = 985, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc0985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa910+|r
	[128] = { ["score"] = 885, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2885+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481790+|r
	[133] = { ["score"] = 765, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78765+|r
	[134] = { ["score"] = 745, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d670+|r
	[138] = { ["score"] = 645, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e645+|r
	[139] = { ["score"] = 625, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.27, 1.00, 0.18 } },		-- |cff46ff2d575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff70ff54525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff8eff72475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.66, 1.00, 0.55 } },		-- |cffa8ff8d425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.75, 1.00, 0.65 } },		-- |cffbeffa7375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.82, 1.00, 0.76 } },		-- |cffd2ffc1325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.85 } },		-- |cffe5ffda275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1501, ["quality"] = 5 },
	[3] = { ["score"] = 1101, ["quality"] = 4 },
	[4] = { ["score"] = 601, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
