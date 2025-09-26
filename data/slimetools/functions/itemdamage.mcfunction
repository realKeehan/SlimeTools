execute at @s[nbt={Inventory:[{tag:{slitem:1}}]}] run particle dust 0.686 0.059 1.000 1.5 ~ ~1 ~ 1 1 1 0 3 force

execute if predicate random run effect give @s instant_damage 1 0 true
execute at @s if predicate random run playsound block.beacon.ambient master @a ~ ~ ~ 1.5 1
execute at @s[nbt={HurtTime:9s}] run playsound block.fire.extinguish master @a ~ ~ ~ 1.5 2-