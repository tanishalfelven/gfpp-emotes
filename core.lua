local CEL = LibStub and LibStub("ChatEmotesLib-1.0", true)
if not CEL then return end

local emotes = {}

emotes["hff"] = {
	{ name = ":acow:", file = "acow" },
}

local packageName, addonName = "HFF Emotes", ...

CEL.RegisterPackage({
	name = packageName,
	path = format("Interface/AddOns/%s/emotes", addonName),
	emotes = emotes,
})
