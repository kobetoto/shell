ARG="2 1 0"; echo -n "Nombre d'instructions: " && ./push_swap $ARG | wc -l && echo -n "Résultat du checker: " && ./push_swap $ARG | ./checker_linux $ARG
