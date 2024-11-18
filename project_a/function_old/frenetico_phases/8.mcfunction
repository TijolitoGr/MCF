# Remover Itens Piores:
clear @a minecraft:golden_sword  
clear @a minecraft:golden_axe
clear @a minecraft:bow

# Itens:
give @a minecraft:diamond_sword{Unbreakable:1}
give @a minecraft:diamond_axe{Unbreakable:1}
give @a minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Cúpido","italic":false}]'},Enchantments:[{id:piercing,lvl:2},{id:quick_charge,lvl:3}]} 1
give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577} 1
give @a minecraft:arrow 16
item replace entity @a weapon.offhand with minecraft:shield{Unbreakable:1}

# Restock de Habilidades? TRUE
function habilidades:giveaway

# Mensagem:
tellraw @a ["",{"text":"Project A - Fase 8:","color":"aqua"},{"text":"\n"},{"text":"+ Espada de Diamante\n+ Machado de Diamante\n+ Cúpido\n+ Escudo\n+ 2 Smokes\n+ 16 Flechas\n+ Habilidades","color":"white"}]