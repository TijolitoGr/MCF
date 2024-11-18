
# Remover Itens Piores:
clear @a minecraft:diamond_sword
clear @a minecraft:diamond_axe
clear @a minecraft:crossbow

# Itens:
give @a minecraft:netherite_sword{Unbreakable:1}
give @a minecraft:netherite_axe{Unbreakable:1}
give @a minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Vassoura","italic":false}]'},Enchantments:[{id:multishot,lvl:1},{id:piercing,lvl:4},{id:quick_charge,lvl:5}]}
give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577} 2

# Restock de Habilidades? TRUE
function habilidades:giveaway

# Mensagem:
tellraw @a ["",{"text":"[!] Project A - Fase 10:","color":"aqua"},{"text":"\n"},{"text":"+ Espada de Netherita\n+ Machado de ","color":"white"},{"text":"Netherita\n"},{"text":"+ Vassoura\n+ 2 Smokes\n+ 16 Flechas\n+ Habilidades","color":"white"}]