execute as @e[type=!minecraft:item] run execute if score @s xpos >= #wall coordinate run function wallcontroll:xwalleast

execute as @e[type=!minecraft:item] run execute if score @s xpos <= #wall coordinate run function wallcontroll:xwallwest