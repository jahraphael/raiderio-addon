--
-- Generated on 2020-09-20T22:28:37Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2351,7075],"superior":[1801,2350],"uncommon":[776,1800],"common":[200,775]}
-- Prev. Ranges: {"epic":[1526,4075],"superior":[1126,1525],"uncommon":[626,1125],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 7075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80007075+|r
	[2] = { ["score"] = 6860, ["color"] = { 1.00, 0.50, 0.02 } },		-- |cffff80056860+|r
	[3] = { ["score"] = 6835, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0a6835+|r
	[4] = { ["score"] = 6815, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0e6815+|r
	[5] = { ["score"] = 6790, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e126790+|r
	[6] = { ["score"] = 6765, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e156765+|r
	[7] = { ["score"] = 6740, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e186740+|r
	[8] = { ["score"] = 6715, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b6715+|r
	[9] = { ["score"] = 6695, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d6695+|r
	[10] = { ["score"] = 6670, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f6670+|r
	[11] = { ["score"] = 6645, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c226645+|r
	[12] = { ["score"] = 6620, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b246620+|r
	[13] = { ["score"] = 6595, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b266595+|r
	[14] = { ["score"] = 6575, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b276575+|r
	[15] = { ["score"] = 6550, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a296550+|r
	[16] = { ["score"] = 6525, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b6525+|r
	[17] = { ["score"] = 6500, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d6500+|r
	[18] = { ["score"] = 6475, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f6475+|r
	[19] = { ["score"] = 6455, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79306455+|r
	[20] = { ["score"] = 6430, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78326430+|r
	[21] = { ["score"] = 6405, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78336405+|r
	[22] = { ["score"] = 6380, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77356380+|r
	[23] = { ["score"] = 6355, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77366355+|r
	[24] = { ["score"] = 6335, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77386335+|r
	[25] = { ["score"] = 6310, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76396310+|r
	[26] = { ["score"] = 6285, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b6285+|r
	[27] = { ["score"] = 6260, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c6260+|r
	[28] = { ["score"] = 6235, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e6235+|r
	[29] = { ["score"] = 6215, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f6215+|r
	[30] = { ["score"] = 6190, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874406190+|r
	[31] = { ["score"] = 6165, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874426165+|r
	[32] = { ["score"] = 6140, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873436140+|r
	[33] = { ["score"] = 6115, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873446115+|r
	[34] = { ["score"] = 6095, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772466095+|r
	[35] = { ["score"] = 6070, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772476070+|r
	[36] = { ["score"] = 6045, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772486045+|r
	[37] = { ["score"] = 6020, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671496020+|r
	[38] = { ["score"] = 5995, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b5995+|r
	[39] = { ["score"] = 5975, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c5975+|r
	[40] = { ["score"] = 5950, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d5950+|r
	[41] = { ["score"] = 5925, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e5925+|r
	[42] = { ["score"] = 5900, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f505900+|r
	[43] = { ["score"] = 5875, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f515875+|r
	[44] = { ["score"] = 5855, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e525855+|r
	[45] = { ["score"] = 5830, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e535830+|r
	[46] = { ["score"] = 5805, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d545805+|r
	[47] = { ["score"] = 5780, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d565780+|r
	[48] = { ["score"] = 5755, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d575755+|r
	[49] = { ["score"] = 5735, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c585735+|r
	[50] = { ["score"] = 5710, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c595710+|r
	[51] = { ["score"] = 5685, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a5685+|r
	[52] = { ["score"] = 5660, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b5660+|r
	[53] = { ["score"] = 5635, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c5635+|r
	[54] = { ["score"] = 5615, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e5615+|r
	[55] = { ["score"] = 5590, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f5590+|r
	[56] = { ["score"] = 5565, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169605565+|r
	[57] = { ["score"] = 5540, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169615540+|r
	[58] = { ["score"] = 5515, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068625515+|r
	[59] = { ["score"] = 5495, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068635495+|r
	[60] = { ["score"] = 5470, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068645470+|r
	[61] = { ["score"] = 5445, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67655445+|r
	[62] = { ["score"] = 5420, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67675420+|r
	[63] = { ["score"] = 5395, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66685395+|r
	[64] = { ["score"] = 5375, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66695375+|r
	[65] = { ["score"] = 5350, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee666a5350+|r
	[66] = { ["score"] = 5325, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b5325+|r
	[67] = { ["score"] = 5300, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c5300+|r
	[68] = { ["score"] = 5275, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d5275+|r
	[69] = { ["score"] = 5255, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e5255+|r
	[70] = { ["score"] = 5230, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec646f5230+|r
	[71] = { ["score"] = 5205, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63705205+|r
	[72] = { ["score"] = 5180, ["color"] = { 0.93, 0.39, 0.45 } },		-- |cffec63725180+|r
	[73] = { ["score"] = 5155, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62735155+|r
	[74] = { ["score"] = 5135, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62745135+|r
	[75] = { ["score"] = 5110, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61755110+|r
	[76] = { ["score"] = 5085, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61765085+|r
	[77] = { ["score"] = 5060, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61775060+|r
	[78] = { ["score"] = 5035, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60785035+|r
	[79] = { ["score"] = 5015, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960795015+|r
	[80] = { ["score"] = 4990, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a4990+|r
	[81] = { ["score"] = 4965, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b4965+|r
	[82] = { ["score"] = 4940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85f7c4940+|r
	[83] = { ["score"] = 4915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d4915+|r
	[84] = { ["score"] = 4895, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e4895+|r
	[85] = { ["score"] = 4870, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f4870+|r
	[86] = { ["score"] = 4845, ["color"] = { 0.91, 0.36, 0.51 } },		-- |cffe75d814845+|r
	[87] = { ["score"] = 4820, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d824820+|r
	[88] = { ["score"] = 4795, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c834795+|r
	[89] = { ["score"] = 4775, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c844775+|r
	[90] = { ["score"] = 4750, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b854750+|r
	[91] = { ["score"] = 4725, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b864725+|r
	[92] = { ["score"] = 4700, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a874700+|r
	[93] = { ["score"] = 4675, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a884675+|r
	[94] = { ["score"] = 4655, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a894655+|r
	[95] = { ["score"] = 4630, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe3598a4630+|r
	[96] = { ["score"] = 4605, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598b4605+|r
	[97] = { ["score"] = 4580, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588c4580+|r
	[98] = { ["score"] = 4555, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d4555+|r
	[99] = { ["score"] = 4535, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e4535+|r
	[100] = { ["score"] = 4510, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f4510+|r
	[101] = { ["score"] = 4485, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057904485+|r
	[102] = { ["score"] = 4460, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056914460+|r
	[103] = { ["score"] = 4435, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56924435+|r
	[104] = { ["score"] = 4415, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56934415+|r
	[105] = { ["score"] = 4390, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55954390+|r
	[106] = { ["score"] = 4365, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55964365+|r
	[107] = { ["score"] = 4340, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54974340+|r
	[108] = { ["score"] = 4315, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54984315+|r
	[109] = { ["score"] = 4295, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd53994295+|r
	[110] = { ["score"] = 4270, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a4270+|r
	[111] = { ["score"] = 4245, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b4245+|r
	[112] = { ["score"] = 4220, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c4220+|r
	[113] = { ["score"] = 4195, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d4195+|r
	[114] = { ["score"] = 4175, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e4175+|r
	[115] = { ["score"] = 4150, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f4150+|r
	[116] = { ["score"] = 4125, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a04125+|r
	[117] = { ["score"] = 4100, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a14100+|r
	[118] = { ["score"] = 4075, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a24075+|r
	[119] = { ["score"] = 4055, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa34055+|r
	[120] = { ["score"] = 4030, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa44030+|r
	[121] = { ["score"] = 4005, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa54005+|r
	[122] = { ["score"] = 3980, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63980+|r
	[123] = { ["score"] = 3955, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73955+|r
	[124] = { ["score"] = 3935, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da83935+|r
	[125] = { ["score"] = 3910, ["color"] = { 0.83, 0.30, 0.66 } },		-- |cffd44da93910+|r
	[126] = { ["score"] = 3885, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44dab3885+|r
	[127] = { ["score"] = 3860, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3860+|r
	[128] = { ["score"] = 3835, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad3835+|r
	[129] = { ["score"] = 3815, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3815+|r
	[130] = { ["score"] = 3790, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf3790+|r
	[131] = { ["score"] = 3765, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14bb03765+|r
	[132] = { ["score"] = 3740, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab13740+|r
	[133] = { ["score"] = 3715, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23715+|r
	[134] = { ["score"] = 3695, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b33695+|r
	[135] = { ["score"] = 3670, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b43670+|r
	[136] = { ["score"] = 3645, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b53645+|r
	[137] = { ["score"] = 3620, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b63620+|r
	[138] = { ["score"] = 3595, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b73595+|r
	[139] = { ["score"] = 3575, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b83575+|r
	[140] = { ["score"] = 3550, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b93550+|r
	[141] = { ["score"] = 3525, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba3525+|r
	[142] = { ["score"] = 3500, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb3500+|r
	[143] = { ["score"] = 3475, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc3475+|r
	[144] = { ["score"] = 3455, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd3455+|r
	[145] = { ["score"] = 3430, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be3430+|r
	[146] = { ["score"] = 3405, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf3405+|r
	[147] = { ["score"] = 3380, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c13380+|r
	[148] = { ["score"] = 3355, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c23355+|r
	[149] = { ["score"] = 3335, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c33335+|r
	[150] = { ["score"] = 3310, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c43310+|r
	[151] = { ["score"] = 3285, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c53285+|r
	[152] = { ["score"] = 3260, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c63260+|r
	[153] = { ["score"] = 3235, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c73235+|r
	[154] = { ["score"] = 3215, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c83215+|r
	[155] = { ["score"] = 3190, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c93190+|r
	[156] = { ["score"] = 3165, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca3165+|r
	[157] = { ["score"] = 3140, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc041cb3140+|r
	[158] = { ["score"] = 3115, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc3115+|r
	[159] = { ["score"] = 3095, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd3095+|r
	[160] = { ["score"] = 3070, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce3070+|r
	[161] = { ["score"] = 3045, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf3045+|r
	[162] = { ["score"] = 3020, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd03020+|r
	[163] = { ["score"] = 2995, ["color"] = { 0.74, 0.24, 0.82 } },		-- |cffbc3ed12995+|r
	[164] = { ["score"] = 2975, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22975+|r
	[165] = { ["score"] = 2950, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed32950+|r
	[166] = { ["score"] = 2925, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52925+|r
	[167] = { ["score"] = 2900, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd62900+|r
	[168] = { ["score"] = 2875, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd72875+|r
	[169] = { ["score"] = 2855, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd82855+|r
	[170] = { ["score"] = 2830, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd92830+|r
	[171] = { ["score"] = 2805, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda2805+|r
	[172] = { ["score"] = 2780, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2780+|r
	[173] = { ["score"] = 2755, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc2755+|r
	[174] = { ["score"] = 2735, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add2735+|r
	[175] = { ["score"] = 2710, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade2710+|r
	[176] = { ["score"] = 2685, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2685+|r
	[177] = { ["score"] = 2660, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02660+|r
	[178] = { ["score"] = 2635, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e12635+|r
	[179] = { ["score"] = 2615, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e22615+|r
	[180] = { ["score"] = 2590, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e32590+|r
	[181] = { ["score"] = 2565, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e42565+|r
	[182] = { ["score"] = 2540, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e52540+|r
	[183] = { ["score"] = 2515, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e72515+|r
	[184] = { ["score"] = 2495, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e82495+|r
	[185] = { ["score"] = 2470, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e92470+|r
	[186] = { ["score"] = 2445, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2445+|r
	[187] = { ["score"] = 2420, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb2420+|r
	[188] = { ["score"] = 2395, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec2395+|r
	[189] = { ["score"] = 2375, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2375+|r
	[190] = { ["score"] = 2350, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2350+|r
	[191] = { ["score"] = 2305, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2305+|r
	[192] = { ["score"] = 2280, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9b3eec2280+|r
	[193] = { ["score"] = 2255, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9743ec2255+|r
	[194] = { ["score"] = 2230, ["color"] = { 0.57, 0.27, 0.92 } },		-- |cff9246eb2230+|r
	[195] = { ["score"] = 2205, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e4aea2205+|r
	[196] = { ["score"] = 2185, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff8a4de92185+|r
	[197] = { ["score"] = 2160, ["color"] = { 0.52, 0.31, 0.91 } },		-- |cff8550e92160+|r
	[198] = { ["score"] = 2135, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff8053e82135+|r
	[199] = { ["score"] = 2110, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e72110+|r
	[200] = { ["score"] = 2085, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7658e62085+|r
	[201] = { ["score"] = 2065, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52065+|r
	[202] = { ["score"] = 2040, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6c5de52040+|r
	[203] = { ["score"] = 2015, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe42015+|r
	[204] = { ["score"] = 1990, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6062e31990+|r
	[205] = { ["score"] = 1965, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5a64e21965+|r
	[206] = { ["score"] = 1945, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5366e21945+|r
	[207] = { ["score"] = 1920, ["color"] = { 0.29, 0.40, 0.88 } },		-- |cff4b67e11920+|r
	[208] = { ["score"] = 1895, ["color"] = { 0.26, 0.41, 0.88 } },		-- |cff4369e01895+|r
	[209] = { ["score"] = 1870, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3a6bdf1870+|r
	[210] = { ["score"] = 1845, ["color"] = { 0.18, 0.43, 0.87 } },		-- |cff2e6ddf1845+|r
	[211] = { ["score"] = 1825, ["color"] = { 0.12, 0.43, 0.87 } },		-- |cff1f6ede1825+|r
	[212] = { ["score"] = 1800, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1800+|r
	[213] = { ["score"] = 1735, ["color"] = { 0.10, 0.45, 0.85 } },		-- |cff1a73da1735+|r
	[214] = { ["score"] = 1710, ["color"] = { 0.15, 0.47, 0.84 } },		-- |cff2777d61710+|r
	[215] = { ["score"] = 1685, ["color"] = { 0.19, 0.48, 0.82 } },		-- |cff307ad21685+|r
	[216] = { ["score"] = 1660, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff377dcf1660+|r
	[217] = { ["score"] = 1640, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3d81cb1640+|r
	[218] = { ["score"] = 1615, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4284c81615+|r
	[219] = { ["score"] = 1590, ["color"] = { 0.28, 0.53, 0.77 } },		-- |cff4787c41590+|r
	[220] = { ["score"] = 1565, ["color"] = { 0.29, 0.55, 0.76 } },		-- |cff4b8bc11565+|r
	[221] = { ["score"] = 1540, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd1540+|r
	[222] = { ["score"] = 1520, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5192ba1520+|r
	[223] = { ["score"] = 1495, ["color"] = { 0.33, 0.58, 0.71 } },		-- |cff5495b61495+|r
	[224] = { ["score"] = 1470, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5698b21470+|r
	[225] = { ["score"] = 1445, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf1445+|r
	[226] = { ["score"] = 1420, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff5a9fab1420+|r
	[227] = { ["score"] = 1400, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a71400+|r
	[228] = { ["score"] = 1375, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a31375+|r
	[229] = { ["score"] = 1350, ["color"] = { 0.36, 0.67, 0.63 } },		-- |cff5daaa01350+|r
	[230] = { ["score"] = 1325, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c1325+|r
	[231] = { ["score"] = 1300, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb1981300+|r
	[232] = { ["score"] = 1280, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb4941280+|r
	[233] = { ["score"] = 1255, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb8901255+|r
	[234] = { ["score"] = 1230, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c1230+|r
	[235] = { ["score"] = 1205, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf881205+|r
	[236] = { ["score"] = 1180, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc2841180+|r
	[237] = { ["score"] = 1160, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f1160+|r
	[238] = { ["score"] = 1135, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b1135+|r
	[239] = { ["score"] = 1110, ["color"] = { 0.36, 0.80, 0.46 } },		-- |cff5ccd761110+|r
	[240] = { ["score"] = 1085, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd0721085+|r
	[241] = { ["score"] = 1060, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d46d1060+|r
	[242] = { ["score"] = 1040, ["color"] = { 0.34, 0.84, 0.41 } },		-- |cff57d7681040+|r
	[243] = { ["score"] = 1015, ["color"] = { 0.33, 0.86, 0.39 } },		-- |cff55db631015+|r
	[244] = { ["score"] = 990, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53df5e990+|r
	[245] = { ["score"] = 965, ["color"] = { 0.31, 0.89, 0.35 } },		-- |cff50e258965+|r
	[246] = { ["score"] = 940, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4de652940+|r
	[247] = { ["score"] = 920, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94c920+|r
	[248] = { ["score"] = 895, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ed45895+|r
	[249] = { ["score"] = 870, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03d870+|r
	[250] = { ["score"] = 845, ["color"] = { 0.23, 0.96, 0.20 } },		-- |cff3af434845+|r
	[251] = { ["score"] = 820, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f82a820+|r
	[252] = { ["score"] = 800, ["color"] = { 0.16, 0.98, 0.11 } },		-- |cff2afb1c800+|r
	[253] = { ["score"] = 775, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00775+|r
	[254] = { ["score"] = 750, ["color"] = { 0.24, 1.00, 0.14 } },		-- |cff3dff24750+|r
	[255] = { ["score"] = 725, ["color"] = { 0.31, 1.00, 0.21 } },		-- |cff50ff36725+|r
	[256] = { ["score"] = 700, ["color"] = { 0.37, 1.00, 0.27 } },		-- |cff5fff44700+|r
	[257] = { ["score"] = 675, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51675+|r
	[258] = { ["score"] = 650, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff78ff5c650+|r
	[259] = { ["score"] = 625, ["color"] = { 0.51, 1.00, 0.40 } },		-- |cff83ff66625+|r
	[260] = { ["score"] = 600, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8dff70600+|r
	[261] = { ["score"] = 575, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff96ff7a575+|r
	[262] = { ["score"] = 550, ["color"] = { 0.62, 1.00, 0.52 } },		-- |cff9fff84550+|r
	[263] = { ["score"] = 525, ["color"] = { 0.65, 1.00, 0.55 } },		-- |cffa7ff8d525+|r
	[264] = { ["score"] = 500, ["color"] = { 0.69, 1.00, 0.59 } },		-- |cffafff96500+|r
	[265] = { ["score"] = 475, ["color"] = { 0.72, 1.00, 0.62 } },		-- |cffb7ff9f475+|r
	[266] = { ["score"] = 450, ["color"] = { 0.75, 1.00, 0.66 } },		-- |cffbeffa8450+|r
	[267] = { ["score"] = 425, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc5ffb1425+|r
	[268] = { ["score"] = 400, ["color"] = { 0.80, 1.00, 0.73 } },		-- |cffccffba400+|r
	[269] = { ["score"] = 375, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd3ffc2375+|r
	[270] = { ["score"] = 350, ["color"] = { 0.85, 1.00, 0.80 } },		-- |cffdaffcb350+|r
	[271] = { ["score"] = 325, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd4325+|r
	[272] = { ["score"] = 300, ["color"] = { 0.91, 1.00, 0.86 } },		-- |cffe7ffdc300+|r
	[273] = { ["score"] = 275, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffedffe5275+|r
	[274] = { ["score"] = 250, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffee250+|r
	[275] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.96 } },		-- |cfff9fff6225+|r
	[276] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 7075, ["quality"] = 6 },
	[2] = { ["score"] = 2351, ["quality"] = 5 },
	[3] = { ["score"] = 1801, ["quality"] = 4 },
	[4] = { ["score"] = 776, ["quality"] = 3 },
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
