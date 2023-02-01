if grep $1 < $2; then
    echo Utilisateur trouvé dans le document
else
    echo Utilisateur non autorisé
fi