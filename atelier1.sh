#!/bin/bash

echo "Entrez votre note : "
read -r note

if [ "$note" -lt 0 ];then
      echo "erreur2"

elif [ "$note" -gt 20 ];then
      echo "erreur1"

elif [ "$note" -ge 16 ]; then
      echo "trés bien"

elif [ "$note" -ge 14 ]; then
      echo "bien"

elif [ "$note" -ge 12 ]; then
      echo "assez bien"

elif [ "$note" -ge 10 ]; then
      echo "moyen"

elif [ "$note" -lt 10 ]; then
      echo "insuffisant"

else [ -z "$note" ]
     echo "erreur3"
fi

