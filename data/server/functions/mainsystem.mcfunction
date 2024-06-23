#sword cooldown
execute as @a[tag=raid] run attribute @s minecraft:generic.attack_speed base set 4
execute as @a[tag=!sg,tag=!1v1,tag=!party] run attribute @s minecraft:generic.attack_speed base set 4
execute as @a[tag=party,tag=!raid] run attribute @s minecraft:generic.attack_speed base set 100


#soup system
clear @a[tag=!soup] minecraft:carrot_on_a_stick{Soup:1b}

execute as @a[tag=soup] unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b}]}] run item replace entity @s weapon.offhand with carrot_on_a_stick{Unbreakable:1b,Soup:1b}
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Soup:1b}}}]
execute as @a[tag=soup,scores={right.click=1..},nbt={SelectedItem:{id:"minecraft:mushroom_stew",Count:1b}}] run effect give @s minecraft:instant_health
execute as @a[tag=soup,scores={right.click=1..},nbt={SelectedItem:{id:"minecraft:mushroom_stew",Count:1b}}] run effect give @s minecraft:saturation
execute as @a[tag=soup,scores={right.click=1..},nbt={SelectedItem:{id:"minecraft:mushroom_stew",Count:1b}}] at @s run playsound minecraft:entity.player.burp master @s ~ ~ ~ 1 1
execute as @a[tag=soup,scores={right.click=1..},nbt={SelectedItem:{id:"minecraft:mushroom_stew",Count:1b}}] run item replace entity @s weapon.mainhand with bowl
scoreboard players reset @a right.click

#kill check
execute as @a[scores={kill=1..},tag=ffa] run give @s minecraft:golden_apple
execute as @a[scores={kill=1..},tag=ffa] run tellraw @s ["",{"text":"[FFA] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Kill!","color":"gray"},{"text":" [+1]","color":"aqua"},{"text":" Goldapfel","color":"yellow"}]
execute as @a[scores={kill=1..},tag=ffa] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 10 1
execute as @a[scores={kill=1..},tag=ffa] at @s run scoreboard players add @s coin-value 10
execute as @a[scores={kill=1..},tag=ffa] at @s run tellraw @s ["",{"text":"[CoinSystem] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast ","color":"dark_green"},{"text":"10 ","bold":true,"color":"gold"},{"text":"Coins ","color":"green"},{"text":"erhalten.","color":"dark_green"}]

execute as @a[scores={death=1..},tag=bw] at @s run tag @s add killed
execute as @a[scores={kill=1..},tag=bw] if entity @a[tag=bw,tag=killed] run tellraw @a[tag=bw] ["",{"text":"[BedWars] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@a[tag=killed,tag=bw]","color":"dark_purple"},{"text":" wurde von ","color":"gold"},{"selector":"@s","color":"dark_purple"},{"text":" getötet!","color":"gold"}]
execute as @a[scores={death=1..},tag=bw] unless entity @a[scores={kill=1..}] run tellraw @a[tag=bw] ["",{"text":"[BedWars] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@s","color":"dark_purple"},{"text":" ist gestorben!","color":"gold"}]
execute as @a[scores={death=1..},tag=bw] run tag @s remove killed

execute as @a[scores={death=1..},tag=sg] at @s run tag @s add killed
execute as @a[scores={kill=1..},tag=sg] if entity @a[tag=sg,tag=killed] run tellraw @a[tag=sg] ["",{"text":"[SurvivalGames] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@a[tag=killed,tag=sg]","color":"dark_purple"},{"text":" wurde von ","color":"gold"},{"selector":"@s","color":"dark_purple"},{"text":" getötet!","color":"gold"}]
execute as @a[scores={death=1..},tag=sg] unless entity @a[scores={kill=1..}] run tellraw @a[tag=sg] ["",{"text":"[SurvivalGames] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@s","color":"dark_purple"},{"text":" ist gestorben!","color":"gold"}]
execute as @a[scores={death=1..},tag=sg] run tag @s remove killed

execute as @a[scores={death=1..},tag=sw] at @s run tag @s add killed
execute as @a[scores={kill=1..},tag=sw] if entity @a[tag=sw,tag=killed] run tellraw @a[tag=sw] ["",{"text":"[SkyWars] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@a[tag=killed,tag=sw]","color":"dark_purple"},{"text":" wurde von ","color":"gold"},{"selector":"@s","color":"dark_purple"},{"text":" getötet!","color":"gold"}]
execute as @a[scores={death=1..},tag=sw] unless entity @a[scores={kill=1..}] run tellraw @a[tag=sw] ["",{"text":"[SkyWars] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@s","color":"dark_purple"},{"text":" ist gestorben!","color":"gold"}]
execute as @a[scores={death=1..},tag=sw] run tag @s remove killed

execute as @a[scores={death=1..}] run scoreboard players reset @s death
scoreboard players reset @a kill

#height check
execute as @a at @s store result score @s height run data get entity @s Pos[1]

#report system
execute as @a[nbt={Inventory:[{id:"minecraft:written_book"}]},scores={report-prog=1}] at @s run item replace block -36 62 -4 container.0 from entity @s weapon.mainhand
execute as @a[nbt={Inventory:[{id:"minecraft:written_book"}]},scores={report-prog=1}] at @s run tellraw @s ["",{"text":"[Report] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Danke für deinen Report! Das Team wird sich so schnell wie möglich darum kümmern.","color":"gold"}]
execute as @a[nbt={Inventory:[{id:"minecraft:written_book"}]},scores={report-prog=1}] run scoreboard players set @s report-prog 2
execute as @a[scores={report-prog=2}] run clear @s written_book
execute as @a[scores={report-prog=2}] run tellraw @a[tag=admin] ["",{"text":"[Report] ","bold":true,"italic":true,"color":"dark_blue"},{"selector":"@s","color":"gold"},{"text":" hat einen Report abgegeben!","color":"dark_purple"}]
execute as @a[scores={report-prog=2}] run scoreboard players reset @s report-prog


#advancement system

advancement grant @a only server:lobby/root
advancement grant @a only server:minigames/root

execute as @a[scores={jump_and_run=1..}] run advancement grant @s only server:lobby/jump_and_run

execute as @a[scores={kick=1..}] run advancement grant @s only server:lobby/button

execute as @a[scores={killCount=1..}] run advancement grant @s only server:minigames/kill_player_1
execute as @a[scores={killCount=10..}] run advancement grant @s only server:minigames/kill_player_10
execute as @a[scores={killCount=100..}] run advancement grant @s only server:minigames/kill_player_100
execute as @a[scores={killCount=500..}] run advancement grant @s only server:minigames/kill_player_500

execute as @a[scores={deathCount=1..}] run advancement grant @s only server:minigames/death_1
execute as @a[scores={deathCount=10..}] run advancement grant @s only server:minigames/death_10
execute as @a[scores={deathCount=100..}] run advancement grant @s only server:minigames/death_100
execute as @a[scores={deathCount=500..}] run advancement grant @s only server:minigames/death_500