execute store result score @s boss_sword.cosmic.timer run scoreboard players get !reload boss_sword.cosmic.timer

playsound entity.warden.sonic_boom player @a ~ ~ ~

tag @s add raycasting

execute anchored eyes positioned ^ ^ ^ run function boss_sword:cosmic/raycast/raycast

tag @s remove raycasting
scoreboard players set @s boss_sword.cosmic.rc 0