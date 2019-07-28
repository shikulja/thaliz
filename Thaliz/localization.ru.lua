local L                 = AceLibrary("AceLocale-2.2"):new("Thaliz")

if GetLocale() == "ruRU" then
    -- Russian localization
    
    -- XML
    T_OK = "OK"
    T_CLOSE = "Закрыть"
    T_OPTIONS = "Thaliz Настройки"
    T_CANCEL = "Отмена"
    T_RESET = "Сброс"
    T_RAID_CHAT ="Чат рейда"
    T_SAY = "Сказать"
    T_YELL = "Крик"
    T_INCLUDE_DEFAULTS = "Включить стандартные в Фильтрах макросов"
    T_STORE_MACRO = "Хранить макросы для каждого персонажа"
    T_WHISPER_TARGET = "Шепот для цели с ..."
    T_COLOURED_NAMES = "Включить цветные имена игроков"
    T_NOT_MATCHING_RULE = "По умолчанию: использовать этот макрос для тех, кто не соответствует правилу ниже"
    T_MACRO_GUILD_NAME= "Гильдия: использовать макрос, с именем гильдии "
    T_MACRO_CHARACTER_NAME = "Персонаж: использовать макрос, с именем персонажа "
    T_MACRO_CLASS = "Класс: использовать макрос для класса "
    T_MACRO_RACE = "Раса: использовать макрос для расы "
end
L:RegisterTranslations("ruRU", function() return {
    
    -- LUA COMMON --
           -- Local strings
   -- [THALIZ_EMPTY_MESSAGE] = "(Пусто)"
   -- [Thaliz_Resurrection_Whisper_Message_Default] = "Воскрешение через 10 секунд!"
    ["Unknown command: %s"] = "Неизвестная команда: %s",
    ["%s is using Thaliz version %s"] = "%s использует версию Thaliz %s",
    ["Resurrection announcements has been disabled."] = "Уведомления воскрешений отключены.",
    ["Resurrection announcements has been enabled."] = "Уведомления воскрешений включены",
	["Thaliz version %s options:"] = "Версия Thaliz %s параметры:",
	["Syntax:"] = "Синтаксис:",
	["    /thaliz [option]"] = "    /thaliz [параметр]",
	["Where options can be:"] = "Параметры могут быть:",
	["    Res          (default) Resurrect next target."] = "    Res          (стандарт) Воскресить следующую цель.",
	["    Config       Open the configuration dialogue,"] = "    Config       Открыть окно настроек,",
	["    Disable      Disable Thaliz resurrection messages."] = "    Disable      Отключить сообщения воскрешения Thaliz.",
	["    Enable       Enable Thaliz resurrection messages again."] = "    Enable       Включить сообщения воскрешения Thaliz.",
	["    Help         This help."] = "    Help         Эта помощь.",
	["    Version      Request version info from all clients."] = "    Version      Запросить инфо о версии со всех клиентов.",
	[" Options"] = " Настройки",
	["Click to toggle option panel"] = "Нажмите, чтобы открыть окно настроек",
	["(No Guild)"] = "(Нет гильдии)",
	["Resurrecting %s"] = "Воскрешение %s",
	["There is no one to resurrect."] = "Нет никого для воскрешения.",
	["All targets have received a res."] = "Все цели воскрешены",
	["NOTE: A newer version of "] = "ПРИМЕЧАНИЕ: Новая версия ",
	["! is available (version %s)!"] = "! доступна (версия %s)!",
	["NOTE: Go to https://armory.digam.dk/thaliz to download latest version."] = "ПРИМЕЧАНИЕ: Перейдите https://armory.digam.dk/thaliz для скачивания последней версии.",
	["%s is using Thaliz version %s"] = "%s использует версию Thaliz %s",
	["NOTE: Someone already ressed %s!"] = "ПРИМЕЧАНИЕ: Кто-то уже воскрешен %s!",
	["NOTE: %s is offline!"] = "ПРИМЕЧАНИЕ: %s оффлайн!",  

} end)
