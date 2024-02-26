clear @a minecraft:iron_sword{Unbreakable:1}
clear @a minecraft:iron_axe{Unbreakable:1}
clear @a bow

execute in minecraft:project_a run give @a minecraft:golden_sword{Unbreakable:1}   
execute in minecraft:project_a run give @a minecraft:golden_axe{Unbreakable:1}
execute in minecraft:project_a run give @a bow{Unbreakable:1,display:{Name:'[{"text":"Spykill","italic":false}]'},Enchantments:[{id:power,lvl:2},{id:punch,lvl:2}]} 1
execute in minecraft:project_a run give @a minecraft:spyglass
execute in minecraft:project_a run give @a minecraft:tipped_arrow{display:{Name:'{"text":"Smoke","italic":false}'},CustomPotionColor:5855577}