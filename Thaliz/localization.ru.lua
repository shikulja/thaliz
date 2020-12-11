local L                 = AceLibrary("AceLocale-2.2"):new("Thaliz")

-- Russian localization (shikulja)
if( GetLocale() == "ruRU" ) then
	-- XML
	T_OK = "OK";
	T_CLOSE = "Закрыть";
	T_OPTIONS = "Thaliz Настройки";
	T_CANCEL = "Отмена";
	T_RESET = "Сброс";
	T_RAID_CHAT ="Чат рейда";
	T_SAY = "Сказать";
	T_YELL = "Крик";
	T_INCLUDE_DEFAULTS = "Включить стандартные в Фильтрах макросов";
	T_STORE_MACRO = "Хранить макросы для каждого персонажа";
	T_WHISPER_TARGET = "Шепот для цели ...";
	T_COLOURED_NAMES = "Включить цветные имена игроков";
	T_NOT_MATCHING_RULE = "Стандартное: использовать этот макрос для тех, кто не соответствует правилу ниже";
	T_MACRO_GUILD_NAME= "Гильдия: использовать макрос, с именем гильдии ";
	T_MACRO_CHARACTER_NAME = "Персонаж: использовать макрос, с именем персонажа ";
	T_MACRO_CLASS = "Класс: использовать макрос для класса ";
	T_MACRO_RACE = "Раса: использовать макрос для расы ";
end

L:RegisterTranslations("ruRU", function() return {

	-- LUA COMMON --
		-- Local strings
	["Thaliz"] = "Тализ",
	["Thaliz - Ress dem deads!"] = "Тализ - Воскрешение мертвых!", -- "Восстание мертвецов!"
	["(Empty)"] = "(Пусто)",
	["Default"] = "Стандартное",
	["Guild"] = "Гильдия",
	["Name"] = "Имя",
	["Class"] = "Класс",
	["Race"] = "Расса",
	--["Character"] = nil,
	["Resurrection incoming in 10 seconds!"] = "Воскрешение через 10 секунд!",

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
	["NOTE: Someone already ressed %s!"] = "ПРИМЕЧАНИЕ: Кто-то уже воскрешает %s!",
	["NOTE: %s is offline!"] = "ПРИМЕЧАНИЕ: %s оффлайн!",
	-- List of resurrection messages
		-- UBRS
	["(Ressing) THIS CANNOT BE!!! %s, deal with these insects."] = "(Воскрешение) ЭТОГО НЕ МОЖЕТ БЫТЬ! %s, расправься с этими ничтожествами!", -- Rend Blackhand (UBRS)
		-- ZG
	["(Ressing) I\'m keeping my eye on you, %s!"] = nil, -- Bloodlord Mandokir (Raptor boss)
	["(Ressing) %s, fill me with your RAGE!"] = "(Воскрешение) %s, наполни меня своим ГНЕВОМ!", -- High Priest Thekal (Tiger boss)
	["(Ressing) Fleeing will do you no good, %s!"] = "(Воскрешение) Бегство не спасет тебя, %s!", -- Hakkar
		-- AQ20
	["(Ressing) Master %c %s, continue the fight!"] = "(Воскрешение) Мастер %c %s, Продолжайте битву!", -- General Rajaxx
		-- MC
	["(Ressing) Perhaps you'll need another lesson in pain, %s!"] = "(Воскрешение) Похоже, придется преподать тебе еще один урок боли, %s!", -- Majordomo Executus
	["(Ressing) Too soon, %s - you have died too soon!"] = nil, -- Ragnaros
	["(Ressing) You have failed me, %s! Justice is met, indeed!"] = "(Воскрешение) Ты предал меня, %s! Да свершится правосудие!", -- Ragnaros
		-- BWL
	["(Ressing) Forgive me %s, your death only adds to my failure."] = "(Воскрешение) Прости меня %s! Твоя смерть лишь усугубляет мое поражение!", -- Vaelastrasz
		-- AQ40
	["(Ressing) Let your death serve as an example, %s!"] = "(Воскрешение) Пусть твоя смерть послужит уроком другим, %s!", -- Prophet Skeram
	["(Ressing) Only flesh and bone. %cs are such easy prey, %s!"] = "(Воскрешение) Всего лишь плоть и кости. %c – такая легкая добыча, %s!", -- Emperor Vek'lor (Twins)
	["(Ressing) Your friends will abandon you, %s!"] = nil, -- C'Thun
		-- Naxx
	["(Ressing) Shhh, %s... it will all be over soon."] = "(Воскрешение) Ш-ш-ш %s... скоро все будет кончено.", -- Anub'Rekhan
	["(Ressing) Slay %s in the masters name!"] = nil, -- Grand Widow Faerlina
	["(Ressing) Rise, %s! Rise and fight once more!"] = "(Воскрешение) Встань, %s! Встань и сражайся вновь!", -- Noth the Plaguebringer
	["(Ressing) You should have stayed home, %s!"] = nil, -- Instructor Razuvious
	["(Ressing) Death is the only escape, %s."] = "(Воскрешение) Смерть – единственный выход %s!", -- Gothik the Harvester
	["(Ressing) The first res goes to %s! Anyone care to wager?"] = "(Воскрешение) Первое воскрешение будет для %s! Кто-нибудь хочет пари?", -- Lady Blaumeux (4HM)
	["(Ressing) No more play, %s?"] = "(Воскрешение) Закончили играть, %s?", -- Patchwerk
	["(Ressing) %s, you are too late... I... must... OBEY!"] = nil, -- Thaddius
	
} end)
