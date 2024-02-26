clear @a minecraft:golden_sword{Unbreakable:1}   
clear @a minecraft:golden_axe{Unbreakable:1}
clear @a bow

execute in minecraft:project_a run give @a minecraft:diamond_sword{Unbreakable:1}
execute in minecraft:project_a run give @a minecraft:diamond_axe{Unbreakable:1}
execute in minecraft:project_a run give @a minecraft:crossbow{Unbreakable:1,display:{Name:'[{"text":"Cúpido","italic":false}]'},Enchantments:[{id:piercing,lvl:2},{id:quick_charge,lvl:3}]} 1
execute in minecraft:project_a run item replace entity @a weapon.offhand with shield{Unbreakable:1}
execute in minecraft:project_a run give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577} 2