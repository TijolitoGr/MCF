title @p[team=dbd_s] title {"text":"VITÓRIA","color":"aqua"}
execute at @p[team=dbd_s] run playsound minecraft:item.goat_horn.sound.5 ambient @p[team=dbd_s] ~ ~ ~ 10 1 1
tp @p[team=dbd_s] 0.47 65.00 1.59 540.54 -1.00
execute at @p[team=dbd_s] run summon firework_rocket ~ ~1 ~-5 {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:"large_ball",has_twinkle:1,has_trail:1,colors:[I;2651799,15790320],fade_colors:[I;1973019,15790320]}]}}}}