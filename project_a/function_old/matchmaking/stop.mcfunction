# Resetar Variaveis:
scoreboard players set @a project_time -1
scoreboard players set @a project_kills_blue 0
scoreboard players set @a project_kills_red 0

# Comparadores:
setblock 23 13 4 minecraft:comparator
setblock 25 13 4 minecraft:comparator
setblock 27 13 4 minecraft:comparator

# Mensagem:
tellraw @a ["",{"text":"[!] Project A - Partida Encerrada","color":"dark_red"}]

# Tirar Roupa
function habilidades:remover
clear @a