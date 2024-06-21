#start cmd
scoreboard players enable @a[team=!Player,tag=!sg,tag=!1v1,tag=!sw,tag=!hide_and_seek] start
execute as @a[scores={start=1..},tag=!sg,tag=!sw,tag=!1v1,tag=!hide_and_seek] run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du musst einem Spiel ","color":"red"},{"text":"joinen,","color":"gold"},{"text":" um den Befehl nutzen zu können! Unterstützte Spiele sind: \n\nSkyWars, SurvivalGames, Kit1vs1, Hide & Seek.\n","color":"red"}]
execute as @a[scores={start=1..},tag=!sg,tag=!sw,tag=!1v1,tag=!hide_and_seek] run scoreboard players reset @s start
execute as @a[scores={start=1..},tag=sw] if score players2 gameplayers matches 2.. run scoreboard players set sw counter 9
execute as @a[scores={start=1..},tag=sw] if score players2 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das Spiel ","color":"yellow"},{"text":"schnellgestartet.","color":"gold"},{"text":"","color":"red"}]
execute as @a[scores={start=1..},tag=sw] if score players2 gameplayers matches 2.. run scoreboard players reset @a[tag=sw] start
execute as @a[scores={start=1..},tag=1v1] if score players1 gameplayers matches 2.. run scoreboard players set 1v1 counter 9
execute as @a[scores={start=1..},tag=1v1] if score players1 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das Spiel ","color":"yellow"},{"text":"schnellgestartet.","color":"gold"},{"text":"","color":"red"}]
execute as @a[scores={start=1..},tag=1v1] if score players1 gameplayers matches 2.. run scoreboard players reset @a[tag=1v1] start
execute as @a[scores={start=1..},tag=sg] if score players6 gameplayers matches 2.. run scoreboard players set sg counter 20
execute as @a[scores={start=1..},tag=sg] if score players6 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das Spiel ","color":"yellow"},{"text":"schnellgestartet.","color":"gold"},{"text":"","color":"red"}]
execute as @a[scores={start=1..},tag=sg] if score players6 gameplayers matches 2.. run scoreboard players reset @a[tag=sg] start
execute as @a[scores={start=1..},tag=hide_and_seek] if score players8 gameplayers matches 2.. run scoreboard players set hide_seek counter 50
execute as @a[scores={start=1..},tag=hide_and_seek] if score players8 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das Spiel ","color":"yellow"},{"text":"schnellgestartet.","color":"gold"},{"text":"","color":"red"}]
execute as @a[scores={start=1..},tag=hide_and_seek] if score players8 gameplayers matches 2.. run scoreboard players reset @a[tag=hide_and_seek] start
execute as @a[scores={start=1..},tag=sw] unless score players2 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Es müssen mindestens ","color":"red"},{"text":"zwei Spieler","color":"gold"},{"text":" vorhanden sein, um zu starten.","color":"red"}]
execute as @a[scores={start=1..},tag=sw] unless score players2 gameplayers matches 2.. run scoreboard players enable @s start
execute as @a[scores={start=1..},tag=sw] unless score players2 gameplayers matches 2.. run scoreboard players set @s start 0
execute as @a[scores={start=1..},tag=1v1] unless score players1 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Es müssen mindestens ","color":"red"},{"text":"zwei Spieler","color":"gold"},{"text":" vorhanden sein, um zu starten.","color":"red"}]
execute as @a[scores={start=1..},tag=1v1] unless score players1 gameplayers matches 2.. run scoreboard players enable @s start
execute as @a[scores={start=1..},tag=1v1] unless score players1 gameplayers matches 2.. run scoreboard players set @s start 0
execute as @a[scores={start=1..},tag=sg] unless score players6 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Es müssen mindestens ","color":"red"},{"text":"zwei Spieler","color":"gold"},{"text":" vorhanden sein, um zu starten.","color":"red"}]
execute as @a[scores={start=1..},tag=sg] unless score players6 gameplayers matches 2.. run scoreboard players enable @s start
execute as @a[scores={start=1..},tag=sg] unless score players6 gameplayers matches 2.. run scoreboard players set @s start 0
execute as @a[scores={start=1..},tag=hide_and_seek] unless score players8 gameplayers matches 2.. run tellraw @s ["",{"text":"[Start] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Es müssen mindestens ","color":"red"},{"text":"zwei Spieler","color":"gold"},{"text":" vorhanden sein, um zu starten.","color":"red"}]
execute as @a[scores={start=1..},tag=hide_and_seek] unless score players8 gameplayers matches 2.. run scoreboard players enable @s start
execute as @a[scores={start=1..},tag=hide_and_seek] unless score players8 gameplayers matches 2.. run scoreboard players set @s start 0

