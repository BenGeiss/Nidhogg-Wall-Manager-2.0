#stores if walls are up or down
scoreboard objectives add WallToggle dummy
#for togglewasll
scoreboard objectives add toToggle dummy
#default no walls
scoreboard players set #wall WallToggle 0 






scoreboard objectives add coordinate dummy
scoreboard objectives add range dummy
scoreboard objectives add xorz dummy

scoreboard objectives add xpos dummy
scoreboard objectives add ypos dummy
scoreboard objectives add zpos dummy


scoreboard objectives add tmpPos dummy


#config
function wallcontroll:config

#pseudocode
#define if want border in x or z axis
#wall dimensions defined a Xcenter or Zcenter
#if within filldistance of xcenter or Zcenter, run fill command
#if([pos] within [range] of [coordinate]){fill command}

#if(pos<coordinate){
#   if(pos+range>coordinate){
#       fill command in that direction
#   }    
#}
#if(pos>coordinate){
#    if(pos-range<coordinate){
#        fill command in that direction
#    }
#}
#
#
#
#
#


#no nether

#no ender pearls

#central shop with custom villagers

#sheckles           1 sheckle
#diamonds           2 diamonds
#gunpowder          
#glowstone          
#sand               
#quartz             
#ghast tears        
#blaze powder         
#glowstone          
#soul sand          
#packed ice         16 ice
#bucket             10 buckets

#wither skulls? no  
#mycelium?          

#totems?      no             

#name tags?

#allowed potions    4 potions
#healing            4 potions
#swiftness          4 potions
#invisibility       2 potions

#jump potion but low duration
#turtle potions     

#buyable enchantment books

#no enchantment tables
#can just disable lapis in world gen

#super items?

#if on kill streak death gives emerald
        
#death log

#make plugin to put death log into chat


