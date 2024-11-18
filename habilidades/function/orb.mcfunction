function habilidades:giveaway
execute at @p run particle minecraft:totem_of_undying ~ ~ ~ 0.15 0.5 0.15 1 125 normal
execute at @p run playsound minecraft:entity.breeze.jump ambient @a ~ ~ ~ 10 0.5 1
setblock ~ ~-1 ~ air