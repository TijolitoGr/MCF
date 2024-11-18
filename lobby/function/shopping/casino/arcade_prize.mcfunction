execute if block ~ ~5 ~-3 minecraft:coal_block run scoreboard players add @p carteira 1
execute if block ~ ~5 ~-3 minecraft:coal_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 1₿!","color":"#2B2B2B"}]
execute if block ~ ~5 ~-3 minecraft:copper_block run scoreboard players add @p carteira 2
execute if block ~ ~5 ~-3 minecraft:copper_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 2₿!","color":"#FF7142"}]
execute if block ~ ~5 ~-3 minecraft:iron_block run scoreboard players add @p carteira 3
execute if block ~ ~5 ~-3 minecraft:iron_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 3₿!","color":"white"}]
execute if block ~ ~5 ~-3 minecraft:gold_block run scoreboard players add @p carteira 4
execute if block ~ ~5 ~-3 minecraft:gold_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 4₿!","color":"gold"}]
execute if block ~ ~5 ~-3 minecraft:redstone_block run scoreboard players add @p carteira 5
execute if block ~ ~5 ~-3 minecraft:redstone_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 5₿!","color":"red"}]
execute if block ~ ~5 ~-3 minecraft:lapis_block run scoreboard players add @p carteira 6
execute if block ~ ~5 ~-3 minecraft:lapis_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 6₿!","color":"blue"}]
execute if block ~ ~5 ~-3 minecraft:emerald_block run scoreboard players add @p carteira 8
execute if block ~ ~5 ~-3 minecraft:emerald_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 8₿!","color":"green"}]
execute if block ~ ~5 ~-3 minecraft:diamond_block run scoreboard players add @p carteira 12
execute if block ~ ~5 ~-3 minecraft:diamond_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 12₿!","color":"aqua"}]
execute if block ~ ~5 ~-3 minecraft:netherite_block run scoreboard players add @p carteira 15
execute if block ~ ~5 ~-3 minecraft:netherite_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 15₿!","color":"dark_gray"}]
execute if block ~ ~5 ~-3 minecraft:amethyst_block run scoreboard players add @p carteira 25
execute if block ~ ~5 ~-3 minecraft:amethyst_block run tellraw @a ["",{"selector":"@p","color":"white"},{"text":" ganhou 25₿!","color":"dark_purple"}]