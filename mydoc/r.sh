# reset On met tout les commandes à exec lors du lancement du script.
#!/bin/zsh --> le fichier est un .sh -> script shell, du coup

# Reset le DB et relance la migration
rake db:migrate:reset

#Maintenant que la base est vide, on relance les seeds
rake db:seed
