read -p "Ecrire un nombre :" nb

if [ $(($nb / 10)) -lt 1 ];then
    echo "c'est un nombre a un chiffre"
    
elif [ $(($nb / 100)) -lt 1 ];then
    echo "c'est un nombre a deux chiffres"

elif  [  $((nb / 1000)) -lt 1 ];then
    echo "c'est un nombre a trois chiffres"

else 
    echo "le nombre contient plus de trois chiffres"
fi