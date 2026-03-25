execute as @e[tag=!raycasting,type=!#jj_cosmic_sword:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function jj_cosmic_sword:raycast/colision


scoreboard players add @s jjCosmicSword.rc 1

particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 0

execute if score @s jjCosmicSword.rc matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ unless block ~ ~ ~ #minecraft:wool run function jj_cosmic_sword:raycast/raycast