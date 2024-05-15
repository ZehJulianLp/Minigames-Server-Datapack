item replace entity @e[type=chest_minecart,distance=..3] container.4 with player_head{display:{Name:'{"text":"Sicher?","color":"red","bold":true,"italic":false}',Lore:['{"text":"Möchtest du wirklich deine kompletten Coins zurückstzen?","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1

clear @s player_head

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_dye"}]}] run clear @s red_dye
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_dye"}]}] run scoreboard players set @s warpmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s coin-value 0
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Deine Coins wurden zurückgesetzt!","color":"red"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run clear @s lime_dye
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s warpmenu 4