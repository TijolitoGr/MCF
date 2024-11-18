# Mudar Modo de Jogo
gamemode adventure @a[team=red]
gamemode adventure @a[team=blue]

# Teletransporta os Players para a suas Bases
function project_a:matchmaking/tp

# Efeitos:
effect give @a minecraft:jump_boost 20 128 true
effect give @a[team=blue] minecraft:slowness 20 255 true
effect give @a[team=red] minecraft:slowness 20 255 true
effect give @a[team=blue] minecraft:blindness 21 255 true
effect give @a[team=red] minecraft:blindness 21 255 true

# Resetar Tempo Inicial:
scoreboard players set @a project_time 0

# Inicar o Quadril de Command Blocks:
setblock 22 13 1 minecraft:redstone_block

# Matar Monstros
kill @e[type=zombie]
kill @e[type=skeleton]
kill @e[type=warden]
kill @e[type=pig]
kill @e[type=arrow]