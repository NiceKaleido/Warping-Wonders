damage @s 2 minecraft:magic
summon area_effect_cloud ~ ~ ~ {Particle:{type:"reverse_portal"},Radius:2f,Duration:600,Tags:["wawo.tpa.rift"]} 
scoreboard players set $rift_opened wawo.tpa 1

execute as @a at @a run playsound entity.experience_orb.pickup master @s ~ ~ ~ .5 .1
title @a actionbar [{"bold":false,"color":"#70FF83","italic":false,"selector":"@s"},{"bold":false,"color":"#70FF83","italic":false,"text":" opened a teleport rift"}]

function wawo:player_warp/get_loc_data