execute store result score @a random run random value 1..4
execute if score @p random matches 1 run give @p minecraft:honey_bottle{CustomModelData:1,display:{Name:'[{"text":"Cerveja","italic":false}]'}} 1
execute if score @p random matches 2 run give @p minecraft:honey_bottle{CustomModelData:6,display:{Name:'[{"text":"Champanhe","italic":false}]'}} 1
execute if score @p random matches 3 run give @p minecraft:honey_bottle{CustomModelData:7,display:{Name:'[{"text":"Vinho Tinto","italic":false}]'}} 1
execute if score @p random matches 4 run give @p minecraft:honey_bottle{CustomModelData:8,display:{Name:'[{"text":"Vinho Carmesim","italic":false}]'}} 1