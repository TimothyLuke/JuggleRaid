local L = LibStub("AceLocale-3.0")
L = L:NewLocale(..., "ruRU")
if not L then return end

-- To fix any mistranslated or missing phrases:
-- http://wow.curseforge.com/addons/fixraid/localization/

L["addonChannel.print.newerVersion"] = "%s доступна версия %s. Ваша текущая версия %s." -- Needs review
L["button.close.text"] = "Закрыть" -- Needs review
L["button.fixRaid.desc"] = "Для перестройки групп также можно использовать кнопку в окне рейда или кнопку у миникарты." -- Needs review
L["button.fixRaid.paused.text"] = "В бою" -- Needs review
L["button.fixRaid.text"] = "Перестроить группы" -- Needs review
L["button.fixRaid.working.text"] = "Перестраиваем..." -- Needs review
L["button.resetAllOptions.print"] = "Все настройки сброшены." -- Needs review
L["button.resetAllOptions.text"] = "Сбросить все настройки" -- Needs review
L["button.splitGroups.desc"] = "Разделить рейд на 2 группы, приблизительно равные по общему дамагу и отхилу." -- Needs review
L["button.splitGroups.text"] = "Разделить на 2 группы" -- Needs review
-- L["character.chen"] = ""
L["character.liadrin"] = "Лиадрин"
L["character.thrall"] = "Тралл" -- Needs review
L["character.velen"] = "Велен"
L["choose.choosing.print"] = "Выбираем случайного %s..."
L["choose.choosing.tooltip"] = "Выбираем случайного %s."
L["choose.classAliases.deathknight"] = "дк" -- Needs review
-- L["choose.classAliases.demonhunter"] = ""
L["choose.classAliases.druid"] = "дру" -- Needs review
L["choose.classAliases.hunter"] = "хант" -- Needs review
-- L["choose.classAliases.mage"] = ""
L["choose.classAliases.monk"] = "монк" -- Needs review
L["choose.classAliases.paladin"] = "пал" -- Needs review
L["choose.classAliases.priest"] = "прист" -- Needs review
L["choose.classAliases.rogue"] = "рога" -- Needs review
L["choose.classAliases.shaman"] = "шам" -- Needs review
L["choose.classAliases.warlock"] = "лок" -- Needs review
L["choose.classAliases.warrior"] = "вар" -- Needs review
-- L["choose.list.print"] = ""
-- L["choose.list.tooltip"] = ""
L["choose.modeAliases.agility"] = "ловкость" -- Needs review
L["choose.modeAliases.alive"] = "живые" -- Needs review
L["choose.modeAliases.any"] = "любой,произвольный" -- Needs review
L["choose.modeAliases.anyIncludingSitting"] = "любой_включая_замену" -- Needs review
L["choose.modeAliases.cloth"] = "тряпочник,тряпка,тканевик" -- Needs review
-- L["choose.modeAliases.conqueror"] = ""
L["choose.modeAliases.damager"] = "дд,дамагер,боец" -- Needs review
L["choose.modeAliases.dead"] = "мертвый" -- Needs review
L["choose.modeAliases.fromGroup"] = "группа" -- Needs review
L["choose.modeAliases.group"] = "группа" -- Needs review
-- L["choose.modeAliases.gui"] = ""
L["choose.modeAliases.guildmate"] = "гильдеец" -- Needs review
L["choose.modeAliases.healer"] = "хил,целитель" -- Needs review
L["choose.modeAliases.intellect"] = "интеллект,инт" -- Needs review
L["choose.modeAliases.last"] = "повторить,предыдущий,последний" -- Needs review
L["choose.modeAliases.leather"] = "кожа" -- Needs review
L["choose.modeAliases.mail"] = "кольчуга" -- Needs review
L["choose.modeAliases.melee"] = "мдд,мили" -- Needs review
-- L["choose.modeAliases.notMe"] = ""
L["choose.modeAliases.plate"] = "латы" -- Needs review
-- L["choose.modeAliases.protector"] = ""
L["choose.modeAliases.ranged"] = "рдд" -- Needs review
L["choose.modeAliases.sitting"] = "замена" -- Needs review
L["choose.modeAliases.strength"] = "сила" -- Needs review
L["choose.modeAliases.tank"] = "танк" -- Needs review
-- L["choose.modeAliases.vanquisher"] = ""
L["choose.print.busy"] = "Уже идет процесс выбора игрока. Пожалуйста, подождите пару секунд." -- Needs review
L["choose.print.choosing.alive"] = "выжившего" -- Needs review
L["choose.print.choosing.any"] = "игрока" -- Needs review
L["choose.print.choosing.anyIncludingSitting"] = "игрока, включая игроков на замене" -- Needs review
L["choose.print.choosing.armor"] = "игрока, носящего %s" -- Needs review
L["choose.print.choosing.dead"] = "мертвого игрока" -- Needs review
L["choose.print.choosing.fromGroup"] = "игрока из группы %d" -- Needs review
L["choose.print.choosing.group"] = "группы с игроками в ней" -- Needs review
L["choose.print.choosing.guildmate"] = "члена гильдии %s в группе" -- Needs review
L["choose.print.choosing.guildmate.noGuild"] = "гильдейца в группе" -- Needs review
L["choose.print.choosing.notMe"] = "игрока, отличного от %s" -- Needs review
L["choose.print.choosing.option"] = "вариант из предложенных" -- Needs review
L["choose.print.choosing.primaryStat"] = "игрока, использующего %s" -- Needs review
L["choose.print.choosing.sitting"] = "игрока из групп %s" -- Needs review
L["choose.print.choosing.sitting.noGroups"] = "игрока на замене" -- Needs review
L["choose.print.chose.option"] = "Выбран вариант номер %d: %s." -- Needs review
L["choose.print.chose.player"] = "Выбран вариант номер %d: %s в группе %d." -- Needs review
L["choose.print.last"] = "Повторяем последнюю команду"
L["choose.print.noLastCommand"] = "Вы еще не использовали команду %s." -- Needs review
L["choose.print.noPlayers"] = "В вашей группе нет таких игроков." -- Needs review
L["dataBroker.groupComp.groupQueued"] = "Ваша группа стоит в очереди в LFG." -- Needs review
-- L["dataBroker.groupComp.linkFullComp"] = ""
-- L["dataBroker.groupComp.linkShortComp"] = ""
L["dataBroker.groupComp.notInGroup"] = "не в группе" -- Needs review
L["dataBroker.groupComp.sitting"] = "На замене в группах %s" -- Needs review
-- L["dataBroker.groupComp.toggleAddonWindow"] = ""
L["dataBroker.groupComp.toggleRaidTab"] = "Открыть вкладку рейда" -- Needs review
L["gui.chatKeywords"] = "перестройте группы,отметьте танков" -- Needs review
L["gui.choose.intro"] = "Необходимо подкинуть монетку, чтобы принять решение? Используйте команду %s, чтобы выбрать вариант или игрока случайным образом. Выбор будет мгновенным, прозрачным и честным благодаря встроенной в Вов команде /roll." -- Needs review
L["gui.choose.note.multipleClasses"] = "Вы также можете указать несколько классов, например: %s." -- Needs review
L["gui.choose.note.option.1"] = "Чтобы выбрать из набора произвольных вариантов, просто перечислите их после команды %s." -- Needs review
L["gui.choose.note.option.2"] = "Вы можете использовать запятые или пробелы, чтобы разделять варианты." -- Needs review
L["gui.fixRaid.help.cancel"] = "Остановить перестановку игроков."
L["gui.fixRaid.help.choose"] = "Выбирает случайного игрока или случайный вариант из списка."
-- L["gui.fixRaid.help.clear1"] = ""
-- L["gui.fixRaid.help.clear2"] = ""
L["gui.fixRaid.help.config"] = "То же самое, что и %s -> Интерфейс -> Аддоны -> %s."
-- L["gui.fixRaid.help.list"] = ""
-- L["gui.fixRaid.help.listself"] = ""
L["gui.fixRaid.help.nosort"] = "Исправить только танков и ответственного за добычу, не сортировать."
-- L["gui.fixRaid.help.note.clearSkip"] = ""
-- L["gui.fixRaid.help.note.core.1"] = ""
-- L["gui.fixRaid.help.note.core.2"] = ""
-- L["gui.fixRaid.help.note.defaultMode"] = ""
L["gui.fixRaid.help.note.meter.1"] = "Метод сортировки по суммарному урону/исцелению будет работать только если работает %s." -- Needs review
L["gui.fixRaid.help.note.meter.2"] = "Этот метод сортировки может быть полезен для принятия быстрых решений, кто достоин экстренного исцеления или батлреса в незнакомой группе." -- Needs review
-- L["gui.fixRaid.help.note.sameAsCommand"] = ""
-- L["gui.fixRaid.help.note.sameAsLeftClicking"] = ""
-- L["gui.fixRaid.help.skip1"] = ""
-- L["gui.fixRaid.help.skip2"] = ""
-- L["gui.fixRaid.help.sort"] = ""
L["gui.fixRaid.help.split"] = "Разделить на 2 равные группы исходя из общего урона/исцеления."
L["gui.fixRaid.intro"] = "Команда %s (или %s) позволяет контролировать аддон, не используя графический интерфейс. Ее можно использовать в макросе или просто набирать в чат." -- Needs review
L["gui.header.buttons"] = "Параметры команды %s" -- Needs review
L["gui.header.examples"] = "Примеры команды %s в действии" -- Needs review
-- L["gui.list.intro"] = ""
L["gui.title"] = "команда %s" -- Needs review
L["letter.1"] = "А" -- Needs review
L["letter.2"] = "Б" -- Needs review
L["letter.3"] = "В" -- Needs review
L["marker.print.needClearMainTank.plural"] = "%s некорректно назначены главными танками!" -- Needs review
L["marker.print.needClearMainTank.singular"] = "%s некорректно назначен главным танком!" -- Needs review
L["marker.print.needSetMainTank.plural"] = "%s не назначены главными танками!" -- Needs review
L["marker.print.needSetMainTank.singular"] = "%s не назначен главным танком!" -- Needs review
L["marker.print.openRaidTab"] = "Чтобы исправить танков, откройте рейдовое окно во вкладке %s. Аддоны не могут устанавливать главных танков." -- Needs review
L["marker.print.useRaidTab"] = "Чтобы исправить танков, откройте вкладку рейда. Аддоны не могут устанавливать главных танков." -- Needs review
L["meter.print.noAddon"] = "Не найдено поддерживаемых аддонов, измеряющих урон/исцеление" -- Needs review
L["meter.print.noDataFrom"] = "Нет доступных данных от %s." -- Needs review
L["meter.print.usingDataFrom"] = "Используем данные об уроне/исцелении из %s." -- Needs review
L["options.header.console"] = "Консольные комманды" -- Needs review
L["options.header.interop"] = "Интеграция с аддонами" -- Needs review
L["options.header.party"] = "В группе (5 человек)" -- Needs review
L["options.header.raidAssist"] = "Когда лидер рейда или помощник" -- Needs review
L["options.header.raidLead"] = "Когда лидер рейда" -- Needs review
L["options.header.sysMsg"] = "Улучшить системные сообщения, связанные с вступлением/выходом из группы" -- Needs review
-- L["options.tab.main"] = ""
-- L["options.tab.marking"] = ""
-- L["options.tab.sorting"] = ""
L["options.tab.userInterface"] = "Отображение Интерфейса"
L["options.value.always"] = "Всегда" -- Needs review
L["options.value.announceChatLimited"] = "Только после изменения метода сортировки групп" -- Needs review
L["options.value.never"] = "Никогда" -- Needs review
L["options.value.noMark"] = "нет" -- Needs review
L["options.value.onlyInRaidInstances"] = "Только в рейдах" -- Needs review
L["options.value.onlyWhenLeadOrAssist"] = "Только когда лидер или помощник" -- Needs review
L["options.value.sortMode.nosort"] = "Не переставлять игроков" -- Needs review
L["options.widget.addButtonToRaidTab.desc"] = "Добавить кнопку %s на рейдовую вкладку, которая работает так же, как кнопка у миникарты. Клавиша для открытия рейдовой вкладки - %s." -- Needs review
L["options.widget.addButtonToRaidTab.text"] = "Добавить кнопку на вкладку рейда" -- Needs review
L["options.widget.announceChat.text"] = "Объявлять когда игроки переставляются в чат подземелья" -- Needs review
-- L["options.widget.clearRaidMarks.text"] = ""
-- L["options.widget.coreRaiderRank.desc"] = ""
-- L["options.widget.coreRaiderRank.text"] = ""
L["options.widget.dataBrokerGroupCompStyle.desc.1"] = "%s доступен как объект Data Broker (они также известны как плагины LDB). Если вы используете аддон, который показывает подобные плагины, то вы можете на своем экране отображать композицию рейда." -- Needs review
L["options.widget.dataBrokerGroupCompStyle.desc.2"] = "Существует много аддонов, отображающих плагины LDB. Некоторые из самых популярных - это %s." -- Needs review
-- L["options.widget.dataBrokerGroupCompStyle.text"] = ""
L["options.widget.fixOfflineML.desc"] = "Назначать себя распределяющим добычу, если распределяющий добычу оффлайн." -- Needs review
L["options.widget.fixOfflineML.text"] = "Исправлять оффлайн распределяющего добычу" -- Needs review
-- L["options.widget.notifyNewVersion.desc"] = ""
-- L["options.widget.notifyNewVersion.text"] = ""
L["options.widget.openRaidTab.text"] = "Автоматически открывать вкладку рейда, если необходимо назначить основного танка" -- Needs review
L["options.widget.partyMark.desc"] = "Нажмите кнопку у миникарты или кнопку %s второй раз, чтобы очистить метки." -- Needs review
L["options.widget.partyMarkIcon1.desc"] = "Или первый игрок в пати, если нет танков (например, на арене)." -- Needs review
L["options.widget.partyMarkIcon2.desc"] = "Или второй игрок в группе, если нет хила." -- Needs review
L["options.widget.partyMarkIcon.desc"] = "Члены группы сортируются в алфавитном порядке." -- Needs review
L["options.widget.partyMark.text"] = "Поместить метки на членов группы" -- Needs review
L["options.widget.raidTank.desc"] = "Танки сортируются в алфавитном порядке." -- Needs review
L["options.widget.resumeAfterCombat.text"] = "Продолжать перестановку игроков после выхода из боя" -- Needs review
-- L["options.widget.roleIconSize.text"] = ""
-- L["options.widget.roleIconStyle.text"] = ""
-- L["options.widget.showExtraSortModes.text"] = ""
L["options.widget.showMinimapIcon.text"] = "Отображать кнопку у миникарты" -- Needs review
L["options.widget.sortMode.text"] = "Способ сортировки игроков" -- Needs review
L["options.widget.splitOddEven.desc.1"] = "Если данная настройка не включена, то группы будут использоваться смежные (то есть 1-2 и 3-4, 1-3 и 4-6 или 1-4 и 5-8)." -- Needs review
L["options.widget.splitOddEven.desc.2"] = "Чтобы разделить группы, наберите %s, нажмите кнопку %s или нажмите иконку у миникарты правой кнопкой мыши." -- Needs review
L["options.widget.splitOddEven.text"] = "При разделении групп использовать четные и нечетные группы" -- Needs review
L["options.widget.sysMsgClassColor.text"] = "Добавить цвет класса" -- Needs review
L["options.widget.sysMsg.desc"] = "Системное сообщение, появляющееся когда игрок вступает в группу или покидает группу может быть изменено, чтобы сделать его более информативным." -- Needs review
L["options.widget.sysMsgGroupCompHighlight.text"] = "Подсвечивать новую композицию рейда" -- Needs review
L["options.widget.sysMsgGroupComp.text"] = "Добавить новую композицию рейда" -- Needs review
L["options.widget.sysMsgRoleIcon.text"] = "Добавить иконку роли" -- Needs review
L["options.widget.sysMsgRoleName.text"] = "Добавить название роли" -- Needs review
L["options.widget.tankAssist.text"] = "Выдавать танкам помощника" -- Needs review
L["options.widget.tankMainTank.desc"] = "К сожалению, аддоны не могут автоматически задавать основных танков, но мы хотя бы можем проверять, заданы ли они." -- Needs review
L["options.widget.tankMainTank.text"] = "Проверять, заданы ли основные танки" -- Needs review
L["options.widget.tankMark.text"] = "Устанавливать метки на танков" -- Needs review
L["options.widget.top.desc"] = "Распределение по группам - важная и зачастую скучная часть организации рейда. Этот аддон помогает автоматизировать процесс." -- Needs review
L["options.widget.watchChat.desc"] = "Когда в чате появляются слова %s (не во время боя), автоматически открывать вкладку рейда."
L["options.widget.watchChat.text"] = "Следить за чатом за запросами на изменение групп" -- Needs review
L["phrase.assumingRangedForNow.plural"] = "Временно предполагаем, что они бойцы дальнего боя" -- Needs review
L["phrase.assumingRangedForNow.singular"] = "Временно предполагаем, что это боец дальнего боя" -- Needs review
L["phrase.groupComp"] = "Композиция рейда" -- Needs review
L["phrase.mouse.clickLeft"] = "Левая кнопка мыши" -- Needs review
L["phrase.mouse.clickRight"] = "Правая кнопка мыши" -- Needs review
L["phrase.mouse.ctrlClickLeft"] = "Ctrl + левая кнопка мыши" -- Needs review
L["phrase.mouse.ctrlClickRight"] = "Ctrl + правая кнопка мыши" -- Needs review
L["phrase.mouse.drag"] = "Удерживайте левую кнопку мыши и перетаскивайте" -- Needs review
L["phrase.mouse.shiftClickLeft"] = "Shift + левая кнопка мыши" -- Needs review
L["phrase.mouse.shiftClickRight"] = "Shift + правая кнопка мыши" -- Needs review
L["phrase.print.badArgument"] = "Незнакомый параметр %s. Наберите %s для получения списка возможных параметров." -- Needs review
L["phrase.print.notInRaid"] = "Группы могут быть сортированы только в рейде." -- Needs review
-- L["phrase.versionAuthor"] = ""
L["phrase.waitingOnDataFromServerFor"] = "Ожидаем данные от сервера для игроков %s." -- Needs review
-- L["sorter.mode.alpha"] = ""
-- L["sorter.mode.class"] = ""
-- L["sorter.mode.clear1"] = ""
-- L["sorter.mode.clear2"] = ""
-- L["sorter.mode.core"] = ""
-- L["sorter.mode.default"] = ""
-- L["sorter.mode.last"] = ""
L["sorter.mode.meter"] = "согласно суммарному урону/исцелению" -- Needs review
-- L["sorter.mode.nosort"] = ""
-- L["sorter.mode.ralpha"] = ""
-- L["sorter.mode.random"] = ""
-- L["sorter.mode.skip1"] = ""
-- L["sorter.mode.skip2"] = ""
-- L["sorter.mode.split"] = ""
L["sorter.mode.thmr"] = "танки>хилы>ближний бой>дальний бой" -- Needs review
L["sorter.mode.tmrh"] = " танки>ближний бой>дальний бой>хилы" -- Needs review
L["sorter.print.alreadySorted"] = "Без изменений - рейд уже сортирован." -- Needs review
L["sorter.print.alreadySplit"] = "Без изменений - рейд уже разделен." -- Needs review
L["sorter.print.combatCancelled"] = "Перераспределение игроков отменено из-за режима боя." -- Needs review
L["sorter.print.combatPaused"] = "Перераспределение игроков приостановлено из-за режима боя." -- Needs review
L["sorter.print.combatResumed"] = "Перераспределение игроков возобновлено." -- Needs review
L["sorter.print.excludedSitting.plural"] = "Исключены %d игроков, находящихся в группах %s."
L["sorter.print.excludedSitting.singular"] = "Исключен игрок, находящийся в группах %s."
-- L["sorter.print.groupDisbanding"] = ""
-- L["sorter.print.last"] = ""
-- L["sorter.print.manualCancel"] = ""
L["sorter.print.needRank"] = "Вы должны быть лидером рейда или помощником, чтобы менять группы." -- Needs review
-- L["sorter.print.nosortDone"] = ""
-- L["sorter.print.notActive"] = ""
-- L["sorter.print.notInGuild"] = ""
-- L["sorter.print.notUseful"] = ""
-- L["sorter.print.raidOfficer.cancel"] = ""
-- L["sorter.print.raidOfficer.yield"] = ""
L["sorter.print.sorted"] = "Переставлено: %s." -- Needs review
-- L["sorter.print.split"] = ""
L["sorter.print.timedOut"] = "Перестановка игроков заняла много времени и была прекращена. Наверное, кто-то еще тоже переставляет игроков!" -- Needs review
-- L["sorter.print.tooLarge"] = ""
L["tooltip.right.config"] = "Открыть настройки" -- Needs review
L["tooltip.right.fixRaid"] = "Переставить группы"
-- L["tooltip.right.gui"] = ""
L["tooltip.right.meter.1"] = "Переставить группы, сортируя по" -- Needs review
L["tooltip.right.meter.2"] = "общему урону/исцелению" -- Needs review
L["tooltip.right.moveMinimapIcon"] = "Передвинуть иконку у миникарты" -- Needs review
L["tooltip.right.nosort"] = "Исправить только танков и ответственного за добычу, не сортировать" -- Needs review
L["tooltip.right.split.1"] = "Разделить рейд на 2 равные части" -- Needs review
L["tooltip.right.split.2"] = "согласно общему урону/исцелению" -- Needs review
L["word.alias.plural"] = "Синонимы" -- Needs review
L["word.alias.singular"] = "Синоним" -- Needs review
L["word.and"] = "и" -- Needs review
L["word.damager.plural"] = "Бойцы" -- Needs review
L["word.damager.singular"] = "Боец" -- Needs review
L["word.healer.plural"] = "Целители" -- Needs review
L["word.healer.singular"] = "Целитель" -- Needs review
L["word.melee.plural"] = "Игроки ближнего боя" -- Needs review
L["word.melee.singular"] = "Игрок ближнего боя" -- Needs review
L["word.none"] = "нет" -- Needs review
L["word.or"] = "или" -- Needs review
L["word.party"] = "группа" -- Needs review
L["word.raid"] = "рейд" -- Needs review
L["word.ranged.plural"] = "Игроки дальнего боя" -- Needs review
L["word.ranged.singular"] = "Игроки ближнего боя" -- Needs review
L["word.tank.plural"] = "Танки" -- Needs review
L["word.tank.singular"] = "Танк" -- Needs review
-- L["word.total"] = ""
-- L["word.unknown.plural"] = ""
-- L["word.unknown.singular"] = ""
