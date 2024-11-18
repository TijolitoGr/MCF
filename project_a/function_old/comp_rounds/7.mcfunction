# Remover Itens Piores:
clear @a minecraft:stone_sword
clear @a minecraft:stone_axe
clear @a minecraft:bow

# Itens:
give @a minecraft:iron_sword{Unbreakable:1}
give @a minecraft:iron_axe{Unbreakable:1}
give @a minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Forza","italic":false}]'},Enchantments:[{id:power,lvl:2}]} 1
give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577}

# Restock de Habilidades? FALSE
# function habilidades:giveaway

# Mensagem:
tellraw @a ["",{"text":"[!] Project A - Fase 3:","color":"aqua"},{"text":"\n"},{"text":"+ Espada de Ferro\n+ Machado de Ferro\n+ Forza\n+ 16 Flechas\n+ Smoke","color":"white"}]