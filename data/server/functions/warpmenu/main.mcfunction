execute unless entity @e[type=chest_minecart,distance=..7] unless entity @a[distance=1..7] run summon chest_minecart ~ ~1 ~ {Invulnerable:1b,CustomDisplayTile:1b,CustomName:'{"text":"-- Menü --","color":"aqua","bold":true}',DisplayState:{Name:"minecraft:air"},Tags:["warpmenu"]}
kill @e[type=item,distance=..15]
execute as @e[type=chest_minecart,distance=..3] run tp @s ~ ~1 ~
execute unless score @s warpmenu matches 0.. run scoreboard players set @s warpmenu 0
clear @s #server:glass_panes

scoreboard players add @s glass_timer 1
execute if score @s glass_timer matches 1 unless score @s warpmenu matches 6..7 run function server:warpmenu/glass_set
execute if score @s glass_timer matches 20.. run scoreboard players set @s glass_timer 0

execute if score @s warpmenu matches 0 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.10 with compass{display:{Name:'{"text":"Minigames","color":"aqua","italic":false}',Lore:['{"text":"Wähle einen Spielmodus hier aus.","color":"white","italic":false}']},compass:1b} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.13 with redstone_block{display:{Name:'{"text":"Einstellungen","color":"red","italic":false}',Lore:['{"text":"Ändere hier deine Einstellungen.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.16 with gold_block{display:{Name:'{"text":"CoinShop","color":"gold","italic":false}',Lore:['{"text":"Kaufe dir hier Ränge und ähnliches.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 0 run scoreboard players set @s warpmenu 1
execute if score @s warpmenu matches 1 run function server:warpmenu/homepage

execute if score @s warpmenu matches 2 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.2 with grass_block{display:{Name:'{"text":"SkyWars","color":"dark_green","italic":false}',Lore:['{"text":"Bekämpfe deine Gegner auf Inseln.","color":"white","italic":false}']},skywars:1b} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.5 with tnt{display:{Name:'{"text":"TNTWar","color":"red","italic":false}',Lore:['{"text":"Bekämpft euch mit TNT-Kanonen.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.9 with sandstone{display:{Name:'{"text":"Training","color":"light_purple","italic":false}',Lore:['{"text":"Trainiere MLG, Bridge und Clutch.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.10 with debug_stick{display:{Name:'{"text":"MLGRush","color":"dark_purple","italic":false}',Lore:['{"text":"Trainiere für den Modus BedWars.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with blue_bed{display:{Name:'{"text":"BedWars","color":"blue","italic":false}',Lore:['{"text":"Beschütze und zerstöre Betten.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.12 with iron_sword{display:{Name:'{"text":"Kit 1vs1","color":"yellow","italic":false}',Lore:['{"text":"Spiele mit verschiedenen Kits gegen einen anderen Spieler.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.14 with oak_boat{display:{Name:'{"text":"PartyGames","color":"aqua","italic":false}',Lore:['{"text":"Kleine, lustige Spiele.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.16 with slime_block{display:{Name:'{"text":"Jump and Run","color":"green","italic":false}',Lore:['{"text":"Lobby Jump and Run","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.17 with gold_block{display:{Name:'{"text":"Coinshop","color":"gold","italic":false}',Lore:['{"text":"Du kannst dir dort Waren mit Coins kaufen.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.20 with barrel{display:{Name:'{"text":"SurvivalGames","color":"dark_aqua","italic":false}',Lore:['{"text":"Finde Loot in Fässern und kämpfe.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.22 with chest{display:{Name:'{"text":"Hide & Seek","color":"dark_red","italic":false}',Lore:['{"text":"Verstecke dich!","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.23 with golden_apple{display:{Name:'{"text":"KitFFA","color":"gray","italic":false}',Lore:['{"text":"Wähle ein Kit und kämpfe frei in einer Arena.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.18 with arrow{display:{Name:'{"text":"Zurück","color":"dark_gray","italic":false}',Lore:['{"text":"Zum Hauptmenü","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 2 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 2 run scoreboard players set @s warpmenu 3
execute if score @s warpmenu matches 3 run function server:warpmenu/teleportpage

execute if score @s warpmenu matches 4 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 4 run item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle hier Sachen für dein Profil ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 4 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with white_wool{display:{Name:'{"text":"Farbschema","color":"gray","italic":false}',Lore:['{"text":"Stelle hier die Farbe für das Menü ein.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 4 run item replace entity @e[type=chest_minecart,distance=..3] container.13 with tipped_arrow{display:{Name:'{"text":"Partikel-Einstellungen","color":"light_purple","italic":false}',Lore:['{"text":"Stelle hier Partikel ein.","color":"white","italic":false}','{"text":"(Muss vorher im Shop gekauft worden sein.)","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 4 run item replace entity @e[type=chest_minecart,distance=..3] container.15 with gold_nugget{display:{Name:'{"text":"Coins zurücksetzen","color":"red","italic":false}',Lore:['{"text":"Setze deine Coins zurück.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 4 run item replace entity @e[type=chest_minecart,distance=..3] container.16 with clock{display:{Name:'{"text":"Spielzeit zurücksetzen","color":"yellow","italic":false}',Lore:['{"text":"Setze deine Spielzeit zurück.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 4 run item replace entity @e[type=chest_minecart,distance=..3] container.18 with arrow{display:{Name:'{"text":"Zurück","color":"dark_gray","italic":false}',Lore:['{"text":"Zum Hauptmenü","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 4 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 4 run scoreboard players set @s warpmenu 5
execute if score @s warpmenu matches 5 run function server:warpmenu/settingspage

execute if score @s warpmenu matches 6 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle deine Farbe hier ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.9 with glass_pane{display:{Name:'{"text":"Normales Glas","color":"white","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.10 with white_stained_glass_pane{display:{Name:'{"text":"Weiß","color":"white","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with light_gray_stained_glass_pane{display:{Name:'{"text":"Hellgrau","color":"gray","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.12 with gray_stained_glass_pane{display:{Name:'{"text":"Grau","color":"dark_gray","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.13 with black_stained_glass_pane{display:{Name:'{"text":"Schwarz","color":"black","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.14 with brown_stained_glass_pane{display:{Name:'{"text":"Braun","color":"#782400","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.15 with red_stained_glass_pane{display:{Name:'{"text":"Rot","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.16 with orange_stained_glass_pane{display:{Name:'{"text":"Orange","color":"gold","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.17 with yellow_stained_glass_pane{display:{Name:'{"text":"Gelb","color":"yellow","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.18 with lime_stained_glass_pane{display:{Name:'{"text":"Hellgrün","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.19 with green_stained_glass_pane{display:{Name:'{"text":"Grün","color":"dark_green","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.20 with cyan_stained_glass_pane{display:{Name:'{"text":"Türkis","color":"aqua","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.21 with light_blue_stained_glass_pane{display:{Name:'{"text":"Hellblau","color":"dark_aqua","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.22 with blue_stained_glass_pane{display:{Name:'{"text":"Blau","color":"dark_blue","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.23 with purple_stained_glass_pane{display:{Name:'{"text":"Lila","color":"dark_purple","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.24 with magenta_stained_glass_pane{display:{Name:'{"text":"Magenta","color":"light_purple","italic":false}'}} 1
execute if score @s warpmenu matches 6 run item replace entity @e[type=chest_minecart,distance=..3] container.25 with pink_stained_glass_pane{display:{Name:'{"text":"Pink","color":"#FF0099","italic":false}'}} 1
execute if score @s warpmenu matches 6 run scoreboard players set @s warpmenu 7
execute if score @s warpmenu matches 7 run function server:warpmenu/colorpage

execute if score @s warpmenu matches 8 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 8 run item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle hier Partikel ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 8 run item replace entity @e[type=chest_minecart,distance=..3] container.10 with blaze_powder{display:{Name:'{"text":"Flammen-Partikel","color":"red","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 8 run item replace entity @e[type=chest_minecart,distance=..3] container.12 with slime_ball{display:{Name:'{"text":"Grüne Partikel","color":"green","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 8 run item replace entity @e[type=chest_minecart,distance=..3] container.14 with ink_sac{display:{Name:'{"text":"Squid-Partikel","color":"gray","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 8 run item replace entity @e[type=chest_minecart,distance=..3] container.16 with snow_block{display:{Name:'{"text":"Regenwolke","color":"white","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 8 run item replace entity @e[type=chest_minecart,distance=..3] container.18 with arrow{display:{Name:'{"text":"Zurück","color":"dark_gray","italic":false}',Lore:['{"text":"Zum Einstellungen-Menü","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 8 if score @s particle-flame matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.19 with lime_dye{display:{Name:'{"text":"AN","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-flame matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.19 with red_dye{display:{Name:'{"text":"AUS","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-green matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.21 with lime_dye{display:{Name:'{"text":"AN","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-green matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.21 with red_dye{display:{Name:'{"text":"AUS","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-squid matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.23 with lime_dye{display:{Name:'{"text":"AN","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-squid matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.23 with red_dye{display:{Name:'{"text":"AUS","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-rain matches 2 run item replace entity @e[type=chest_minecart,distance=..3] container.25 with lime_dye{display:{Name:'{"text":"AN","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 8 if score @s particle-rain matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.25 with red_dye{display:{Name:'{"text":"AUS","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 8 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 8 run scoreboard players set @s warpmenu 9
execute if score @s warpmenu matches 9 run function server:warpmenu/particlepage

execute if score @s warpmenu matches 10 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 10 run item replace entity @e[type=chest_minecart,distance=..3] container.4 with player_head{display:{Name:'{"text":"Sicher?","color":"red","bold":true,"italic":false}',Lore:['{"text":"Möchtest du wirklich deine kompletten Coins zurückstzen?","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 10 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with lime_dye{display:{Name:'{"text":"JA","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 10 run item replace entity @e[type=chest_minecart,distance=..3] container.15 with red_dye{display:{Name:'{"text":"NEIN","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 10 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 10 run scoreboard players set @s warpmenu 11
execute if score @s warpmenu matches 11 run function server:warpmenu/resetcoinspage

execute if score @s warpmenu matches 12 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 12 run item replace entity @e[type=chest_minecart,distance=..3] container.4 with player_head{display:{Name:'{"text":"Sicher?","color":"red","bold":true,"italic":false}',Lore:['{"text":"Möchtest du wirklich deine komplette Spielzeit zurücksetzen?","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 12 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with lime_dye{display:{Name:'{"text":"JA","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 12 run item replace entity @e[type=chest_minecart,distance=..3] container.15 with red_dye{display:{Name:'{"text":"NEIN","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 12 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 12 run scoreboard players set @s warpmenu 13
execute if score @s warpmenu matches 13 run function server:warpmenu/resettimepage

execute if score @s warpmenu matches 14 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 14 run item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Kaufe hier Dinge ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 14 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with diamond_block{display:{Name:'{"text":"Premium-Rang","color":"aqua","italic":false,"bold": true}',Lore:['{"text":"Vorteile:","color": "dark_green","italic": false}','{"text":"- Befehl /start","color":"white","italic": false}','{"text":"- Befehl /joinme","color":"white","italic": false}','{"text":"- Einstellungen für den Partymodus: RAID","color":"white","italic": false}','{"text":"- Blauer Name","color":"white","italic": false}','{"text":"- Prefix","color":"white","italic": false}','{"text": "Kosten: 10000 Coins","color":"green", "bold": true,"italic": false}']}} 1
execute if score @s warpmenu matches 14 run item replace entity @e[type=chest_minecart,distance=..3] container.13 with tipped_arrow{display:{Name:'{"text":"Partikel-Paket","color":"light_purple","italic":false}',Lore:['{"text":"Paritkel enthalten:","color":"dark_green","italic": false}','{"text":"- Flammen","color":"white","italic": false}','{"text":"- Grüne Partikel","color":"white","italic": false}','{"text":"- Squid","color":"white","italic": false}','{"text":"- Regenwolke","color":"white","italic": false}','{"text":"Kosten: 5000 Coins","color":"green", "bold": true,"italic": false}']}} 1
execute if score @s warpmenu matches 14 run item replace entity @e[type=chest_minecart,distance=..3] container.18 with arrow{display:{Name:'{"text":"Zurück","color":"dark_gray","italic":false}',Lore:['{"text":"Zum Hauptmenü","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 14 run item replace entity @e[type=chest_minecart,distance=..3] container.20 with gold_nugget{display:{Name:'{"text":"KAUFEN","color":"green","italic":false}',Lore:['{"text":"Kosten: 10000 Coins","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 14 run item replace entity @e[type=chest_minecart,distance=..3] container.22 with gold_nugget{display:{Name:'{"text":"KAUFEN","color":"green","italic":false}',Lore:['{"text":"Kosten: 5000 Coins","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 14 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 14 run scoreboard players set @s warpmenu 15
execute if score @s warpmenu matches 15 run function server:warpmenu/shoppage

execute if score @s warpmenu matches 16 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 16 run item replace entity @e[type=chest_minecart,distance=..3] container.4 with player_head{display:{Name:'{"text":"Sicher?","color":"red","bold":true,"italic":false}',Lore:['{"text":"Möchtest du wirklich den PREMIUM-RANG kaufen?","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 16 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with lime_dye{display:{Name:'{"text":"JA","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 16 run item replace entity @e[type=chest_minecart,distance=..3] container.15 with red_dye{display:{Name:'{"text":"NEIN","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 16 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 16 run scoreboard players set @s warpmenu 17
execute if score @s warpmenu matches 17 run function server:warpmenu/buyrankpage

execute if score @s warpmenu matches 18 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 18 run item replace entity @e[type=chest_minecart,distance=..3] container.4 with player_head{display:{Name:'{"text":"Sicher?","color":"red","bold":true,"italic":false}',Lore:['{"text":"Möchtest du wirklich das PARTIKEL-PAKET kaufen?","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
execute if score @s warpmenu matches 18 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with lime_dye{display:{Name:'{"text":"JA","color":"green","italic":false}'}} 1
execute if score @s warpmenu matches 18 run item replace entity @e[type=chest_minecart,distance=..3] container.15 with red_dye{display:{Name:'{"text":"NEIN","color":"red","italic":false}'}} 1
execute if score @s warpmenu matches 18 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 18 run scoreboard players set @s warpmenu 19
execute if score @s warpmenu matches 19 run function server:warpmenu/buyparticlepage
