--
-- Generated on 2021-02-24T06:27:53Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1301,2875],"superior":[976,1300],"uncommon":[551,975],"common":[200,550]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2875, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002875+|r
	[2] = { ["score"] = 2785, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0e2785+|r
	[3] = { ["score"] = 2765, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e182765+|r
	[4] = { ["score"] = 2740, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f2740+|r
	[5] = { ["score"] = 2715, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b262715+|r
	[6] = { ["score"] = 2690, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b2690+|r
	[7] = { ["score"] = 2665, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79302665+|r
	[8] = { ["score"] = 2645, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77352645+|r
	[9] = { ["score"] = 2620, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76392620+|r
	[10] = { ["score"] = 2595, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e2595+|r
	[11] = { ["score"] = 2570, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874422570+|r
	[12] = { ["score"] = 2545, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772462545+|r
	[13] = { ["score"] = 2525, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671492525+|r
	[14] = { ["score"] = 2500, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d2500+|r
	[15] = { ["score"] = 2475, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512475+|r
	[16] = { ["score"] = 2450, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d542450+|r
	[17] = { ["score"] = 2425, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c582425+|r
	[18] = { ["score"] = 2405, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b2405+|r
	[19] = { ["score"] = 2380, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f2380+|r
	[20] = { ["score"] = 2355, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068622355+|r
	[21] = { ["score"] = 2330, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67652330+|r
	[22] = { ["score"] = 2305, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692305+|r
	[23] = { ["score"] = 2285, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c2285+|r
	[24] = { ["score"] = 2260, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec646f2260+|r
	[25] = { ["score"] = 2235, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732235+|r
	[26] = { ["score"] = 2210, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61762210+|r
	[27] = { ["score"] = 2185, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792185+|r
	[28] = { ["score"] = 2165, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c2165+|r
	[29] = { ["score"] = 2140, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2140+|r
	[30] = { ["score"] = 2115, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832115+|r
	[31] = { ["score"] = 2090, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b862090+|r
	[32] = { ["score"] = 2065, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892065+|r
	[33] = { ["score"] = 2045, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c2045+|r
	[34] = { ["score"] = 2020, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2020+|r
	[35] = { ["score"] = 1995, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56921995+|r
	[36] = { ["score"] = 1970, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55961970+|r
	[37] = { ["score"] = 1945, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53991945+|r
	[38] = { ["score"] = 1925, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c1925+|r
	[39] = { ["score"] = 1900, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f1900+|r
	[40] = { ["score"] = 1875, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a21875+|r
	[41] = { ["score"] = 1850, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51850+|r
	[42] = { ["score"] = 1825, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da81825+|r
	[43] = { ["score"] = 1805, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1805+|r
	[44] = { ["score"] = 1780, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf1780+|r
	[45] = { ["score"] = 1755, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab21755+|r
	[46] = { ["score"] = 1730, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b51730+|r
	[47] = { ["score"] = 1705, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b81705+|r
	[48] = { ["score"] = 1685, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb1685+|r
	[49] = { ["score"] = 1660, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be1660+|r
	[50] = { ["score"] = 1635, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c21635+|r
	[51] = { ["score"] = 1610, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c51610+|r
	[52] = { ["score"] = 1585, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c81585+|r
	[53] = { ["score"] = 1565, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb1565+|r
	[54] = { ["score"] = 1540, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce1540+|r
	[55] = { ["score"] = 1515, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed11515+|r
	[56] = { ["score"] = 1490, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51490+|r
	[57] = { ["score"] = 1465, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81465+|r
	[58] = { ["score"] = 1445, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1445+|r
	[59] = { ["score"] = 1420, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1420+|r
	[60] = { ["score"] = 1395, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e11395+|r
	[61] = { ["score"] = 1370, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41370+|r
	[62] = { ["score"] = 1345, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81345+|r
	[63] = { ["score"] = 1325, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb1325+|r
	[64] = { ["score"] = 1300, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1300+|r
	[65] = { ["score"] = 1260, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3ded1260+|r
	[66] = { ["score"] = 1240, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9544eb1240+|r
	[67] = { ["score"] = 1215, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea1215+|r
	[68] = { ["score"] = 1190, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff864fe91190+|r
	[69] = { ["score"] = 1165, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e71165+|r
	[70] = { ["score"] = 1140, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7659e61140+|r
	[71] = { ["score"] = 1120, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6d5de51120+|r
	[72] = { ["score"] = 1095, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6361e41095+|r
	[73] = { ["score"] = 1070, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5864e21070+|r
	[74] = { ["score"] = 1045, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4c67e11045+|r
	[75] = { ["score"] = 1020, ["color"] = { 0.24, 0.42, 0.88 } },		-- |cff3e6ae01020+|r
	[76] = { ["score"] = 1000, ["color"] = { 0.16, 0.43, 0.87 } },		-- |cff2a6dde1000+|r
	[77] = { ["score"] = 975, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd975+|r
	[78] = { ["score"] = 935, ["color"] = { 0.17, 0.47, 0.84 } },		-- |cff2b78d5935+|r
	[79] = { ["score"] = 910, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3c80cc910+|r
	[80] = { ["score"] = 885, ["color"] = { 0.28, 0.53, 0.76 } },		-- |cff4888c3885+|r
	[81] = { ["score"] = 860, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb860+|r
	[82] = { ["score"] = 835, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b2835+|r
	[83] = { ["score"] = 815, ["color"] = { 0.35, 0.63, 0.66 } },		-- |cff5aa1a9815+|r
	[84] = { ["score"] = 790, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a0790+|r
	[85] = { ["score"] = 765, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb297765+|r
	[86] = { ["score"] = 740, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fba8d740+|r
	[87] = { ["score"] = 715, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc283715+|r
	[88] = { ["score"] = 695, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5dcb79695+|r
	[89] = { ["score"] = 670, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d46d670+|r
	[90] = { ["score"] = 645, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc61645+|r
	[91] = { ["score"] = 620, ["color"] = { 0.30, 0.90, 0.33 } },		-- |cff4de554620+|r
	[92] = { ["score"] = 595, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff44ee44595+|r
	[93] = { ["score"] = 575, ["color"] = { 0.21, 0.96, 0.18 } },		-- |cff36f62f575+|r
	[94] = { ["score"] = 550, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00550+|r
	[95] = { ["score"] = 525, ["color"] = { 0.29, 1.00, 0.19 } },		-- |cff4aff30525+|r
	[96] = { ["score"] = 500, ["color"] = { 0.39, 1.00, 0.28 } },		-- |cff63ff48500+|r
	[97] = { ["score"] = 475, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff77ff5b475+|r
	[98] = { ["score"] = 450, ["color"] = { 0.54, 1.00, 0.42 } },		-- |cff89ff6c450+|r
	[99] = { ["score"] = 425, ["color"] = { 0.60, 1.00, 0.49 } },		-- |cff98ff7c425+|r
	[100] = { ["score"] = 400, ["color"] = { 0.65, 1.00, 0.55 } },		-- |cffa6ff8c400+|r
	[101] = { ["score"] = 375, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b375+|r
	[102] = { ["score"] = 350, ["color"] = { 0.75, 1.00, 0.66 } },		-- |cffbfffa9350+|r
	[103] = { ["score"] = 325, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffcbffb8325+|r
	[104] = { ["score"] = 300, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd6ffc6300+|r
	[105] = { ["score"] = 275, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe1ffd4275+|r
	[106] = { ["score"] = 250, ["color"] = { 0.92, 1.00, 0.89 } },		-- |cffebffe3250+|r
	[107] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff5fff1225+|r
	[108] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2875, ["quality"] = 6 },
	[2] = { ["score"] = 1301, ["quality"] = 5 },
	[3] = { ["score"] = 976, ["quality"] = 4 },
	[4] = { ["score"] = 551, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
