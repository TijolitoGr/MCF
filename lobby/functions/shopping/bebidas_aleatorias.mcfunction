execute store result score @a random run random value 1..4
execute if score @p random matches 1 run give @p minecraft:honey_bottle{CustomModelData:2,display:{Name:'[{"text":"Coca-Cola","italic":false}]'}} 1
execute if score @p random matches 2 run give @p minecraft:honey_bottle{CustomModelData:3,display:{Name:'[{"text":"Monster","italic":false}]'}} 1
execute if score @p random matches 3 run give @p minecraft:honey_bottle{CustomModelData:4,display:{Name:'[{"text":"Fanta","italic":false}]'}} 1
execute if score @p random matches 4 run give @p minecraft:honey_bottle{CustomModelData:5,display:{Name:'[{"text":"Água","italic":false}]'}} 1