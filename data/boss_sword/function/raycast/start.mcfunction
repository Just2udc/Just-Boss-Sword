execute store result score @s jjCosmicSword.timer run scoreboard players get !reload jjCosmicSword.timer

playsound entity.warden.sonic_boom player @a ~ ~ ~

tag @s add raycasting

execute anchored eyes positioned ^ ^ ^ run function jj_cosmic_sword:raycast/raycast

tag @s remove raycasting
scoreboard players set @s jjCosmicSword.rc 0