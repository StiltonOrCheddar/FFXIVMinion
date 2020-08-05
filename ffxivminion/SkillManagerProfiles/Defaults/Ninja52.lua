-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false,
		[2] = false,
		[3] = false,
		[4] = false,
		[5] = false,
		[6] = false,
		[7] = false,
		[8] = false,
		[9] = false,
		[10] = false,
		[11] = false,
		[12] = false,
		[13] = false,
		[14] = false,
		[15] = false,
		[16] = false,
		[17] = false,
		[18] = false,
		[19] = false,
		[20] = false,
		[21] = false,
		[22] = false,
		[23] = false,
		[24] = false,
		[25] = false,
		[26] = false,
		[27] = false,
		[28] = false,
		[29] = true,
		[30] = true,
		[31] = false,
		[32] = false,
		[33] = false,
		[34] = false,
		[35] = false,
		[36] = false,
		[37] = false,
		[38] = false,
	},
	["filters"] = {
		[1] = "",
		[2] = "AOE On/Off",
		[3] = "Dancing Edge Off",
		[4] = "",
		[5] = "",
	},
	["skills"] = {
		[1] = {
			["condition"] = "",
			["gcd"] = "False",
			["gcdtime"] = 0.5,
			["id"] = 4243,
			["maxRange"] = 8,
			["name"] = "Chimatsuri",
			["prio"] = 1,
			["tcontids"] = "3293",
			["thpb"] = 100,
		},
		[2] = {
			["condition"] = "",
			["gcd"] = "False",
			["gcdtime"] = 0.5,
			["id"] = 4243,
			["maxRange"] = 8,
			["name"] = "Chimatsuri",
			["prio"] = 2,
			["tcontids"] = "1206,73,101,1197,1185,444,422,1279,1801,1570,1590,1680,1396,1644,1532,2160,1696,3044,3330,3374,3375,2137,2143,1547",
			["thpb"] = 15,
		},
		[3] = {
			["condition"] = "",
			["gcd"] = "False",
			["gcdtime"] = 0.5,
			["id"] = 201,
			["maxRange"] = 8,
			["name"] = "Bladedance",
			["prio"] = 3,
			["tcontids"] = "1206,73,101,1197,1185,444,422,1279,1801,1570,1590,1680,1396,1644,1532,2160,1696,3044,3330,3374,3375,2137,2143,1547",
			["thpb"] = 15,
			["tncontids"] = "3435",
		},
		[4] = {
			["condition"] = "",
			["gcd"] = "False",
			["gcdtime"] = 0.5,
			["id"] = 200,
			["maxRange"] = 8,
			["name"] = "Braver",
			["prio"] = 4,
			["tcontids"] = "4571,4567,4653,4656,3429,3428,3405,3406,3409,1206,73,101,1197,1185,444,422,1279,​1801,1570,1590,1680,1396,1644,1532,2160,1696,3044,3330,3374,3375,2137,2143,1547,​2832,3287,1206,73,101,1197,1185,444,422,1279,1801,1570,1590,1680,1396,1644,1532,2160,1696,3044,3330,3374,3375,2137,2143,1547",
			["thpb"] = 15,
		},
		[5] = {
			["alias"] = "----- Priority -----",
			["gcdtime"] = 0.5,
			["levelmin"] = 26,
			["maxRange"] = 3,
			["prio"] = 5,
			["used"] = false,
		},
		[6] = {
			["alias"] = "TA (Hidden)",
			["combat"] = "Any",
			["gcdtime"] = 0.5,
			["id"] = 2258,
			["ignoremoving"] = true,
			["levelmin"] = 18,
			["maxRange"] = 0,
			["name"] = "Trick Attack",
			["pbuff"] = "614,615,507",
			["pbuffdura"] = 2,
			["prio"] = 6,
			["ptrg"] = "Enemy",
		},
		[7] = {
			["alias"] = "Hidden Low lvl ",
			["combat"] = "Any",
			["condition"] = "",
			["gcdtime"] = 0.5,
			["id"] = 2240,
			["ignoremoving"] = true,
			["levelmax"] = 21,
			["levelmin"] = 1,
			["maxRange"] = 0,
			["pbuff"] = "614,615,507",
			["pbuffdura"] = 2,
			["prio"] = 7,
			["ptrg"] = "Enemy",
		},
		[8] = {
			["alias"] = "----- Ninjitsu -----",
			["gcdtime"] = 0.5,
			["levelmin"] = 26,
			["maxRange"] = 3,
			["prio"] = 8,
			["used"] = false,
		},
		[9] = {
			["chainname"] = "Doton",
			["chainstart"] = true,
			["filtertwo"] = "Off",
			["gcd"] = "False",
			["id"] = 2259,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Ten (Doton)",
			["npskill"] = "2259,18805,18806,18807",
			["pnbuff"] = "501",
			["pnbuffdura"] = 3,
			["prio"] = 9,
			["skready"] = "2263",
			["tarange"] = 5,
			["tecount"] = 3,
			["terange"] = 7,
			["thpadv"] = 1,
			["trg"] = "Player",
		},
		[10] = {
			["chainname"] = "Doton",
			["gcd"] = "False",
			["id"] = 18807,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Jin (Doton)",
			["prio"] = 10,
			["pskill"] = "2259",
			["trg"] = "Player",
		},
		[11] = {
			["chainname"] = "Doton",
			["gcd"] = "False",
			["id"] = 18806,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Chi (Doton)",
			["prio"] = 11,
			["pskill"] = "18807,2263",
			["trg"] = "Player",
		},
		[12] = {
			["alias"] = "Doton",
			["chainend"] = true,
			["chainname"] = "Doton",
			["gcd"] = "False",
			["id"] = 2269,
			["levelmin"] = 45,
			["maxRange"] = 15,
			["pnbuff"] = "497",
			["prio"] = 12,
			["trg"] = "Player",
		},
		[13] = {
			["chainname"] = "Huton",
			["chainstart"] = true,
			["gauge2lt"] = 20000,
			["gcd"] = "False",
			["id"] = 2263,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Jin (Huton)",
			["npskill"] = "2263,18805,18806,18807",
			["prio"] = 13,
			["trg"] = "Player",
		},
		[14] = {
			["chainname"] = "Huton",
			["gcd"] = "False",
			["id"] = 18806,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Chi (Huton)",
			["prio"] = 14,
			["pskill"] = "2263",
			["trg"] = "Player",
		},
		[15] = {
			["chainname"] = "Huton",
			["gcd"] = "False",
			["id"] = 18805,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Ten (Huton)",
			["prio"] = 15,
			["pskill"] = "18806,2261",
			["trg"] = "Player",
		},
		[16] = {
			["alias"] = "Huton",
			["chainend"] = true,
			["chainname"] = "Huton",
			["gcd"] = "False",
			["id"] = 2269,
			["levelmin"] = 45,
			["maxRange"] = 15,
			["pnbuff"] = "497",
			["prio"] = 16,
			["trg"] = "Player",
		},
		[17] = {
			["chainname"] = "Katon",
			["chainstart"] = true,
			["filtertwo"] = "Off",
			["gcd"] = "False",
			["id"] = 2261,
			["ignoremoving"] = true,
			["levelmin"] = 35,
			["maxRange"] = 0,
			["name"] = "Chi (Katon)",
			["npskill"] = "2261,18805,18806,18807",
			["prio"] = 17,
			["tecount"] = 3,
			["terange"] = 7,
			["trg"] = "Player",
		},
		[18] = {
			["chainname"] = "Katon",
			["gcd"] = "False",
			["id"] = 18805,
			["ignoremoving"] = true,
			["levelmin"] = 35,
			["maxRange"] = 0,
			["name"] = "Ten (Katon)",
			["prio"] = 18,
			["pskill"] = "2261",
			["trg"] = "Player",
		},
		[19] = {
			["alias"] = "Katon",
			["chainend"] = true,
			["chainname"] = "Katon",
			["gcd"] = "False",
			["id"] = 2271,
			["ignoremoving"] = true,
			["levelmin"] = 35,
			["maxRange"] = 15,
			["pnbuff"] = "497",
			["prio"] = 19,
		},
		[20] = {
			["chainname"] = "Suiton",
			["chainstart"] = true,
			["gcd"] = "False",
			["id"] = 2259,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Ten (Suiton)",
			["npskill"] = "2259,2261,18805,18806,18807",
			["pnbuff"] = "507",
			["ppos"] = "Behind",
			["prio"] = 20,
			["ptrg"] = "Enemy",
			["skoffcd"] = "2258",
			["skready"] = "2263",
			["trg"] = "Player",
		},
		[21] = {
			["chainname"] = "Suiton",
			["gcd"] = "False",
			["id"] = 18806,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Chi (Suiton)",
			["prio"] = 21,
			["pskill"] = "2259",
			["trg"] = "Player",
		},
		[22] = {
			["chainname"] = "Suiton",
			["gcd"] = "False",
			["id"] = 18807,
			["levelmin"] = 45,
			["maxRange"] = 0,
			["name"] = "Jin (Suiton)",
			["prio"] = 22,
			["pskill"] = "18806,2261",
			["trg"] = "Player",
		},
		[23] = {
			["alias"] = "Suiton",
			["chainend"] = true,
			["chainname"] = "Suiton",
			["gcd"] = "False",
			["id"] = 2271,
			["levelmin"] = 50,
			["maxRange"] = 15,
			["pnbuff"] = "497",
			["prio"] = 23,
		},
		[24] = {
			["alias"] = "Ten (Raiton)",
			["chainname"] = "Raiton",
			["chainstart"] = true,
			["gcd"] = "False",
			["id"] = 2259,
			["ignoremoving"] = true,
			["levelmin"] = 35,
			["maxRange"] = 0,
			["name"] = "Ten",
			["npcskill"] = "2240,2242",
			["npskill"] = "2259,2261,18805,18806,18807",
			["pnbuff"] = "614+615+507+497",
			["prio"] = 24,
			["terange"] = 5,
			["trg"] = "Player",
		},
		[25] = {
			["alias"] = "Chi (Raiton)",
			["chainname"] = "Raiton",
			["gcd"] = "False",
			["id"] = 18806,
			["ignoremoving"] = true,
			["levelmin"] = 35,
			["maxRange"] = 0,
			["name"] = "Chi",
			["npskill"] = "2261,18805,18806,18807",
			["pnbuff"] = "614+615+507+497",
			["prio"] = 25,
			["terange"] = 5,
			["trg"] = "Player",
		},
		[26] = {
			["alias"] = "Raiton",
			["chainend"] = true,
			["chainname"] = "Raiton",
			["condition"] = "",
			["gcd"] = "False",
			["id"] = 2267,
			["ignoremoving"] = true,
			["levelmin"] = 35,
			["maxRange"] = 0,
			["name"] = "Raiton",
			["ncurrentaction"] = "2261,2259,2263",
			["npcskill"] = "2240,2242",
			["npskill"] = "2261,2259,2263",
			["pnbuff"] = "614+615+507+497",
			["prio"] = 26,
			["terange"] = 5,
		},
		[27] = {
			["condition"] = "",
			["dobuff"] = true,
			["filtertwo"] = "Off",
			["gcd"] = "False",
			["gcdtime"] = 0.69999998807907,
			["gcdtimelt"] = 1.8999999761581,
			["id"] = 2264,
			["ignoremoving"] = true,
			["levelmin"] = 30,
			["maxRange"] = 0,
			["name"] = "Kassatsu",
			["pnbuff"] = "614+615",
			["prio"] = 27,
			["ptrg"] = "Enemy",
			["secspassed"] = 20,
			["skncdtimemin"] = 10,
			["sknoffcd"] = "2259",
			["tecount"] = 3,
			["terange"] = 10,
			["trg"] = "Player",
		},
		[28] = {
			["condition"] = "",
			["dobuff"] = true,
			["gcd"] = "False",
			["gcdtime"] = 0.69999998807907,
			["gcdtimelt"] = 1.8999999761581,
			["id"] = 2264,
			["ignoremoving"] = true,
			["levelmin"] = 30,
			["maxRange"] = 0,
			["name"] = "Kassatsu",
			["pnbuff"] = "614+615",
			["prio"] = 28,
			["ptrg"] = "Enemy",
			["secspassed"] = 20,
			["skncdtimemin"] = 10,
			["sknoffcd"] = "2259",
			["tecount2"] = 2,
			["terange"] = 10,
			["thpadv"] = 1,
			["thpl"] = 50,
			["trg"] = "Player",
		},
		[29] = {
			["alias"] = "Fuma Shuriken",
			["dobuff"] = true,
			["gcd"] = "False",
			["gcdtime"] = 0.69999998807907,
			["gcdtimelt"] = 1.8999999761581,
			["id"] = 2259,
			["ignoremoving"] = true,
			["levelmax"] = 34,
			["levelmin"] = 30,
			["m1actionid"] = 2259,
			["m1actiontarget"] = "Player",
			["m2actionid"] = 2265,
			["maxRange"] = 0,
			["name"] = "Ten",
			["npcskill"] = "2240,2242",
			["npskill"] = "2259,2265",
			["pnbuff"] = "614+615+497",
			["prio"] = 29,
			["secspassedu"] = 10,
			["stype"] = "Macro",
			["terange"] = 5,
			["trg"] = "Player",
		},
		[30] = {
			["alias"] = "----- Melee -----",
			["gcdtime"] = 0.5,
			["levelmin"] = 26,
			["maxRange"] = 3,
			["prio"] = 30,
			["used"] = false,
		},
		[31] = {
			["filtertwo"] = "Off",
			["gcdtime"] = 0.5,
			["id"] = 2254,
			["ignoremoving"] = true,
			["levelmin"] = 38,
			["maxRange"] = 0,
			["name"] = "Death Blossom",
			["pnbuff"] = "614+615",
			["prio"] = 31,
			["ptrg"] = "Enemy",
			["tarange"] = 5,
			["tecount"] = 5,
			["terange"] = 5,
			["trg"] = "Player",
		},
		[32] = {
			["gcdtime"] = 0.5,
			["id"] = 3563,
			["levelmin"] = 54,
			["maxRange"] = 0,
			["name"] = "Armor Crush",
			["pcskill"] = "2242",
			["pnbuff"] = "500",
			["pnbuffdura"] = 30,
			["prio"] = 32,
		},
		[33] = {
			["filterthree"] = "Off",
			["gcdtime"] = 0.5,
			["id"] = 2251,
			["ignoremoving"] = true,
			["maxRange"] = 0,
			["name"] = "Dancing Edge",
			["pcskill"] = "2242",
			["prio"] = 33,
			["ptrg"] = "Enemy",
			["tbuffowner"] = "Any",
			["thpadv"] = 2,
			["tnbuff"] = "491+90",
			["tnbuffdura"] = 10,
		},
		[34] = {
			["gcdtime"] = 0.5,
			["id"] = 2255,
			["ignoremoving"] = true,
			["levelmin"] = 26,
			["maxRange"] = 0,
			["name"] = "Aeolian Edge",
			["pcskill"] = "2242",
			["prio"] = 34,
			["ptrg"] = "Enemy",
		},
		[35] = {
			["alias"] = "GS -> Dancing",
			["gcdtime"] = 0.5,
			["id"] = 2242,
			["ignoremoving"] = true,
			["levelmin"] = 4,
			["maxRange"] = 0,
			["name"] = "Gust Slash",
			["pcskill"] = "2240",
			["prio"] = 35,
			["ptrg"] = "Enemy",
			["tbuffowner"] = "Any",
			["thpadv"] = 2,
			["tnbuff"] = "491+90",
			["tnbuffdura"] = 10,
		},
		[36] = {
			["alias"] = "GS -> Aeolian",
			["gcdtime"] = 0.5,
			["id"] = 2242,
			["ignoremoving"] = true,
			["levelmin"] = 4,
			["maxRange"] = 0,
			["name"] = "Gust Slash",
			["pcskill"] = "2240",
			["prio"] = 36,
			["ptrg"] = "Enemy",
		},
		[37] = {
			["gcd"] = "False",
			["gcdtime"] = 0.5,
			["id"] = 2257,
			["ignoremoving"] = true,
			["levelmin"] = 30,
			["maxRange"] = 0,
			["name"] = "Shadow Fang",
			["prio"] = 37,
			["ptrg"] = "Enemy",
			["thpadv"] = 2,
		},
		[38] = {
			["gcdtime"] = 0.5,
			["id"] = 2240,
			["ignoremoving"] = true,
			["levelmin"] = 1,
			["maxRange"] = 0,
			["name"] = "Spinning Edge",
			["pnbuff"] = "614+615",
			["prio"] = 38,
			["ptrg"] = "Enemy",
		},
		[39] = {
			["gcdtime"] = 0.5,
			["id"] = 2246,
			["ignoremoving"] = true,
			["maxRange"] = 0,
			["name"] = "Assassinate",
			["prio"] = 39,
			["ptrg"] = "Enemy",
		},
		[40] = {
			["gcdtime"] = 0.5,
			["id"] = 2262,
			["ignoremoving"] = true,
			["levelmin"] = 40,
			["maxRange"] = 20,
			["minRange"] = 7,
			["name"] = "Shukuchi",
			["pgtrg"] = "Behind",
			["prio"] = 40,
			["trg"] = "Ground Target",
		},
		[41] = {
			["gcdtime"] = 1,
			["id"] = 2248,
			["ignoremoving"] = true,
			["levelmin"] = 15,
			["maxRange"] = 0,
			["name"] = "Mug",
			["pnbuff"] = "614+615",
			["prio"] = 41,
			["ptrg"] = "Enemy",
		},
		[42] = {
			["alias"] = "Pull Mobs",
			["combat"] = "Out of Combat",
			["gcdtime"] = 0.5,
			["id"] = 2247,
			["ignoremoving"] = true,
			["levelmin"] = 15,
			["maxRange"] = 15,
			["minRange"] = 7,
			["name"] = "Throwing Dagger",
			["pnbuff"] = "614+615",
			["prio"] = 42,
			["ptpl"] = 500,
			["ptrg"] = "Enemy",
		},
		[43] = {
			["alias"] = "----- oGCD -----",
			["gcdtime"] = 0.5,
			["levelmin"] = 26,
			["maxRange"] = 3,
			["prio"] = 43,
			["used"] = false,
		},
		[44] = {
			["gcdtime"] = 0.5,
			["id"] = 57,
			["ignoremoving"] = true,
			["maxRange"] = 0,
			["name"] = "Second Wind",
			["phpb"] = 70,
			["pnbuff"] = "614+615",
			["prio"] = 44,
			["ptrg"] = "Enemy",
			["sknready"] = "2260",
			["trg"] = "Player",
		},
		[45] = {
			["gcdtime"] = 0.5,
			["id"] = 34,
			["levelmin"] = 8,
			["maxRange"] = 0,
			["name"] = "Bloodbath",
			["phpb"] = 80,
			["prio"] = 45,
			["trg"] = "Player",
		},
	},
	["update"] = 20200804,
	["version"] = 3,
}
return obj1
