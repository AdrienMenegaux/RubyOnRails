#php
#for ($i = 0, $1 < 1000, $i++) {
#
#}
# pour faire la boucle for
#Lancer la commande rake db:seed
100.times do |i|
  Article.create({content: "Article numéro #{i}"}) # Pour envoyer une variable dans une string html
  puts "Creating article #{i}"
end

10.times do |i|
  Chapter.create({content: "Chapitre numéro #{i}"})
  puts "Creating chapters #{i}"
end
