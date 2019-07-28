local L                 = AceLibrary("AceLocale-2.2"):new("Thaliz")
-- English localization

-- XML
T_OK = "OK"
T_CLOSE = "Close"
T_OPTIONS = "Thaliz Options"
T_CANCEL = "Cancel"
T_RESET = "Reset"
T_RAID_CHAT ="Raid Chat"
T_SAY = "Say"
T_YELL = "Yell"
T_INCLUDE_DEFAULTS = "Include Defaults in Filtered macros"
T_STORE_MACRO = "Store macro's per Character"
T_WHISPER_TARGET = "Whisper the Target with ..."
T_COLOURED_NAMES = "Enable coloured player names"
T_NOT_MATCHING_RULE = "Default: Use this macro for anyone not matching a rule below"
T_MACRO_GUILD_NAME= "Guild: Use macro where guild name "
T_MACRO_CHARACTER_NAME = "Character: Use macro where character name "
T_MACRO_CLASS = "Class: Use macro for class "
T_MACRO_RACE = "Race: Use macro for race "
        
L:RegisterTranslations("enUS", function() return {
    
    -- LUA COMMON --  
       -- Local strings
    -- [THALIZ_EMPTY_MESSAGE] = "(Empty)"
    -- [Thaliz_Resurrection_Whisper_Message_Default] = "Resurrection incoming in 10 seconds!"  
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
    
    
} end)