--
-- Generated on 2021-01-25T06:18:41Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1076,2450],"superior":[826,1075],"uncommon":[476,825],"common":[200,475]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2450, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002450+|r
	[2] = { ["score"] = 2370, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f102370+|r
	[3] = { ["score"] = 2345, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a2345+|r
	[4] = { ["score"] = 2320, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c222320+|r
	[5] = { ["score"] = 2300, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a292300+|r
	[6] = { ["score"] = 2275, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f2275+|r
	[7] = { ["score"] = 2250, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78342250+|r
	[8] = { ["score"] = 2225, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76392225+|r
	[9] = { ["score"] = 2200, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e2200+|r
	[10] = { ["score"] = 2180, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873432180+|r
	[11] = { ["score"] = 2155, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772472155+|r
	[12] = { ["score"] = 2130, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c2130+|r
	[13] = { ["score"] = 2105, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f502105+|r
	[14] = { ["score"] = 2080, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e542080+|r
	[15] = { ["score"] = 2060, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c582060+|r
	[16] = { ["score"] = 2035, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c2035+|r
	[17] = { ["score"] = 2010, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602010+|r
	[18] = { ["score"] = 1985, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068641985+|r
	[19] = { ["score"] = 1960, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66681960+|r
	[20] = { ["score"] = 1940, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b1940+|r
	[21] = { ["score"] = 1915, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec646f1915+|r
	[22] = { ["score"] = 1890, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62731890+|r
	[23] = { ["score"] = 1865, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61761865+|r
	[24] = { ["score"] = 1840, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a1840+|r
	[25] = { ["score"] = 1820, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e1820+|r
	[26] = { ["score"] = 1795, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d811795+|r
	[27] = { ["score"] = 1770, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b851770+|r
	[28] = { ["score"] = 1745, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a891745+|r
	[29] = { ["score"] = 1720, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c1720+|r
	[30] = { ["score"] = 1700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057901700+|r
	[31] = { ["score"] = 1675, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55941675+|r
	[32] = { ["score"] = 1650, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54971650+|r
	[33] = { ["score"] = 1625, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b1625+|r
	[34] = { ["score"] = 1600, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e1600+|r
	[35] = { ["score"] = 1580, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a21580+|r
	[36] = { ["score"] = 1555, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64fa61555+|r
	[37] = { ["score"] = 1530, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da91530+|r
	[38] = { ["score"] = 1505, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad1505+|r
	[39] = { ["score"] = 1480, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab01480+|r
	[40] = { ["score"] = 1460, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41460+|r
	[41] = { ["score"] = 1435, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b81435+|r
	[42] = { ["score"] = 1410, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb1410+|r
	[43] = { ["score"] = 1385, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1385+|r
	[44] = { ["score"] = 1360, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c21360+|r
	[45] = { ["score"] = 1340, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61340+|r
	[46] = { ["score"] = 1315, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1315+|r
	[47] = { ["score"] = 1290, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1290+|r
	[48] = { ["score"] = 1265, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11265+|r
	[49] = { ["score"] = 1240, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffb93dd41240+|r
	[50] = { ["score"] = 1220, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81220+|r
	[51] = { ["score"] = 1195, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdc1195+|r
	[52] = { ["score"] = 1170, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1170+|r
	[53] = { ["score"] = 1145, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31145+|r
	[54] = { ["score"] = 1120, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71120+|r
	[55] = { ["score"] = 1100, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1100+|r
	[56] = { ["score"] = 1075, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1075+|r
	[57] = { ["score"] = 1040, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec1040+|r
	[58] = { ["score"] = 1015, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb1015+|r
	[59] = { ["score"] = 990, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe9990+|r
	[60] = { ["score"] = 970, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e7970+|r
	[61] = { ["score"] = 945, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be5945+|r
	[62] = { ["score"] = 920, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e4920+|r
	[63] = { ["score"] = 895, ["color"] = { 0.34, 0.39, 0.89 } },		-- |cff5764e2895+|r
	[64] = { ["score"] = 870, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e0870+|r
	[65] = { ["score"] = 850, ["color"] = { 0.19, 0.42, 0.87 } },		-- |cff316cdf850+|r
	[66] = { ["score"] = 825, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd825+|r
	[67] = { ["score"] = 785, ["color"] = { 0.19, 0.48, 0.83 } },		-- |cff307ad3785+|r
	[68] = { ["score"] = 760, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c8760+|r
	[69] = { ["score"] = 740, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe740+|r
	[70] = { ["score"] = 715, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3715+|r
	[71] = { ["score"] = 690, ["color"] = { 0.36, 0.63, 0.66 } },		-- |cff5ba1a8690+|r
	[72] = { ["score"] = 665, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d665+|r
	[73] = { ["score"] = 640, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692640+|r
	[74] = { ["score"] = 620, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086620+|r
	[75] = { ["score"] = 595, ["color"] = { 0.36, 0.79, 0.47 } },		-- |cff5dca79595+|r
	[76] = { ["score"] = 570, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c570+|r
	[77] = { ["score"] = 545, ["color"] = { 0.32, 0.87, 0.36 } },		-- |cff52df5d545+|r
	[78] = { ["score"] = 520, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b520+|r
	[79] = { ["score"] = 500, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff39f434500+|r
	[80] = { ["score"] = 475, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00475+|r
	[81] = { ["score"] = 450, ["color"] = { 0.32, 1.00, 0.22 } },		-- |cff52ff37450+|r
	[82] = { ["score"] = 425, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff6fff53425+|r
	[83] = { ["score"] = 400, ["color"] = { 0.53, 1.00, 0.41 } },		-- |cff86ff69400+|r
	[84] = { ["score"] = 375, ["color"] = { 0.60, 1.00, 0.49 } },		-- |cff99ff7e375+|r
	[85] = { ["score"] = 350, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffabff91350+|r
	[86] = { ["score"] = 325, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbbffa4325+|r
	[87] = { ["score"] = 300, ["color"] = { 0.79, 1.00, 0.71 } },		-- |cffcaffb6300+|r
	[88] = { ["score"] = 275, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd8ffc9275+|r
	[89] = { ["score"] = 250, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdb250+|r
	[90] = { ["score"] = 225, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffed225+|r
	[91] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2450, ["quality"] = 6 },
	[2] = { ["score"] = 1076, ["quality"] = 5 },
	[3] = { ["score"] = 826, ["quality"] = 4 },
	[4] = { ["score"] = 476, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