#trigger hub
scoreboard players enable @a hub
execute as @a[scores={hub=1..}] at @s run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du wirst zurück zur Lobby teleportiert...","color":"dark_green"}]
execute as @a[scores={hub=1..}] at @s run scoreboard players reset @s warpmenu
execute as @a[scores={hub=1..}] at @s in minecraft:overworld run tp @s 15 32 -13
execute as @a[scores={hub=1..}] at @s run gamemode adventure @s
execute as @a[scores={hub=1..}] at @s run scoreboard players reset @s hub

#trigger discord
scoreboard players enable @a discord
execute as @a[scores={discord=1..}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Discord des Servers:","color":"dark_green"},{"text":" "},{"text":"[Hier klicken]","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://discord.gg/uFtuC4A7Vd"}}]
execute as @a[scores={discord=1..}] run scoreboard players reset @s discord

#trigger website
scoreboard players enable @a website
execute as @a[scores={website=1..}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Website des Servers:","color":"dark_green"},{"text":" "},{"text":"[Hier klicken]","bold":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://sites.google.com/view/zehjulianlp-minigames/startseite"}}]
execute as @a[scores={website=1..}] run scoreboard players reset @s website

#trigger coins
scoreboard players enable @a coins
execute as @a[scores={coins=1..}] at @s run tellraw @s ["",{"text":"[CoinSystem] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du besitzt zur Zeit ","color":"green"},{"score":{"name":"@s","objective":"coin-value"},"bold":true,"color":"gold"},{"text":" Coins.","color":"dark_green"}]
execute as @a[scores={coins=1..}] at @s run scoreboard players reset @s coins

#trigger help
scoreboard players enable @a help
execute as @a[scores={help=1..}] run tellraw @s ["",{"text":"--- Hilfe für ","color":"gold"},{"text":"Commands:","color":"dark_green"},{"text":" ---","color":"gold"},{"text":"\n"},{"text":"/hub, /l, /lobby","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/hub"}},{"text":" - Teleportiere dich zurück zur Lobby.","color":"red"},{"text":"\n"},{"text":"/help","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/help"}},{"text":" - Diese Seite hier anzeigen","color":"red"},{"text":"\n"},{"text":"/coins","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/coins"}},{"text":" - Deine Coins aufrufen. Du kannst sie im Shop ausgeben.","color":"red"},{"text":"\n"},{"text":"/playtime","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/playtime"}},{"text":" - Deine Spielzeit anzeigen.","color":"red"},{"text":"\n"},{"text":"/website","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/website"}},{"text":" - Website des Servers aufrufen.","color":"red"},{"text":"\n"},{"text":"/discord","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/discord"}},{"text":" - Discord des Servers joinen.","color":"red"},{"text":"\n"},{"text":"/report","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/report"}},{"text":" - Spieler melden.","color":"red"},{"text":"\n\n"},{"text":"-- PREMIUM-Befehle: --","bold":true,"color":"aqua"},{"text":"\n"},{"text":"/joinme","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/joinme"}},{"text":" - Erstelle ein JoinMe für Minigames.","color":"red"},{"text":"\n"},{"text":"/start","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/start"}},{"text":" - Starte eine Runde schneller.","color":"red"},{"text":"\n\n"},{"text":"(Den Premium-Rang kannst du im Shop kaufen.)","color":"green"},{"text":"\n"},{"text":"-------------------------","color":"gold"}]
execute as @a[scores={help=1..}] run scoreboard players reset @s help

#trigger tp
scoreboard players enable @a tp
execute positioned 0 52 0 as @a[scores={tp=1..},distance=5..] run trigger hub

#joinme trigger
scoreboard players enable @a[team=!Player] joinme
execute as @a[scores={joinme=1..},tag=!sw,tag=!ffa,tag=!1v1,tag=!mlgrush,tag=!tntwar,tag=!sg,tag=!party,tag=!bw,tag=!hide_and_seek] run tellraw @s ["",{"text":"[JoinMe] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du bist in keinen Spiel! Du musst einem Spiel beitreten, um ein ","color":"red"},{"text":"JoinMe","color":"yellow"},{"text":" zu erstellen!","color":"red"}]
execute as @a[scores={joinme=1..},tag=sw] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"SkyWars. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 1"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=ffa] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"KitFFA. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 2"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=1v1] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"Kit1vs1. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 3"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=mlgrush] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"MLGRush. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 4"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=tntwar] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"TNTWar. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 5"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=sg] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"SurvivalGames. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 6"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=party] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"PartyGames. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 7"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=bw] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"BedWars. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 10"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..},tag=hide_and_seek] run tellraw @a ["",{"text":"[JoinMe]","bold":true,"italic":true,"color":"dark_blue"},{"text":" ","bold":true,"italic":true,"color":"blue"},{"selector":"@s","color":"aqua"},{"text":" spielt ","color":"green"},{"text":"Hide & Seek. ","color":"red"},{"text":"Drücke ","color":"green"},{"text":"[HIER]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tp set 12"}},{"text":" um mitzuspielen.","color":"green"}]
execute as @a[scores={joinme=1..}] run scoreboard players set @s joinme 0

