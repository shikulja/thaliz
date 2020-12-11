local L                 = AceLibrary("AceLocale-2.2"):new("Thaliz")

-- English localization

	-- XML
	T_OK = "OK";
	T_CLOSE = "Close";
	T_OPTIONS = "Thaliz Options";
	T_CANCEL = "Cancel";
	T_RESET = "Reset";
	T_RAID_CHAT ="Raid Chat";
	T_SAY = "Say";
	T_YELL = "Yell";
	T_INCLUDE_DEFAULTS = "Include Defaults in Filtered macros";
	T_STORE_MACRO = "Store macro's per Character";
	T_WHISPER_TARGET = "Whisper the Target with ...";
	T_COLOURED_NAMES = "Enable coloured player names";
	T_NOT_MATCHING_RULE = "Default: Use this macro for anyone not matching a rule below";
	T_MACRO_GUILD_NAME= "Guild: Use macro where guild name ";
	T_MACRO_CHARACTER_NAME = "Character: Use macro where character name ";
	T_MACRO_CLASS = "Class: Use macro for class ";
	T_MACRO_RACE = "Race: Use macro for race ";

L:RegisterTranslations("enUS", function() return {

	-- LUA COMMON --
		-- Local strings
	["Thaliz"] = true,
	["Thaliz - Ress dem deads!"] = true,
	["(Empty)"] = true,
	["Default"] = true,
	["Guild"] = true,
	["Name"] = true,
	["Class"] = true,
	["Race"] = true,
	--["Character"] = true,
	["Resurrection incoming in 10 seconds!"] = true,

	["Unknown command: %s"] = true,
	["%s is using Thaliz version %s"] = true,
	["Resurrection announcements has been disabled."] = true,
	["Resurrection announcements has been enabled."] = true,
	["Thaliz version %s options:"] = true,
	["Syntax:"] = true,
	["    /thaliz [option]"] = true,
	["Where options can be:"] = true,
	["    Res          (default) Resurrect next target."] = true,
	["    Config       Open the configuration dialogue,"] = true,
	["    Disable      Disable Thaliz resurrection messages."] = true,
	["    Enable       Enable Thaliz resurrection messages again."] = true,
	["    Help         This help."] = true,
	["    Version      Request version info from all clients."] = true,
	[" Options"] = true,
	["Click to toggle option panel"] = true,
	["(No Guild)"] = true,
	["Resurrecting %s"] = true,
	["There is no one to resurrect."] = true,
	["All targets have received a res."] = true,
	["NOTE: A newer version of "] = true,
	["! is available (version %s)!"] = true,
	["NOTE: Go to https://armory.digam.dk/thaliz to download latest version."] = true,
	["%s is using Thaliz version %s"] = true,
	["NOTE: Someone already ressed %s!"] = true,
	["NOTE: %s is offline!"] = true,
	-- List of resurrection messages
		-- UBRS
	["(Ressing) THIS CANNOT BE!!! %s, deal with these insects."] = true, -- Rend Blackhand (UBRS)
		-- ZG
	["(Ressing) I\'m keeping my eye on you, %s!"] = true, -- Bloodlord Mandokir (Raptor boss)
	["(Ressing) %s, fill me with your RAGE!"] = true, -- High Priest Thekal (Tiger boss)
	["(Ressing) Fleeing will do you no good, %s!"] = true, -- Hakkar
		-- AQ20
	["(Ressing) Master %c %s, continue the fight!"] = true, -- General Rajaxx
		-- MC
	["(Ressing) Perhaps you'll need another lesson in pain, %s!"] = true, -- Majordomo Executus
	["(Ressing) Too soon, %s - you have died too soon!"] = true, -- Ragnaros
	["(Ressing) You have failed me, %s! Justice is met, indeed!"] = true, -- Ragnaros
		-- BWL
	["(Ressing) Forgive me %s, your death only adds to my failure."] = true, -- Vaelastrasz
		-- AQ40
	["(Ressing) Let your death serve as an example, %s!"] = true, -- Prophet Skeram
	["(Ressing) Only flesh and bone. %cs are such easy prey, %s!"] = true, -- Emperor Vek'lor (Twins)
	["(Ressing) Your friends will abandon you, %s!"] = true, -- C'Thun
		-- Naxx
	["(Ressing) Shhh, %s... it will all be over soon."] = true, -- Anub'Rekhan
	["(Ressing) Slay %s in the masters name!"] = true, -- Grand Widow Faerlina
	["(Ressing) Rise, %s! Rise and fight once more!"] = true, -- Noth the Plaguebringer
	["(Ressing) You should have stayed home, %s!"] = true, -- Instructor Razuvious
	["(Ressing) Death is the only escape, %s."] = true, -- Gothik the Harvester
	["(Ressing) The first res goes to %s! Anyone care to wager?"] = true, -- Lady Blaumeux (4HM)
	["(Ressing) No more play, %s?"] = true, -- Patchwerk
	["(Ressing) %s, you are too late... I... must... OBEY!"] = true, -- Thaddius
	
} end)