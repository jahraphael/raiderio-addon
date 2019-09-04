--
-- Generated on 2019-09-04T06:19:27Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1226,2975],"superior":[951,1225],"uncommon":[526,950],"common":[200,525]}
-- Prev. Ranges: {"epic":[1451,4075],"superior":[1101,1450],"uncommon":[601,1100],"common":[200,600]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2975, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002975+|r
	[2] = { ["score"] = 2880, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0d2880+|r
	[3] = { ["score"] = 2855, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e162855+|r
	[4] = { ["score"] = 2830, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d2830+|r
	[5] = { ["score"] = 2810, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c232810+|r
	[6] = { ["score"] = 2785, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a282785+|r
	[7] = { ["score"] = 2760, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d2760+|r
	[8] = { ["score"] = 2735, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78322735+|r
	[9] = { ["score"] = 2710, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77362710+|r
	[10] = { ["score"] = 2690, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a2690+|r
	[11] = { ["score"] = 2665, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e2665+|r
	[12] = { ["score"] = 2640, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874412640+|r
	[13] = { ["score"] = 2615, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452615+|r
	[14] = { ["score"] = 2590, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482590+|r
	[15] = { ["score"] = 2570, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c2570+|r
	[16] = { ["score"] = 2545, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f2545+|r
	[17] = { ["score"] = 2520, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e522520+|r
	[18] = { ["score"] = 2495, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d552495+|r
	[19] = { ["score"] = 2470, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c592470+|r
	[20] = { ["score"] = 2450, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c2450+|r
	[21] = { ["score"] = 2425, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f2425+|r
	[22] = { ["score"] = 2400, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069622400+|r
	[23] = { ["score"] = 2375, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cfff067652375+|r
	[24] = { ["score"] = 2350, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66682350+|r
	[25] = { ["score"] = 2330, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2330+|r
	[26] = { ["score"] = 2305, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2305+|r
	[27] = { ["score"] = 2280, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63712280+|r
	[28] = { ["score"] = 2255, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62742255+|r
	[29] = { ["score"] = 2230, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762230+|r
	[30] = { ["score"] = 2210, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792210+|r
	[31] = { ["score"] = 2185, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2185+|r
	[32] = { ["score"] = 2160, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2160+|r
	[33] = { ["score"] = 2135, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822135+|r
	[34] = { ["score"] = 2110, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852110+|r
	[35] = { ["score"] = 2090, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882090+|r
	[36] = { ["score"] = 2065, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2065+|r
	[37] = { ["score"] = 2040, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d2040+|r
	[38] = { ["score"] = 2015, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902015+|r
	[39] = { ["score"] = 1990, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56931990+|r
	[40] = { ["score"] = 1970, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55961970+|r
	[41] = { ["score"] = 1945, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53991945+|r
	[42] = { ["score"] = 1920, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c1920+|r
	[43] = { ["score"] = 1895, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e1895+|r
	[44] = { ["score"] = 1870, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a11870+|r
	[45] = { ["score"] = 1850, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa41850+|r
	[46] = { ["score"] = 1825, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea71825+|r
	[47] = { ["score"] = 1800, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa1800+|r
	[48] = { ["score"] = 1775, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad1775+|r
	[49] = { ["score"] = 1750, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf1750+|r
	[50] = { ["score"] = 1730, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab21730+|r
	[51] = { ["score"] = 1705, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b51705+|r
	[52] = { ["score"] = 1680, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b81680+|r
	[53] = { ["score"] = 1655, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb1655+|r
	[54] = { ["score"] = 1630, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd1630+|r
	[55] = { ["score"] = 1610, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c01610+|r
	[56] = { ["score"] = 1585, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c31585+|r
	[57] = { ["score"] = 1560, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61560+|r
	[58] = { ["score"] = 1535, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91535+|r
	[59] = { ["score"] = 1510, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1510+|r
	[60] = { ["score"] = 1490, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1490+|r
	[61] = { ["score"] = 1465, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11465+|r
	[62] = { ["score"] = 1440, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41440+|r
	[63] = { ["score"] = 1415, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd71415+|r
	[64] = { ["score"] = 1390, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1390+|r
	[65] = { ["score"] = 1370, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1370+|r
	[66] = { ["score"] = 1345, ["color"] = { 0.69, 0.23, 0.88 } },		-- |cffb03ae01345+|r
	[67] = { ["score"] = 1320, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21320+|r
	[68] = { ["score"] = 1295, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e51295+|r
	[69] = { ["score"] = 1270, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81270+|r
	[70] = { ["score"] = 1250, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1250+|r
	[71] = { ["score"] = 1225, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1225+|r
	[72] = { ["score"] = 1190, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec1190+|r
	[73] = { ["score"] = 1165, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb1165+|r
	[74] = { ["score"] = 1140, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91140+|r
	[75] = { ["score"] = 1115, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e81115+|r
	[76] = { ["score"] = 1095, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e61095+|r
	[77] = { ["score"] = 1070, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de51070+|r
	[78] = { ["score"] = 1045, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e31045+|r
	[79] = { ["score"] = 1020, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e21020+|r
	[80] = { ["score"] = 995, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e0995+|r
	[81] = { ["score"] = 975, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf975+|r
	[82] = { ["score"] = 950, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd950+|r
	[83] = { ["score"] = 910, ["color"] = { 0.17, 0.47, 0.84 } },		-- |cff2b78d5910+|r
	[84] = { ["score"] = 885, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3c80cc885+|r
	[85] = { ["score"] = 860, ["color"] = { 0.28, 0.53, 0.76 } },		-- |cff4888c3860+|r
	[86] = { ["score"] = 835, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb835+|r
	[87] = { ["score"] = 810, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b2810+|r
	[88] = { ["score"] = 790, ["color"] = { 0.35, 0.63, 0.66 } },		-- |cff5aa1a9790+|r
	[89] = { ["score"] = 765, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a0765+|r
	[90] = { ["score"] = 740, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb297740+|r
	[91] = { ["score"] = 715, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fba8d715+|r
	[92] = { ["score"] = 690, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc283690+|r
	[93] = { ["score"] = 670, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5dcb79670+|r
	[94] = { ["score"] = 645, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d46d645+|r
	[95] = { ["score"] = 620, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc61620+|r
	[96] = { ["score"] = 595, ["color"] = { 0.30, 0.90, 0.33 } },		-- |cff4de554595+|r
	[97] = { ["score"] = 570, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff44ee44570+|r
	[98] = { ["score"] = 550, ["color"] = { 0.21, 0.96, 0.18 } },		-- |cff36f62f550+|r
	[99] = { ["score"] = 525, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00525+|r
	[100] = { ["score"] = 500, ["color"] = { 0.30, 1.00, 0.20 } },		-- |cff4cff32500+|r
	[101] = { ["score"] = 475, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff67ff4b475+|r
	[102] = { ["score"] = 450, ["color"] = { 0.49, 1.00, 0.37 } },		-- |cff7cff5f450+|r
	[103] = { ["score"] = 425, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff71425+|r
	[104] = { ["score"] = 400, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff82400+|r
	[105] = { ["score"] = 375, ["color"] = { 0.67, 1.00, 0.58 } },		-- |cffacff93375+|r
	[106] = { ["score"] = 350, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa2350+|r
	[107] = { ["score"] = 325, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc6ffb2325+|r
	[108] = { ["score"] = 300, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2300+|r
	[109] = { ["score"] = 275, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd1275+|r
	[110] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.88 } },		-- |cffeaffe0250+|r
	[111] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4fff0225+|r
	[112] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2975, ["quality"] = 6 },
	[2] = { ["score"] = 1226, ["quality"] = 5 },
	[3] = { ["score"] = 951, ["quality"] = 4 },
	[4] = { ["score"] = 526, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3945, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093945+|r
	[3] = { ["score"] = 3920, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f103920+|r
	[4] = { ["score"] = 3895, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e163895+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f3850+|r
	[7] = { ["score"] = 3825, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c233825+|r
	[8] = { ["score"] = 3800, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273800+|r
	[9] = { ["score"] = 3775, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a3775+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79303730+|r
	[12] = { ["score"] = 3705, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78333705+|r
	[13] = { ["score"] = 3680, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363680+|r
	[14] = { ["score"] = 3655, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76383655+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e3610+|r
	[17] = { ["score"] = 3585, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874403585+|r
	[18] = { ["score"] = 3560, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873423560+|r
	[19] = { ["score"] = 3535, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773453535+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493490+|r
	[22] = { ["score"] = 3465, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3465+|r
	[23] = { ["score"] = 3440, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3440+|r
	[24] = { ["score"] = 3415, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503415+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff46e523395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d543370+|r
	[27] = { ["score"] = 3345, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d563345+|r
	[28] = { ["score"] = 3320, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593320+|r
	[29] = { ["score"] = 3295, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3295+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f3250+|r
	[32] = { ["score"] = 3225, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613225+|r
	[33] = { ["score"] = 3200, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633200+|r
	[34] = { ["score"] = 3175, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cfff067653175+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693130+|r
	[37] = { ["score"] = 3105, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3105+|r
	[38] = { ["score"] = 3080, ["color"] = { 0.93, 0.40, 0.43 } },		-- |cffed656d3080+|r
	[39] = { ["score"] = 3055, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f3055+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733010+|r
	[42] = { ["score"] = 2985, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb62752985+|r
	[43] = { ["score"] = 2960, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762960+|r
	[44] = { ["score"] = 2935, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960782935+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2890+|r
	[47] = { ["score"] = 2865, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e2865+|r
	[48] = { ["score"] = 2840, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d802840+|r
	[49] = { ["score"] = 2815, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822815+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c842795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862770+|r
	[52] = { ["score"] = 2745, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a882745+|r
	[53] = { ["score"] = 2720, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a2720+|r
	[54] = { ["score"] = 2695, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2695+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.35, 0.55 } },		-- |cffe1588d2675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2650+|r
	[57] = { ["score"] = 2625, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056912625+|r
	[58] = { ["score"] = 2600, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932600+|r
	[59] = { ["score"] = 2575, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55952575+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54972555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53992530+|r
	[62] = { ["score"] = 2505, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b2505+|r
	[63] = { ["score"] = 2480, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2480+|r
	[64] = { ["score"] = 2455, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2455+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22410+|r
	[67] = { ["score"] = 2385, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42385+|r
	[68] = { ["score"] = 2360, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62360+|r
	[69] = { ["score"] = 2335, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82335+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2290+|r
	[72] = { ["score"] = 2265, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad2265+|r
	[73] = { ["score"] = 2240, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf2240+|r
	[74] = { ["score"] = 2215, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12215+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52170+|r
	[77] = { ["score"] = 2145, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72145+|r
	[78] = { ["score"] = 2120, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92120+|r
	[79] = { ["score"] = 2095, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47bb2095+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd2075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2050+|r
	[82] = { ["score"] = 2025, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c02025+|r
	[83] = { ["score"] = 2000, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22000+|r
	[84] = { ["score"] = 1975, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41975+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c61955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c81930+|r
	[87] = { ["score"] = 1905, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1905+|r
	[88] = { ["score"] = 1880, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1880+|r
	[89] = { ["score"] = 1855, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1855+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11810+|r
	[92] = { ["score"] = 1785, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31785+|r
	[93] = { ["score"] = 1760, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51760+|r
	[94] = { ["score"] = 1735, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd71735+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd91715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1690+|r
	[97] = { ["score"] = 1665, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1665+|r
	[98] = { ["score"] = 1640, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1640+|r
	[99] = { ["score"] = 1615, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e11615+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41570+|r
	[102] = { ["score"] = 1545, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e61545+|r
	[103] = { ["score"] = 1520, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81520+|r
	[104] = { ["score"] = 1495, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1495+|r
	[105] = { ["score"] = 1475, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1475+|r
	[106] = { ["score"] = 1450, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1450+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ded1410+|r
	[108] = { ["score"] = 1385, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec1385+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8f49ea1365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee91340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.51, 0.33, 0.91 } },		-- |cff8153e81315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71290+|r
	[113] = { ["score"] = 1265, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51265+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4968e11170+|r
	[118] = { ["score"] = 1145, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1145+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff286dde1125+|r
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
	[2] = { ["score"] = 1451, ["quality"] = 5 },
	[3] = { ["score"] = 1101, ["quality"] = 4 },
	[4] = { ["score"] = 601, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