#playtime calculation
scoreboard players add @a playtime-ticks 1
execute as @a[scores={playtime-ticks=20..}] run scoreboard players add @s playtime-seconds 1
execute as @a[scores={playtime-ticks=20..}] run scoreboard players reset @s playtime-ticks
execute as @a[scores={playtime-seconds=60..}] run scoreboard players add @s playtime-minutes 1
execute as @a[scores={playtime-seconds=60..}] run scoreboard players set @s playtime-seconds 0
execute as @a[scores={playtime-minutes=60..}] run function server:hourreward
execute as @a[scores={playtime-minutes=60..}] run scoreboard players add @s playtime-hours 1
execute as @a[scores={playtime-minutes=60..}] run scoreboard players set @s playtime-minutes 0
execute as @a[scores={playtime-hours=24..}] run scoreboard players add @s playtime-days 1
execute as @a[scores={playtime-hours=24..}] run scoreboard players set @s playtime-hours 0

#playtime trigger
scoreboard players enable @a playtime
execute as @a[scores={playtime=1..}] run tellraw @s ["",{"text":"[Playtime] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Deine Spielzeit: ","color":"green"},{"score":{"name":"@s","objective":"playtime-days"},"color":"gold","bold":true},{"text":"d ","color":"green"},{"score":{"name":"@s","objective":"playtime-hours"},"color":"gold","bold":true},{"text":"h ","color":"green"},{"score":{"name":"@s","objective":"playtime-minutes"},"color":"gold","bold":true},{"text":"m ","color":"green"},{"score":{"name":"@s","objective":"playtime-seconds"},"color":"gold","bold":true},{"text":"s ","color":"green"}]
execute as @a[scores={playtime=1..}] run scoreboard players reset @s playtime

#report trigger
scoreboard players enable @a report
execute as @a[scores={report=1..}] run clear @s minecraft:writable_book
execute as @a[scores={report=1..}] run give @s minecraft:writable_book{pages:['Spielername: ','Grund: ']}
execute as @a[scores={report=1..}] run tellraw @s ["",{"text":"[Report] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Bitte schreibe den Spielername und den Grund in das Buch auf die jeweilige Seite. Signiere das Buch dann.","color":"red"}]
execute as @a[scores={report=1..}] run scoreboard players set @s report-prog 1
execute as @a[scores={report=1..}] run scoreboard players reset @s report

#stats trigger
scoreboard players enable @a stats
execute as @a[scores={stats=1..}] run tellraw @s ["",{"text":"[Stats] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Deine Statistiken: ","color":"green"},{"text":"\n","color":"gold"}]
execute as @a[scores={stats=1..},team=Player] run tellraw @s ["",{"text":"Rang: ","color":"green"},{"text":"Spieler","color":"green"}]
execute as @a[scores={stats=1..},team=BPremium] run tellraw @s ["",{"text":"Rang: ","color":"green"},{"text":"Premium","color":"aqua"}]
execute as @a[scores={stats=1..},team=Admin] run tellraw @s ["",{"text":"Rang: ","color":"green"},{"text":"Admin","color":"red"}]
execute as @a[scores={stats=1..}] run tellraw @s ["",{"text":"Coins: ","color":"green"},{"score":{"name":"@s","objective":"coin-value"},"color":"gold"},{"text":"","color":"green"}]
execute as @a[scores={stats=1..}] run tellraw @s ["",{"text":"Spielzeit: ","color":"green"},{"score":{"name":"@s","objective":"playtime-days"},"color":"gold","bold":true},{"text":"d ","color":"green"},{"score":{"name":"@s","objective":"playtime-hours"},"color":"gold","bold":true},{"text":"h ","color":"green"},{"score":{"name":"@s","objective":"playtime-minutes"},"color":"gold","bold":true},{"text":"m ","color":"green"},{"score":{"name":"@s","objective":"playtime-seconds"},"color":"gold","bold":true},{"text":"s ","color":"green"}]
execute as @a[scores={stats=1..}] run tellraw @s ["",{"text":"Kills: ","color":"green"},{"score":{"name":"@s","objective":"killCount"},"color":"gold"},{"text":"","color":"green"}]
execute as @a[scores={stats=1..}] run tellraw @s ["",{"text":"Tode: ","color":"green"},{"score":{"name":"@s","objective":"deathCount"},"color":"gold"},{"text":"","color":"green"}]
execute as @a[scores={stats=1..}] run scoreboard players reset @s stats