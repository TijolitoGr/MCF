# Remover Itens Piores:
clear @a minecraft:iron_sword
clear @a minecraft:iron_axe
clear @a minecraft:bow

# Itens:
give @a minecraft:golden_sword{Unbreakable:1}   
give @a minecraft:golden_axe{Unbreakable:1}
give @a minecraft:bow{Unbreakable:1,display:{Name:'[{"text":"Spykill","italic":false}]'},Enchantments:[{id:power,lvl:2},{id:punch,lvl:2}]} 1
give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577}

# Restock de Habilidades? TRUE
function habilidades:giveaway

# Mensagem:
tellraw @a ["",{"text":"Project A - Fase 6:","color":"aqua"},{"text":"\n"},{"text":"+ Espada de Ouro\n+ Machado de Ouro\n+ Spykill\n+ 16 Flechas\n+ Smoke\n+ Habilidades","color":"white"}]