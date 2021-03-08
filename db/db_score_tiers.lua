--
-- Generated on 2021-03-08T06:28:22Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1326,3225],"superior":[1076,1325],"uncommon":[576,1075],"common":[200,575]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3225, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003225+|r
	[2] = { ["score"] = 3125, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0c3125+|r
	[3] = { ["score"] = 3100, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e153100+|r
	[4] = { ["score"] = 3075, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3075+|r
	[5] = { ["score"] = 3050, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c213050+|r
	[6] = { ["score"] = 3030, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b263030+|r
	[7] = { ["score"] = 3005, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3005+|r
	[8] = { ["score"] = 2980, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f2980+|r
	[9] = { ["score"] = 2955, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78332955+|r
	[10] = { ["score"] = 2930, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77372930+|r
	[11] = { ["score"] = 2910, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b2910+|r
	[12] = { ["score"] = 2885, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e2885+|r
	[13] = { ["score"] = 2860, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874412860+|r
	[14] = { ["score"] = 2835, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452835+|r
	[15] = { ["score"] = 2810, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482810+|r
	[16] = { ["score"] = 2790, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b2790+|r
	[17] = { ["score"] = 2765, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2765+|r
	[18] = { ["score"] = 2740, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512740+|r
	[19] = { ["score"] = 2715, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e542715+|r
	[20] = { ["score"] = 2690, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d572690+|r
	[21] = { ["score"] = 2670, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36b5a2670+|r
	[22] = { ["score"] = 2645, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d2645+|r
	[23] = { ["score"] = 2620, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169602620+|r
	[24] = { ["score"] = 2595, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068622595+|r
	[25] = { ["score"] = 2570, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67652570+|r
	[26] = { ["score"] = 2550, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66682550+|r
	[27] = { ["score"] = 2525, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2525+|r
	[28] = { ["score"] = 2500, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d2500+|r
	[29] = { ["score"] = 2475, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702475+|r
	[30] = { ["score"] = 2450, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732450+|r
	[31] = { ["score"] = 2430, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752430+|r
	[32] = { ["score"] = 2405, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782405+|r
	[33] = { ["score"] = 2380, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2380+|r
	[34] = { ["score"] = 2355, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2355+|r
	[35] = { ["score"] = 2330, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802330+|r
	[36] = { ["score"] = 2310, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832310+|r
	[37] = { ["score"] = 2285, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852285+|r
	[38] = { ["score"] = 2260, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882260+|r
	[39] = { ["score"] = 2235, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2235+|r
	[40] = { ["score"] = 2210, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2210+|r
	[41] = { ["score"] = 2190, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902190+|r
	[42] = { ["score"] = 2165, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922165+|r
	[43] = { ["score"] = 2140, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952140+|r
	[44] = { ["score"] = 2115, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982115+|r
	[45] = { ["score"] = 2090, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2090+|r
	[46] = { ["score"] = 2070, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2070+|r
	[47] = { ["score"] = 2045, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffd9519f2045+|r
	[48] = { ["score"] = 2020, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22020+|r
	[49] = { ["score"] = 1995, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51995+|r
	[50] = { ["score"] = 1970, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea71970+|r
	[51] = { ["score"] = 1950, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa1950+|r
	[52] = { ["score"] = 1925, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1925+|r
	[53] = { ["score"] = 1900, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf1900+|r
	[54] = { ["score"] = 1875, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab21875+|r
	[55] = { ["score"] = 1850, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41850+|r
	[56] = { ["score"] = 1830, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b71830+|r
	[57] = { ["score"] = 1805, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91805+|r
	[58] = { ["score"] = 1780, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1780+|r
	[59] = { ["score"] = 1755, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1755+|r
	[60] = { ["score"] = 1730, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c11730+|r
	[61] = { ["score"] = 1710, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41710+|r
	[62] = { ["score"] = 1685, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c61685+|r
	[63] = { ["score"] = 1660, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91660+|r
	[64] = { ["score"] = 1635, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1635+|r
	[65] = { ["score"] = 1610, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1610+|r
	[66] = { ["score"] = 1590, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11590+|r
	[67] = { ["score"] = 1565, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed41565+|r
	[68] = { ["score"] = 1540, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61540+|r
	[69] = { ["score"] = 1515, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91515+|r
	[70] = { ["score"] = 1490, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1490+|r
	[71] = { ["score"] = 1470, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1470+|r
	[72] = { ["score"] = 1445, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e11445+|r
	[73] = { ["score"] = 1420, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31420+|r
	[74] = { ["score"] = 1395, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61395+|r
	[75] = { ["score"] = 1370, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e91370+|r
	[76] = { ["score"] = 1350, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1350+|r
	[77] = { ["score"] = 1325, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1325+|r
	[78] = { ["score"] = 1290, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec1290+|r
	[79] = { ["score"] = 1265, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb1265+|r
	[80] = { ["score"] = 1240, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91240+|r
	[81] = { ["score"] = 1220, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e71220+|r
	[82] = { ["score"] = 1195, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51195+|r
	[83] = { ["score"] = 1170, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e41170+|r
	[84] = { ["score"] = 1145, ["color"] = { 0.34, 0.39, 0.89 } },		-- |cff5764e21145+|r
	[85] = { ["score"] = 1120, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e01120+|r
	[86] = { ["score"] = 1100, ["color"] = { 0.19, 0.42, 0.87 } },		-- |cff316cdf1100+|r
	[87] = { ["score"] = 1075, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1075+|r
	[88] = { ["score"] = 1030, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61030+|r
	[89] = { ["score"] = 1005, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf1005+|r
	[90] = { ["score"] = 980, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c7980+|r
	[91] = { ["score"] = 960, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc0960+|r
	[92] = { ["score"] = 935, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b9935+|r
	[93] = { ["score"] = 910, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1910+|r
	[94] = { ["score"] = 885, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0aa885+|r
	[95] = { ["score"] = 860, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2860+|r
	[96] = { ["score"] = 840, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf9a840+|r
	[97] = { ["score"] = 815, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692815+|r
	[98] = { ["score"] = 790, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a790+|r
	[99] = { ["score"] = 765, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481765+|r
	[100] = { ["score"] = 740, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccb78740+|r
	[101] = { ["score"] = 720, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f720+|r
	[102] = { ["score"] = 695, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da64695+|r
	[103] = { ["score"] = 670, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159670+|r
	[104] = { ["score"] = 645, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d645+|r
	[105] = { ["score"] = 620, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e620+|r
	[106] = { ["score"] = 600, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a600+|r
	[107] = { ["score"] = 575, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00575+|r
	[108] = { ["score"] = 550, ["color"] = { 0.28, 1.00, 0.18 } },		-- |cff48ff2e550+|r
	[109] = { ["score"] = 525, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff45525+|r
	[110] = { ["score"] = 500, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57500+|r
	[111] = { ["score"] = 475, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff84ff68475+|r
	[112] = { ["score"] = 450, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77450+|r
	[113] = { ["score"] = 425, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85425+|r
	[114] = { ["score"] = 400, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffadff94400+|r
	[115] = { ["score"] = 375, ["color"] = { 0.73, 1.00, 0.63 } },		-- |cffb9ffa1375+|r
	[116] = { ["score"] = 350, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf350+|r
	[117] = { ["score"] = 325, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc325+|r
	[118] = { ["score"] = 300, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca300+|r
	[119] = { ["score"] = 275, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7275+|r
	[120] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffedffe4250+|r
	[121] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff2225+|r
	[122] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3225, ["quality"] = 6 },
	[2] = { ["score"] = 1326, ["quality"] = 5 },
	[3] = { ["score"] = 1076, ["quality"] = 4 },
	[4] = { ["score"] = 576, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
