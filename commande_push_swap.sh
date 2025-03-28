ARG="2 1 0"; echo -n "Nombre d'instructions: " && ./push_swap $ARG | wc -l && echo -n "Résultat du checker: " && ./push_swap $ARG | ./checker_linux $ARG
18446744073709551616



ARG=$(seq -50 50 | shuf -n 10 | tr '\n' ' ') pour générer 10 nombres en -50 et 50 donc toi tu peux mettre ARG=$(seq -50 100 | shuf -n 100 | tr '\n' ' ') par ex
et apres : echo "$ARG" | xargs ./push_swap | ./checker_linux $ARG pour vérifier
