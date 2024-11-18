# Matar Ententidades
kill @e[type=arrow]
kill @e[type=minecraft:skeleton]
kill @e[type=minecraft:zombie]
kill @e[type=minecraft:warden]
kill @e[type=minecraft:pig]

# Resetar Portas do KUFFS
setblock -945 132 -5 minecraft:redstone_block
setblock -954 124 -32 minecraft:lever[face=floor,powered=false]

# Tirar os Efeitos - INICIO DA PARTIDA
effect clear @a

# Orbes de Habilidades
# Skyway
fill -321 100 -55 -256 125 45 air replace minecraft:emerald_block
# Sandbox
fill -538 130 -61 -661 77 50 air replace minecraft:emerald_block
# Kuffs
fill -993 142 55 -890 109 -93 air replace minecraft:emerald_block

# Tempo e Clima:
execute if score @a[limit=1] project_map matches 1 run time set midnight
execute if score @a[limit=1] project_map matches 2 run time set 11000
execute if score @a[limit=1] project_map matches 3 run weather thunder 9999d