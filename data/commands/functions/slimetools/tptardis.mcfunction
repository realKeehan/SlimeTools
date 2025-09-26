tellraw @s {"text":"Tardis Teleported","color":"purple"}

execute as @e[tag=TARDIS] at Keehan run tp @s ^ ^ ^5 facing ~ ~ ~
execute as @e[tag=KTardis] at @s align y run function slimetools:findfloor