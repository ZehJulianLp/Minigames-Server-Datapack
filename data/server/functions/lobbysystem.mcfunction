#main lobby
execute positioned 0 52 1 run effect give @a[distance=..20] minecraft:weakness 2 255 true
execute positioned 0 52 1 run effect give @a[distance=..20] minecraft:saturation 2 255 true
execute positioned 0 52 1 run effect give @a[distance=..20] minecraft:resistance 2 255 true
execute positioned 0 52 1 run xp set @a[distance=..20] 0 levels
execute positioned 0 52 1 run xp set @a[distance=..20] 0 points
execute positioned 0 52 1 run gamemode adventure @a[distance=..10,team=!Admin]
execute positioned 0 52 1 run kill @e[type=tnt,distance=..20]
execute positioned 0 52 1 run effect give @a[distance=..5] minecraft:instant_health 2 255 true
execute positioned 0 52 1 as @a[scores={tp1=0},distance=..10] run scoreboard players set @s tp1 1
#up lobby
execute positioned -26 56 0 run effect give @a[distance=..20] minecraft:weakness 2 255 true
execute positioned -26 56 0 run effect give @a[distance=..20] minecraft:saturation 2 255 true
execute positioned -26 56 0 run effect give @a[distance=..20] minecraft:resistance 2 255 true

