execute if score $rift_opened wawo.tpa matches 1 run scoreboard players add $rift_timer wawo.tpa 1
execute if score $rift_timer wawo.tpa matches 30.. run function wawo:player_warp/close_rift

schedule function wawo:scheduled_1s 1s