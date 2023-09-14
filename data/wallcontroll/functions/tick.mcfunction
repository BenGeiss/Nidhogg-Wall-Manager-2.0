
#store position of everything
execute as @e[type=!minecraft:item] run execute store result score @s xpos run data get entity @s Pos[0]
execute as @e[type=!minecraft:item] run execute store result score @s ypos run data get entity @s Pos[1]
execute as @e[type=!minecraft:item] run execute store result score @s zpos run data get entity @s Pos[2]


#---When wall is turned on---
execute if score #wall WallToggle matches 1 run execute if score #wall xorz matches 1 run function wallcontroll:zwallcontrol
execute if score #wall WallToggle matches 1 run execute if score #wall xorz matches 0 run function wallcontroll:xwallcontrol


#---When wall is turned off---
#execute if score #wall WallToggle matches 0 run execute run say FREE
execute if score #wall WallToggle matches 0 run execute at @a run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace minecraft:pink_stained_glass
