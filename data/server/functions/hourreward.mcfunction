scoreboard players add @s coin-value 30
tellraw @s ["",{"text":"[CoinSystem] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast ","color":"dark_green"},{"text":"30 Coins","bold":true,"color":"green"},{"text":" erhaltten, da du eine Stunde gespielt hast!","color":"dark_green"}]
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1