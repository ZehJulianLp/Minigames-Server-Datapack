item replace entity @e[type=chest_minecart,distance=..3] container.4 with player_head{display:{Name:'{"text":"Sicher?","color":"red","bold":true,"italic":false}',Lore:['{"text":"Möchtest du wirklich den PREMIUM-RANG kaufen?","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_dye"}]}] run clear @s red_dye
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_dye"}]}] run scoreboard players set @s warpmenu 14

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run scoreboard players remove @s coin-value 10000
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run tellraw @s ["",{"text":"[Shop] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast den ","bold":false,"italic":false,"color":"gold"},{"text":"PREMIUM-RANG","bold":true,"italic":false,"color":"aqua"},{"text":" gekauft!","bold":false,"italic":false,"color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run team join BPremium @s
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run clear @s lime_dye
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s warpmenu 14