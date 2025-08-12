local CEL = LibStub and LibStub("ChatEmotesLib-1.0", true)
if not CEL then return end

local emotes = {}

emotes["gfpp"] = {
	{ name = ":000:", file = "000" },
	{ name = ":acow:", file = "acow" },
	{ name = ":angryplead:", file = "angryplead" },
	{ name = ":blushcatto:", file = "blushcatto" },
	{ name = ":bonk:", file = "bonk" },
	{ name = ":boomy:", file = "boomy" },
	{ name = ":breaduwu:", file = "breaduwu" },
	{ name = ":CatgeY:", file = "CatgeY" },
	{ name = ":clueless:", file = "clueless" },
	{ name = ":cutegun:", file = "cutegun" },
	{ name = ":deyes:", file = "deyes" },
	{ name = ":fielderreaction:", file = "fielderreaction" },
	{ name = ":gayggles:", file = "gayggles" },
	{ name = ":gfpp:", file = "gfpp" },
	{ name = ":gonnascream:", file = "gonnascream" }
	{ name = ":lookingyou:", file = "lookingyou" },
	{ name = ":nerdcat:", file = "nerdcat" },
	{ name = ":noggen:", file = "noggen" },
	{ name = ":panikcat:", file = "panikcat" },
	{ name = ":pentagay:", file = "pentagay" },
	{ name = ":petri:", file = "petri" },
	{ name = ":pigpeak:", file = "pigpeak" },
	{ name = ":prideheart:", file = "prideheart" },
	{ name = ":pwease:", file = "pwease" },
	{ name = ":raccuwu:", file = "raccuwu" },
	{ name = ":surprisedpikachu:", file = "surprisedpikachu" },
	{ name = ":transpika:", file = "transpika" },
	{ name = ":uno:", file = "uno" },
}

local packageName, addonName = "gfpp emotes", ...

CEL.RegisterPackage({
	name = packageName,
	path = format("Interface/AddOns/%s/emotes", addonName),
	emotes = emotes,
})
