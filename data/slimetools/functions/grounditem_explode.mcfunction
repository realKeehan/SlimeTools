execute at @s[nbt=!{Item:{tag:{Netherite:1}}}] run summon item ~ ~ ~ {Invulnerable:1,Item:{id:"carrot_on_a_stick",Count:1,tag:{InfinityStone:1,CustomModelData:1,Gauntlet:1,display:{Name:'[{"text":"Infinity Gauntlet","color":"light_purple","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{Netherite:1}}}] run summon item ~ ~ ~ {Invulnerable:1,Item:{id:"carrot_on_a_stick",Count:1,tag:{InfinityStone:1,CustomModelData:3,Netherite:1,NetheriteGauntlet:1,display:{Name:'[{"text":"Netherite Gauntlet","color":"light_purple","italic":"false"}]'}}}}

execute at @s run playsound item.trident.thunder master @a ~ ~ ~ 10 0
execute at @s run playsound block.respawn_anchor.deplete master @a ~ ~ ~ 10 0
execute at @s run playsound block.respawn_anchor.set_spawn master @a ~ ~ ~ 10 0
execute at @s run playsound entity.wither.spawn master @a ~ ~ ~ 10 1.25
execute at @s run summon lightning_bolt ~ ~-5 ~
execute at @s run summon lightning_bolt ~ ~-5 ~
execute at @s run summon lightning_bolt ~ ~-5 ~
execute at @s run summon fireball ~ ~0.5 ~ {power:[0.0,-0.1,0.0],Motion:[0.0,-1.0,0.0],ExplosionPower:2}
execute at @s run particle wax_off ~ ~ ~ 0 0 0 75 2500 force
execute at @s run particle flash ~ ~0.1 ~ 0 0 0 0 1 force
execute at @s run tp @s ~ ~ ~ ~5 ~
execute at @s if predicate true_random run tp @s ~ ~ ~ ~1 ~

execute at @s[nbt={Item:{tag:{HasPower:1}}}] run summon item ^ ^0.1 ^0.1 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:1,PowerStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Power Stone","color":"light_purple","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{HasSpace:1}}}] run summon item ^0.1 ^0.1 ^ {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:2,SpaceStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Space Stone","color":"dark_blue","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{HasReality:1}}}] run summon item ^ ^0.1 ^-0.1 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:3,RealityStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Reality Stone","color":"dark_red","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{HasSoul:1}}}] run summon item ^-0.1 ^0.1 ^ {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:4,SoulStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Soul Stone","color":"gold","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{HasTime:1}}}] run summon item ^-0.05 ^0.1 ^-0.05 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:5,TimeStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Time Stone","color":"green","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{HasMind:1}}}] run summon item ~0.05 ~0.1 ~0.05 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:6,MindStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Mind Stone","color":"yellow","italic":"false"}]'}}}}

execute at @s[nbt={Item:{tag:{CompleteGauntlet:1}}}] run summon item ^ ^0.1 ^0.1 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:1,PowerStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Power Stone","color":"light_purple","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntlet:1}}}] run summon item ^0.1 ^0.1 ^ {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:2,SpaceStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Space Stone","color":"dark_blue","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntlet:1}}}] run summon item ^ ^0.1 ^-0.1 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:3,RealityStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Reality Stone","color":"dark_red","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntlet:1}}}] run summon item ^-0.1 ^0.1 ^ {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:4,SoulStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Soul Stone","color":"gold","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntlet:1}}}] run summon item ^-0.05 ^0.1 ^-0.05 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:5,TimeStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Time Stone","color":"green","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntlet:1}}}] run summon item ~0.05 ~0.1 ~0.05 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:6,MindStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Mind Stone","color":"yellow","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntletN:1}}}] run summon item ^ ^0.1 ^0.1 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:1,PowerStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Power Stone","color":"light_purple","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntletN:1}}}] run summon item ^0.1 ^0.1 ^ {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:2,SpaceStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Space Stone","color":"dark_blue","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntletN:1}}}] run summon item ^ ^0.1 ^-0.1 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:3,RealityStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Reality Stone","color":"dark_red","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntletN:1}}}] run summon item ^-0.1 ^0.1 ^ {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:4,SoulStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Soul Stone","color":"gold","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntletN:1}}}] run summon item ^-0.05 ^0.1 ^-0.05 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:5,TimeStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Time Stone","color":"green","italic":"false"}]'}}}}
execute at @s[nbt={Item:{tag:{CompleteGauntletN:1}}}] run summon item ~0.05 ~0.1 ~0.05 {Invulnerable:1,Item:{id:"jigsaw",Count:1,tag:{InfinityStone:1,CustomModelData:6,MindStone:1,HideFlags:1,Enchantments:[{id:"mending",lvl:1}],display:{Name:'[{"text":"Mind Stone","color":"yellow","italic":"false"}]'}}}}
kill @s