# Prémio de acertar a COR:
execute if score @p[tag=apostador] shop.casino_color_guessing = @p shop.casino_right_color run \
tellraw @a ["",{"selector":"@p[tag=apostador]","color":"green"},{"text":" ganhou 35₿","color":"dark_green"}]

execute if score @p[tag=apostador] shop.casino_color_guessing = @p shop.casino_right_color run \
scoreboard players add @p[tag=apostador] carteira 35

##

execute unless score @p[tag=apostador] shop.casino_color_guessing = @p shop.casino_right_color run \
tellraw @a ["",{"selector":"@p[tag=apostador]","color":"red"},{"text":" perdeu 2₿","color":"dark_red"}]

execute unless score @p[tag=apostador] shop.casino_color_guessing = @p shop.casino_right_color run \
scoreboard players remove @p[tag=apostador] carteira 2

# Prémio de acertar o NUMERO:
execute unless score @p shop.casino_number_guessing matches 99 run execute if score @p[tag=apostador] shop.casinonumber_guessing = @p shop.casino_right_number run \
tellraw @a ["",{"selector":"@p[tag=apostador]","color":"green"},{"text":" ganhou 250₿","color":"dark_green"}]

execute unless score @p shop.casino_number_guessing matches 99 run execute if score @p[tag=apostador] shop.casino_number_guessing = @p shop.casino_right_number run \
scoreboard players add @p[tag=apostador] carteira 250

##

execute unless score @p shop.casino_number_guessing matches 99 run execute unless score @p[tag=apostador] shop.casino_number_guessing = @p shop.casino_right_number run \
tellraw @a ["",{"selector":"@p[tag=apostador]","color":"red"},{"text":" perdeu 3₿","color":"dark_red"}]

execute unless score @p shop.casino_number_guessing matches 99 run execute unless score @p[tag=apostador] shop.casino_number_guessing = @p shop.casino_right_number run \
scoreboard players remove @p[tag=apostador] carteira 3