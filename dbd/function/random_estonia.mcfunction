setblock ~ ~1 ~ air

execute store result score @a dbd_random run random value 1..11

# Geradores
execute if score @r dbd_random matches 1..3 run setblock ~ ~1 ~ structure_block[mode=load]{name:"generator_1",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if score @r dbd_random matches 4..6 run setblock ~ ~1 ~ structure_block[mode=load]{name:"generator_2",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace

# Outras Coisas
execute if score @r dbd_random matches 7 run setblock ~ ~1 ~ structure_block[mode=load]{name:"loop_1",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if score @r dbd_random matches 8 run setblock ~ ~1 ~ structure_block[mode=load]{name:"loop_2",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if score @r dbd_random matches 9 run setblock ~ ~1 ~ structure_block[mode=load]{name:"stuff_1",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if score @r dbd_random matches 10 run setblock ~ ~1 ~ structure_block[mode=load]{name:"stuff_2",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute if score @r dbd_random matches 11 run setblock ~ ~1 ~ structure_block[mode=load]{name:"shack_1",posY:6,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace

setblock ~1 ~1 ~ redstone_block
setblock ~1 ~1 ~ air
setblock ~1 ~1 ~ redstone_block
setblock ~1 ~1 ~ air