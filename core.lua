local CEL = LibStub and LibStub("ChatEmotesLib-1.0", true)
if not CEL then return end

local emotes = {}

emotes["hff"] = {
	{ name = ":acow:", file = "acow" },
	{ name = ":blushcatto:", file = "blushcatto" },
	{ name = ":bonk:", file = "bonk" },
	{ name = ":breaduwu:", file = "breaduwu" },
	{ name = ":cutegun:", file = "cutegun" },
	{ name = ":gayggles:", file = "gayggles" },
	{ name = ":noggen:", file = "noggen" },
	{ name = ":panikcat:", file = "panikcat" },
	{ name = ":pentagay:", file = "pentagay" },
	{ name = ":prideheart:", file = "prideheart" },
	{ name = ":pwease:", file = "pwease" },
	{ name = ":raccuwu:", file = "raccuwu" },
	{ name = ":surprisedpikachu:", file = "surprisedpikachu" },
	{ name = ":transpika:", file = "transpika" },
	{ name = ":uno:", file = "uno" }
}

local packageName, addonName = "HFF Emotes", ...

CEL.RegisterPackage({
	name = packageName,
	path = format("Interface/AddOns/%s/emotes", addonName),
	emotes = emotes,
})
