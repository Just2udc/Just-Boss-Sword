execute as @e[tag=!raycasting,type=!#boss_sword:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function boss_sword:cosmic/raycast/colision

scoreboard players add @s boss_sword.cosmic.rc 1

particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 0

execute if score @s boss_sword.cosmic.rc matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ unless block ~ ~ ~ #minecraft:wool run function boss_sword:cosmic/raycast/raycast