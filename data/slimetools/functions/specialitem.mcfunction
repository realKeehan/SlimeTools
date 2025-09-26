execute as @a[name=!Keehan,nbt={Inventory:[{tag:{slitem:1}}]},gamemode=!creative,gamemode=!spectator] run function slimetools:itemdamage

execute as @e[type=item,nbt={Item:{tag:{slitem:1}}}] at @s run function slimetools:itemfloat
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block"}}] at @s run function slimetools:itemfloat
execute as @e[type=item,nbt={Item:{id:"minecraft:chain_command_block"}}] at @s run function slimetools:itemfloat
execute as @e[nbt={Item:{id:"minecraft:dragon_egg"}}] run function slimetools:itemfloat
execute as @e[nbt={Item:{id:"minecraft:slime_ball",tag:{CustomModelData:11}}}] run function slimetools:itemfloat
