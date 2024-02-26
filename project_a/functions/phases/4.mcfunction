clear @a minecraft:diamond_sword{Unbreakable:1}
clear @a minecraft:diamond_axe{Unbreakable:1}
clear @a minecraft:crossbow

execute in minecraft:project_a run give @a minecraft:netherite_sword{Unbreakable:1}
execute in minecraft:project_a run give @a minecraft:netherite_axe{Unbreakable:1}
execute in minecraft:project_a run give @a minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Vassoura","italic":false}]'},Enchantments:[{id:multishot,lvl:1},{id:piercing,lvl:4},{id:quick_charge,lvl:5}]}
execute in minecraft:project_a run give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577} 3