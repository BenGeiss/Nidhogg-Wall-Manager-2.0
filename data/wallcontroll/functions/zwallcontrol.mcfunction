execute as @e[type=!minecraft:item] run execute if score @s zpos <= #wall coordinate run function wallcontroll:zwallsouth

execute as @e[type=!minecraft:item] run execute if score @s zpos >= #wall coordinate run function wallcontroll:zwallnorth 