#warpmenu
execute positioned -36 47 -17 as @a[gamemode=!creative,nbt=!{Inventory:[{id:"minecraft:compass"}]}] if entity @s[x=-36,y=40,z=-17,dx=57,dy=100,dz=37] run item replace entity @s hotbar.2 with compass{display:{Name:'{"text":"Teleporter","color":"gold","bold":true,"italic":false}'},HideFlags:1,lobbymenu:1b,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s unless entity @a[distance=1..7] run function server:warpmenu/main
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s if entity @a[distance=1..5] run title @s title ""
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s if entity @a[distance=1..5] run title @s subtitle "Bitte entferne dich von anderen Spielern."
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s if entity @a[distance=1..5] run tp @e[type=chest_minecart,distance=..2] ~ ~-1000 ~
execute as @a[nbt={SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s if entity @a[distance=1..5] run scoreboard players reset @s warpmenu
execute as @e[type=chest_minecart,tag=warpmenu] at @s unless entity @p[distance=..6] run kill @s
execute as @a[nbt=!{SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s run tp @e[type=chest_minecart,distance=..1.5,tag=warpmenu] ~ ~-1000 ~
execute as @a[nbt=!{SelectedItem:{id:"minecraft:compass",Count:1b,tag:{lobbymenu:1b}}}] at @s run scoreboard players reset @s warpmenu
execute positioned -36 47 -17 as @a unless entity @s[x=-36,y=40,z=-17,dx=57,dy=100,dz=37] run clear @s minecraft:compass
kill @e[type=item,nbt={Item:{id:"minecraft:compass"}}]

#profilmenu
execute positioned -36 47 -17 as @a[gamemode=!creative,nbt=!{Inventory:[{id:"minecraft:player_head"}]}] if entity @s[x=-36,y=40,z=-17,dx=57,dy=100,dz=37] run loot replace entity @s hotbar.6 loot server:player
execute positioned -36 47 -17 as @a[gamemode=!creative] if entity @s[x=-36,y=40,z=-17,dx=57,dy=100,dz=37] run item replace entity @s armor.head with air
execute as @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s unless entity @a[distance=1..7] run function server:profilmenu/main
execute as @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s if entity @a[distance=1..5] run title @s title ""
execute as @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s if entity @a[distance=1..5] run title @s subtitle "Bitte entferne dich von anderen Spielern."
execute as @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s if entity @a[distance=1..5] run tp @e[type=chest_minecart,distance=..2] ~ ~-1000 ~
execute as @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s if entity @a[distance=1..5] run scoreboard players reset @s profilmenu
execute as @e[type=chest_minecart,tag=profilmenu] at @s unless entity @p[distance=..6] run kill @s
execute as @a[nbt=!{SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s run tp @e[type=chest_minecart,distance=..1.5,tag=profilmenu] ~ ~-1000 ~
execute as @a[nbt=!{SelectedItem:{id:"minecraft:player_head",Count:1b}}] at @s run scoreboard players reset @s profilmenu
execute positioned -36 47 -17 as @a unless entity @s[x=-36,y=40,z=-17,dx=57,dy=100,dz=37] run clear @s minecraft:player_head
kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}}]

kill @e[type=item,x=-36,y=47,z=-17,dx=57,dy=100,dz=37]

#1st time join
execute as @a[team=] run trigger hub
execute as @a[team=] run title @s times 20 60 20
execute as @a[team=] run function server:reset_playtime
execute as @a[team=] run tellraw @s ["",{"text":"Willkommen auf den","color":"green"},{"text":" Minigames-Server von","color":"red"},{"text":" ZehJulian_lp!","bold":true,"color":"gold"},{"text":"\n "}]
execute as @a[team=] run scoreboard players reset @s warpmenu
execute as @a[team=] run scoreboard players set @s coin-value 0
execute as @a[team=] run team join Player @s

#online player id system
execute as @a unless score @s player-id matches 1.. run scoreboard players add .parse player-id 1
execute as @a unless score @s player-id matches 1.. run scoreboard players operation @s player-id = .parse player-id

#on join
execute as @a[scores={leave=1..}] run trigger hub
execute as @a[scores={leave=1..}] run clear @s minecraft:compass
execute as @a[scores={leave=1..}] run title @s times 20 60 20
execute as @a[scores={leave=1..}] run title @s subtitle {"selector":"@s","underlined":true,"color":"gold"}
execute as @a[scores={leave=1..}] run title @s title [{"text":"Willkommen zurück,","color":"dark_green","bold":true}]
execute as @a[scores={leave=1..}] run scoreboard players reset @s warpmenu
execute as @a[scores={leave=1..}] run scoreboard players reset @s leave

#lobby Teleporter
execute positioned 15 33 -13 run title @a[distance=..5] times 20 60 20
execute positioned 15 33 -13 run tag @a[distance=..5] remove bw
execute positioned 15 33 -13 run tag @a[distance=..5] remove bw_red
execute positioned 15 33 -13 run tag @a[distance=..5] remove bw_blue
execute positioned 15 33 -13 run tag @a[distance=..5] remove bw_green
execute positioned 15 33 -13 run tag @a[distance=..5] remove bw_yellow
execute positioned 15 33 -13 run tag @a[distance=..5] remove soup1
execute positioned 15 33 -13 run tag @a[distance=..10] remove bridge-mlg
execute positioned 15 33 -13 run tag @a[distance=..10] remove bridge-bridge
execute positioned 15 33 -13 run tag @a[distance=..5] remove bosse
execute positioned 15 33 -13 run tag @a[distance=..5] remove blue_mlg
execute positioned 15 33 -13 run tag @a[distance=..5] remove tntwar
execute positioned 15 33 -13 run tag @a[distance=..10] remove tnt2
execute positioned 15 33 -13 run tag @a[distance=..10] remove sg
execute positioned 15 33 -13 run tag @a[distance=..10] remove sg_poll
execute positioned 15 33 -13 run tag @a[distance=..10] remove bridge-clutch
execute positioned 15 33 -13 run tag @a[distance=..10] remove soup
execute positioned 15 33 -13 run tag @a[distance=..10] remove party
execute positioned 15 33 -13 run tag @a[distance=..5] remove ffa_archer
execute positioned 15 33 -13 run tag @a[distance=..10] remove tnt1
execute positioned 15 33 -13 run tag @a[distance=..5] remove jump
execute positioned 15 33 -13 run tag @a[distance=..5] remove mlg
execute positioned 15 33 -13 run tag @a[distance=..5] remove mage
execute positioned 15 33 -13 run tag @a[distance=..5] remove assasin
execute positioned 15 33 -13 run tag @a[distance=..5] remove tank
execute positioned 15 33 -13 run tag @a[distance=..5] remove enderman
execute positioned 15 33 -13 run tag @a[distance=..10] remove mlgrush
execute positioned 15 33 -13 run effect clear @a[distance=..5]
execute positioned 15 33 -13 run tag @a[distance=..5] remove red_mlg
execute positioned 15 33 -13 run tag @a[distance=..5] remove redstoner
execute positioned 15 33 -13 run tag @a[distance=..10] remove voted
execute positioned 15 33 -13 run tag @a[distance=..10] remove bridge
execute positioned 15 33 -13 run tag @a[distance=..10] remove raid
execute positioned 15 33 -13 run tag @a[distance=..10] remove raid_playing
execute positioned 15 33 -13 run bossbar set minecraft:tnt2 players
execute positioned 15 33 -13 run bossbar set minecraft:tnt1 players
execute positioned 15 33 -13 run gamemode adventure @a[distance=..10,team=!Admin]
execute positioned 15 33 -13 run clear @a[distance=..10]
execute positioned 15 33 -13 run effect give @a[distance=..6] minecraft:blindness 1 0 true
execute positioned 15 33 -13 run tag @a[distance=..10] remove 1v1
execute positioned 15 33 -13 run tag @a[distance=..10] remove sw
execute positioned 15 33 -13 run tag @a[distance=..10] remove zuschauer
execute positioned 15 33 -13 run spawnpoint @a[distance=..11] 15 32 -13
execute positioned 15 33 -13 run tag @a[distance=..10] remove ffa
execute positioned 15 33 -13 run tag @a[distance=..10] remove boatrace
execute positioned 15 33 -13 run tag @a[distance=..10] remove 1v1_build
execute positioned 15 33 -13 run tag @a[distance=..10] remove 1v1_box
execute positioned 15 33 -13 run tag @a[distance=..10] remove hide_and_seek
execute positioned 15 33 -13 run tag @a[distance=..10] remove hider
execute positioned 15 33 -13 run tag @a[distance=..10] remove seeker


##

##lobbysigns
#mlgrush
execute store result score players5 gameplayers run execute if entity @a[tag=mlgrush]
data merge block -10 51 9 {front_text:{messages:['[{"text":"MLGRush","clickEvent":{"action":"run_command","value":"tag @p add mlgrush"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"execute in minecraft:mlgrush run tp @p 0 25 -1"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players5","objective":"gameplayers"}},{"text":" Spieler online"}]','{"text":""}']}}

#training
execute store result score players7 gameplayers run execute if entity @a[tag=bridge]
data merge block -10 51 7 {front_text:{messages:['[{"text":"Training","clickEvent":{"action":"run_command","value":"tag @p add bridge"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p -114 56 144"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players7","objective":"gameplayers"}},{"text":" Spieler online"}]','{"text":""}']}}

#tntwar
execute if score players4 gameplayers matches ..2 run data merge block -14 51 0 {front_text:{messages:['[{"text":"TNTWar","clickEvent":{"action":"run_command","value":"tag @p add tntwar"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p -78 57 -26"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players4","objective":"gameplayers"}},{"text":"/2"}]','{"text":""}']}}
execute unless entity @a[tag=tntwar] run scoreboard players set players4 gameplayers 0
execute store result score players4 gameplayers run execute if entity @a[tag=tntwar]

#skywars
execute if score players2 gameplayers matches 4.. run data merge block 0 51 -14 {front_text:{messages:['[{"text":"SkyWars 4x1","clickEvent":{"action":"run_command","value":"tellraw @p {\\"text\\":\\"Das Spiel ist voll!\\",\\"color\\":\\"red\\"}"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"seed"}},{"text":"Lobby","color":"red"},{"text":"]"}]','[{"score":{"name":"players2","objective":"gameplayers"}},{"text":"/4"}]','{"text":""}']}}
execute if score players2 gameplayers matches ..4 run data merge block 0 51 -14 {front_text:{messages:['[{"text":"SkyWars 4x1","clickEvent":{"action":"run_command","value":"tag @p add sw"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"item replace entity @p hotbar.4 with cookie{display:{Name:\'{\\"text\\":\\"Kitauswahl [Drop]\\",\\"color\\":\\"gold\\",\\"italic\\":false}\'},HideFlags:1,Kit:1b,Enchantments:[{id:\\"minecraft:protection\\",lvl:1s}]} 1"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players2","objective":"gameplayers"},"clickEvent":{"action":"run_command","value":"tp @p 1 51 -37"}},{"text":"/4"}]','{"text":""}']}}
execute store result score players2 gameplayers run execute positioned 0 0 0 if entity @a[tag=sw,tag=!zuschauer]
execute positioned 0 51 14 unless entity @a[tag=sw,tag=!zuschauer] run scoreboard players set players2 gameplayers 0

#party games
data merge block 8 51 -7 {front_text:{messages:['[{"text":"PartyGames","clickEvent":{"action":"run_command","value":"tp @p 85 45 -74"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"seed"}},{"text":"Join","color":"green"},{"text":"]"}]','[{"score":{"name":"players8","objective":"gameplayers"}},{"text":" Spieler online"}]','{"text":""}']}}
execute store result score players8 gameplayers if entity @a[tag=party]

#ffa
data merge block 14 51 0 {front_text:{messages:['[{"text":"KitFFA","clickEvent":{"action":"run_command","value":"tag @p add ffa"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p 88 49 1"}},{"text":"Join","color":"green"},{"text":"]"}]','[{"score":{"name":"players3","objective":"gameplayers"}},{"text":" Spieler online"}]','{"text":""}']}}
execute store result score players3 gameplayers run execute positioned 0 0 0 if entity @a[tag=ffa]

#1v1
execute if score players1 gameplayers matches 2.. run data merge block 0 51 14 {front_text:{messages:['[{"text":"Kit 1vs1","clickEvent":{"action":"run_command","value":"tellraw @p {\\"text\\":\\"Das Spiel ist voll!\\",\\"color\\":\\"red\\"}"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"seed"}},{"text":"Lobby","color":"red"},{"text":"]"}]','[{"score":{"name":"players1","objective":"gameplayers"}},{"text":"/2"}]','{"text":""}']}}
execute if score players1 gameplayers matches ..2 run data merge block 0 51 14 {front_text:{messages:['[{"text":"Kit 1vs1","clickEvent":{"action":"run_command","value":"tag @p add 1v1"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p 0 50 51"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players1","objective":"gameplayers"}},{"text":"/2"}]','{"text":""}']}}
execute store result score players1 gameplayers run execute positioned 0 51 14 if entity @a[tag=1v1]
execute positioned 0 51 14 unless entity @a[tag=1v1] run scoreboard players set players1 gameplayers 0

#sg
execute if score players6 gameplayers matches 8.. run data merge block -29 56 0 {front_text:{messages:['[{"text":"SurvivalGames","clickEvent":{"action":"run_command","value":"tellraw @p {\\"text\\":\\"Das Spiel ist voll!\\",\\"color\\":\\"red\\"}"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"seed"}},{"text":"Lobby","color":"red"},{"text":"]"}]','[{"score":{"name":"players6","objective":"gameplayers"}},{"text":"/8"}]','{"text":""}']}}
execute if score players6 gameplayers matches ..8 run data merge block -29 56 0 {front_text:{messages:['[{"text":"SurvivalGames","clickEvent":{"action":"run_command","value":"tag @p add sg"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p -122 46 24"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players6","objective":"gameplayers"}},{"text":"/8"}]','{"text":""}']}}
execute store result score players6 gameplayers run execute if entity @a[tag=sg]

#bedwars
execute store result score players7 gameplayers run execute if entity @a[tag=bw]
execute if score players7 gameplayers matches 4.. run data merge block 13 46 13 {front_text:{messages:['[{"text":"BedWars 4x1","clickEvent":{"action":"run_command","value":"tellraw @p {\\"text\\":\\"Das Spiel ist voll!\\",\\"color\\":\\"red\\"}"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"seed"}},{"text":"Lobby","color":"red"},{"text":"]"}]','[{"score":{"name":"players7","objective":"gameplayers"}},{"text":"/4"}]','{"text":""}']}}
execute if score players7 gameplayers matches ..4 run data merge block 13 46 13 {front_text:{messages:['[{"text":"BedWars 4x1","clickEvent":{"action":"run_command","value":"tag @p add bw"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p 117 4 90"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players7","objective":"gameplayers"}},{"text":"/4"}]','{"text":""}']}}

#hide and seek
execute store result score players8 gameplayers run execute if entity @a[tag=hide_and_seek]
execute if score players8 gameplayers matches 16.. run data merge block -25 56 -9 {front_text:{messages:['[{"text":"Hide & Seek","clickEvent":{"action":"run_command","value":"tellraw @p {\\"text\\":\\"Das Spiel ist voll!\\",\\"color\\":\\"red\\"}"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"seed"}},{"text":"Lobby","color":"red"},{"text":"]"}]','[{"score":{"name":"players8","objective":"gameplayers"}},{"text":"/16"}]','{"text":""}']}}
execute if score players8 gameplayers matches ..16 run data merge block -25 56 -9 {front_text:{messages:['[{"text":"Hide & Seek","clickEvent":{"action":"run_command","value":"tag @p add hide_and_seek"}}]','[{"text":"[","clickEvent":{"action":"run_command","value":"tp @p -121 53 -128"}},{"text":"Lobby","color":"green"},{"text":"]"}]','[{"score":{"name":"players8","objective":"gameplayers"}},{"text":"/16"}]','{"text":""}']}}
##

##shop + villagers
effect give @e[tag=shop,type=minecraft:villager] minecraft:resistance 999999 255 true
#villager shop tp
execute as @a[scores={vill-click=1..}] at @s if entity @e[distance=..10,type=minecraft:villager,tag=shop] run tp @s 75 50 44
execute as @a[scores={vill-click=1..}] at @s run scoreboard players reset @s vill-click

#shop protection
execute positioned 81 50 48 run effect give @a[distance=..20] minecraft:weakness 2 255 true
execute positioned 81 50 48 run effect give @a[distance=..20] minecraft:saturation 2 255 true
execute positioned 81 50 48 run effect give @a[distance=..20] minecraft:resistance 2 255 true


#jump and run
execute positioned 6 56 -2 if block ~ ~ ~ acacia_pressure_plate[powered=true] run scoreboard players add @p[distance=..3] coin-value 20
execute positioned 6 56 -2 if block ~ ~ ~ acacia_pressure_plate[powered=true] run tellraw @p[distance=..3] ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast ","color":"dark_green"},{"text":"das Jump and Run ","bold":true,"color":"gold"},{"text":" ","color":"green"},{"text":"geschafft!","color":"dark_green"}]
execute positioned 6 56 -2 if block ~ ~ ~ acacia_pressure_plate[powered=true] run tellraw @p[distance=..3] ["",{"text":"[CoinSystem] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast ","color":"dark_green"},{"text":"20 ","bold":true,"color":"gold"},{"text":"Coins ","color":"green"},{"text":"erhalten.","color":"dark_green"}]
execute positioned 6 56 -2 if block ~ ~ ~ acacia_pressure_plate[powered=true] run playsound entity.arrow.hit_player master @p[distance=..3] ~ ~ ~ 100 2 1
execute positioned 6 56 -2 if block ~ ~ ~ acacia_pressure_plate[powered=true] as @p[distance=..3] run trigger hub
