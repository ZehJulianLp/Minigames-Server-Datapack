execute as @e[type=boat,tag=boat] at @s unless entity @p[distance=..1.3] if score boat counter matches 1 run tellraw @p[distance=..2,sort=nearest,tag=boatrace] ["",{"text":"Du hast dein ","color":"red"},{"text":"Boot","bold":true,"color":"gold"},{"text":" verlassen","color":"dark_red"},{"text":" und bist deswegen ","color":"red"},{"text":"ausgeschieden.","color":"yellow"}]
execute as @e[type=boat,tag=boat] at @s unless entity @p[distance=..1.3] if score boat counter matches 1 run playsound block.beacon.deactivate master @p[distance=..2,sort=nearest,tag=boatrace] ~ ~ ~ 1 1 1
execute as @e[type=boat,tag=boat] at @s unless entity @p[distance=..1.3] if score boat counter matches 1 run tp @p[distance=..2,sort=nearest,tag=boatrace] 129 54 -135
execute as @e[type=boat,tag=boat] at @s unless entity @p[distance=..1.3] if score boat counter matches 1 run kill @s
execute as @a[tag=boatrace] run effect give @s resistance 2 255 true
execute as @a[tag=boatrace] run effect give @s saturation 2 255 true
execute as @a[tag=boatrace] run effect give @s weakness 2 255 true


execute as @a[tag=boatrace] at @s if entity @e[tag=boatpass,type=marker,distance=..5] run tag @s add boatcount
execute as @a[tag=boatrace,tag=boatcount] at @s if entity @e[tag=boatstart,type=marker,distance=..5] run scoreboard players add @s boatround 1
execute as @a[tag=boatrace,tag=boatcount] at @s if entity @e[tag=boatstart,type=marker,distance=..5] run playsound entity.arrow.hit_player master @s ~ ~ ~ 1.0 1.0 1.0
execute as @a[tag=boatrace,tag=boatcount] at @s if entity @e[tag=boatstart,type=marker,distance=..5] run title @s title [{"text": "Runden geschafft: ","color": "aqua"}]
execute as @a[tag=boatrace,tag=boatcount] at @s if entity @e[tag=boatstart,type=marker,distance=..5] run title @s subtitle ["",{"score":{"name":"@s","objective":"boatround"},"color":"green"},{"text":" /","color":"gold"},{"text":" 3","color":"dark_green"}]
execute as @a[tag=boatrace,tag=boatcount] at @s if entity @e[tag=boatstart,type=marker,distance=..5] run tag @s remove boatcount

execute as @a[scores={boatround=3..}] at @s if score boat counter matches 1 run tellraw @a[tag=boatrace] ["",{"selector":"@s","bold":true,"color":"gold"},{"text":" hat das ","color":"dark_green"},{"text":"Bootsrennen","color":"red"},{"text":" gewonnen!","bold":true,"color":"gold"}]
execute as @a[scores={boatround=3..}] at @s if score boat counter matches 1 run title @a[tag=boatrace] title {"selector":"@s","bold":true,"color":"gold"}
execute as @a[scores={boatround=3..}] at @s if score boat counter matches 1 run title @a[tag=boatrace] subtitle ["",{"text":"hat das ","color":"dark_green"},{"text":"Bootsrennen","color":"red"},{"text":" gewonnen!","bold":true,"color":"gold"}]
execute as @a[scores={boatround=3..}] at @a[tag=boatrace] run playsound ui.toast.challenge_complete master @a[tag=boatrace] ~ ~ ~ 1.0 1.0 1.0
execute as @a[scores={boatround=3..}] run function server:boatreset

execute store result score boats counter run execute if entity @e[tag=boat]