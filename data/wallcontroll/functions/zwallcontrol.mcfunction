execute as @e[type=!minecraft:item] run execute if score @s ypos > #wall miny run execute if score @s xpos >= #wall minW run execute if score @s xpos <= #wall maxW run execute if score @s zpos <= #wall coordinate run function wallcontroll:zwallsouth

execute as @e[type=!minecraft:item] run execute if score @s ypos > #wall miny run execute if score @s xpos >= #wall minW run execute if score @s xpos <= #wall maxW run execute if score @s zpos >= #wall coordinate run function wallcontroll:zwallnorth