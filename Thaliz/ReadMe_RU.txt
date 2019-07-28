
Автор:			Mimma
Дата создания:	05/10/2015 17:50:57

Последнюю версию Thaliz всегда можно найти здесь:
https://armory.digam.dk/thaliz

Исходный код можно найти на Github:
https://github.com/Sentilix/thaliz


Про проект Thaliz:
-------------------------
Этот аддон будет целится в случайного дружественного трупа, если таковой имеется.
Приоритет целей будет в следующем порядке:

	* Наивысший приоритет к трупу, на которого вы нацелены (если есть)
	* На других умеющих воскрешать
	* На тех у кого имееться мана
	* Затем воскрешаються воины
	* и последними разбойники.
	
Если нет поднятых чернокнижников, один чернокнижник будет поднят, после остальных умеющих воскрешать. Лидер рейда получит приоритет немного ниже умеющих воскрешать, так как он так же - Мастер добычи.

When a corpse is being resurrected (unreleased or not), a random message is
displayed on the screen. This can be configured to be either a /SAY, /YELL
or in /RAID chat, together with an optional whisper to the target.

Up to 200 random messages in total can be configured. The addon ships with
20 pre-configured messages; mostly with quotes from famous World of Warcraft
bosses.

Messages - or macros - can be grouped into one of five different groups:
GUILD, CHARACTER, CLASS, RACE and DEFAULT.

When a macro is in the GUILD group, the macro can only be used if the target
belongs to the guild name, configured together with that macro.

Same goes for the CHARACTER group, where the macro can only be used if the
configured name matches the target character's name. CLASS and RACE works in
a similar way.

If the target being resurrected does not match any of the four above groups,
the macro's in the DEFAULT group will be used instead.

All pre-configured macros are in the DEFAULT group, but you can click on a
macro and reconfigure it as you like.

If the "Include Defaults in filtered macros" option is checked, then the
default macro list will always be considered, also even the target may match
macros in one or more of the other groups.



About Thaliz:
-------------
Thaliz was a raiding priest in <Goldshire Golfclub> on the VanillaGaming.org
World of Warcraft server, famous for dying alot. To be honest, we all died
while progressing but he just stood out :-)

To recover faster from wipes, I wrote this simple addon to attempt to block
"duplicate" resurrections, and respond with random macros while ressing - and
that addon was named after the death-seeking priest: Thaliz!

Dying had never been funnier since that!


Thaliz (the priest) ultimately died mid 2016 when he deleted his account.

RIP Thaliz.
