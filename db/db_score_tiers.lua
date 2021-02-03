--
-- Generated on 2021-02-03T06:20:09Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1126,2525],"superior":[851,1125],"uncommon":[501,850],"common":[200,500]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2525, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002525+|r
	[2] = { ["score"] = 2445, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f102445+|r
	[3] = { ["score"] = 2420, ["color"] = { 1.00, 0.49, 0.10 } },		-- |cfffe7d1a2420+|r
	[4] = { ["score"] = 2395, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c222395+|r
	[5] = { ["score"] = 2370, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a282370+|r
	[6] = { ["score"] = 2350, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e2350+|r
	[7] = { ["score"] = 2325, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78342325+|r
	[8] = { ["score"] = 2300, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76392300+|r
	[9] = { ["score"] = 2275, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e2275+|r
	[10] = { ["score"] = 2250, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873422250+|r
	[11] = { ["score"] = 2230, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772472230+|r
	[12] = { ["score"] = 2205, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b2205+|r
	[13] = { ["score"] = 2180, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f2180+|r
	[14] = { ["score"] = 2155, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e532155+|r
	[15] = { ["score"] = 2130, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d572130+|r
	[16] = { ["score"] = 2110, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b2110+|r
	[17] = { ["score"] = 2085, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f2085+|r
	[18] = { ["score"] = 2060, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632060+|r
	[19] = { ["score"] = 2035, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67662035+|r
	[20] = { ["score"] = 2010, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a2010+|r
	[21] = { ["score"] = 1990, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e1990+|r
	[22] = { ["score"] = 1965, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63711965+|r
	[23] = { ["score"] = 1940, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61751940+|r
	[24] = { ["score"] = 1915, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960791915+|r
	[25] = { ["score"] = 1890, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c1890+|r
	[26] = { ["score"] = 1870, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d801870+|r
	[27] = { ["score"] = 1845, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c831845+|r
	[28] = { ["score"] = 1820, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a871820+|r
	[29] = { ["score"] = 1795, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b1795+|r
	[30] = { ["score"] = 1770, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e1770+|r
	[31] = { ["score"] = 1750, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056921750+|r
	[32] = { ["score"] = 1725, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55951725+|r
	[33] = { ["score"] = 1700, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53991700+|r
	[34] = { ["score"] = 1675, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c1675+|r
	[35] = { ["score"] = 1650, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a01650+|r
	[36] = { ["score"] = 1630, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa31630+|r
	[37] = { ["score"] = 1605, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea71605+|r
	[38] = { ["score"] = 1580, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa1580+|r
	[39] = { ["score"] = 1555, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae1555+|r
	[40] = { ["score"] = 1530, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab11530+|r
	[41] = { ["score"] = 1510, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b51510+|r
	[42] = { ["score"] = 1485, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b91485+|r
	[43] = { ["score"] = 1460, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1460+|r
	[44] = { ["score"] = 1435, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c01435+|r
	[45] = { ["score"] = 1410, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c31410+|r
	[46] = { ["score"] = 1390, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71390+|r
	[47] = { ["score"] = 1365, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca1365+|r
	[48] = { ["score"] = 1340, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1340+|r
	[49] = { ["score"] = 1315, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11315+|r
	[50] = { ["score"] = 1290, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51290+|r
	[51] = { ["score"] = 1270, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81270+|r
	[52] = { ["score"] = 1245, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1245+|r
	[53] = { ["score"] = 1220, ["color"] = { 0.69, 0.23, 0.88 } },		-- |cffb03ae01220+|r
	[54] = { ["score"] = 1195, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e31195+|r
	[55] = { ["score"] = 1170, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71170+|r
	[56] = { ["score"] = 1150, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1150+|r
	[57] = { ["score"] = 1125, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1125+|r
	[58] = { ["score"] = 1090, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec1090+|r
	[59] = { ["score"] = 1065, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb1065+|r
	[60] = { ["score"] = 1040, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de91040+|r
	[61] = { ["score"] = 1015, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e81015+|r
	[62] = { ["score"] = 995, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e6995+|r
	[63] = { ["score"] = 970, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de5970+|r
	[64] = { ["score"] = 945, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e3945+|r
	[65] = { ["score"] = 920, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e2920+|r
	[66] = { ["score"] = 895, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e0895+|r
	[67] = { ["score"] = 875, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf875+|r
	[68] = { ["score"] = 850, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd850+|r
	[69] = { ["score"] = 810, ["color"] = { 0.19, 0.48, 0.83 } },		-- |cff307ad3810+|r
	[70] = { ["score"] = 785, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c8785+|r
	[71] = { ["score"] = 765, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe765+|r
	[72] = { ["score"] = 740, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3740+|r
	[73] = { ["score"] = 715, ["color"] = { 0.36, 0.63, 0.66 } },		-- |cff5ba1a8715+|r
	[74] = { ["score"] = 690, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d690+|r
	[75] = { ["score"] = 665, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692665+|r
	[76] = { ["score"] = 645, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086645+|r
	[77] = { ["score"] = 620, ["color"] = { 0.36, 0.79, 0.47 } },		-- |cff5dca79620+|r
	[78] = { ["score"] = 595, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c595+|r
	[79] = { ["score"] = 570, ["color"] = { 0.32, 0.87, 0.36 } },		-- |cff52df5d570+|r
	[80] = { ["score"] = 545, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b545+|r
	[81] = { ["score"] = 525, ["color"] = { 0.22, 0.96, 0.20 } },		-- |cff39f434525+|r
	[82] = { ["score"] = 500, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00500+|r
	[83] = { ["score"] = 475, ["color"] = { 0.31, 1.00, 0.21 } },		-- |cff4fff35475+|r
	[84] = { ["score"] = 450, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f450+|r
	[85] = { ["score"] = 425, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64425+|r
	[86] = { ["score"] = 400, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77400+|r
	[87] = { ["score"] = 375, ["color"] = { 0.64, 1.00, 0.54 } },		-- |cffa4ff89375+|r
	[88] = { ["score"] = 350, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b350+|r
	[89] = { ["score"] = 325, ["color"] = { 0.76, 1.00, 0.67 } },		-- |cffc1ffac325+|r
	[90] = { ["score"] = 300, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc300+|r
	[91] = { ["score"] = 275, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd275+|r
	[92] = { ["score"] = 250, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde250+|r
	[93] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.93 } },		-- |cfff4ffee225+|r
	[94] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2525, ["quality"] = 6 },
	[2] = { ["score"] = 1126, ["quality"] = 5 },
	[3] = { ["score"] = 851, ["quality"] = 4 },
	[4] = { ["score"] = 501, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
