#!/bin/bash

counter=1
pizza_size=(small medium large xlarge)
read -p "Please enter your name for your order >>" name
echo "Hello $name, welcome to Great Pizza Place! Please choose a size. "
echo "--------------------------------"
for t in ${pizza_size[@]}
do
echo "$counter. $t"
((counter ++))
done
echo "--------------------------------"
echo ""

while read -p "Choose one [1-4] >>" selection

do case $selection in

1) echo "You have choosen ${pizza_size[0]}."
break;;
2) echo "You have choosen ${pizza_size[1]}."
break;;
3) echo "You have choosen ${pizza_size[2]}."
break;;
4) echo "You have choosen ${pizza_size[3]}."
break;;
*) echo "You didn't choose a correct size, please try again.";;


######################################################


1) echo "You have choosen ${pizza_size[0]} for $13.99."
break;;
2) echo "You have choosen ${pizza_size[1]} for $15.99."
break;;
3) echo "You have choosen ${pizza_size[2]} for $17.99."
break;;
4) echo "You have choosen ${pizza_size[3]} for $19.99."

esac
done



Toppings

counter=1

pizza_crust=(original thin hand_tossed brooklyn gluten_free)

echo "Pizza crust options,"

for t in ${pizza_crust[@]}
do
echo "$counter. $t"
((counter++))
done

while read -p  "Please choose crust [1-5] >> " crust

do case $crust in

1) echo "You have choosen ${pizza_crust[0]}."
break;;
2) echo "You have choosen ${pizza_crust[1]}."
break;;
3) echo "You have choosen ${pizza_crust[2]}."
break;;
4) echo "You have choosen ${pizza_crust[3]}."
break;;
5) echo "You have choosen ${pizza_crust[4]}."
break;;
*) echo "Unfortunately, we don't have your selection at the moment. Please pick from the list." ;;

esac
done




#========================================= 01/03/2021

counter=1

pizza_types=(veggie meat hawaiian pepperoni cheese)
toppings=(ham sausage salami black-olives pepperoni tomatoes green-peppers onions cheese mushrooms pineapple green-olives red-peppers)
sauces=(alfredo classic-tomato meat-based-tomato)


echo "Pizza specialty options,"

for t in ${pizza_types[@]}
do
echo "$counter. $t"
((counter++))
done


while read -p  "Please choose your specialty pizza [1-5] >> " type

do case $type in

1) echo "You have choosen ${pizza_types[0]}. Veggie pizza is prepared with ${sauces[1]} and ${toppings[8]}. It has the toppings ${toppings[3]}, ${toppings[5]}, ${toppings[6]}, and ${toppings[7]}."
break;;
2) echo "You have choosen ${pizza_types[1]}. Meat pizza is prepared with ${sauces[1]} and ${toppings[8]}. It has the toppings ${toppings[0]}, ${toppings[1]}, ${toppings[2]}, and ${toppings[4]}."
break;;
3) echo "You have choosen ${pizza_types[2]}. Hawaiian pizza is prepared with ${sauces[1]} and ${toppings[8]}. It has the toppings ${toppings[0]}, ${toppings[10]}, and ${toppings[12]}. "
break;;
4) echo "You have choosen ${pizza_types[3]}."
break;;
5) echo "You have choosen ${pizza_types[4]}."
break;;
*) echo "Unfortunately, we don't have your selection at the moment. Please pick from the list." ;;

esac
done

#=================================================
#Customization of the toppings
#================================================


#Small Size - $13.99
#Medium - $15.99
#Large - $17.99
#xlarge - $19.99

#Sides - 
    #Salad (Green Salad) - $10.99
    #Cheesy Bread (6 piece) - $12.99
    #Wings (6 piece) - $12.99
    #Bread Twists (6 piece) - $10.99

#Dessert - 
    #cookies (2 piece) - $6.99
    #brownies (pan 5inch) - $8.99
    #souffle - $10.99

#Drinks - 
    #coke (M) - $1.99
    #sprite (M) - $1.99
    #lemonade (M) - $1.99
    #ice tea (M) - $1.99
    #wine (glass) (white/red) - $6.99
    #beer (can) - $3.99

#Sales Tax for Food and Beverages is 2.5%
