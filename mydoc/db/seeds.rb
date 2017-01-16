#php
#for ($i = 0, $1 < 1000, $i++) {
#
#}
# pour faire la boucle for
#Lancer la commande rake db:seed
# 50.times do |i|
#   Article.create({content: "Article numéro #{i}"}) # Pour envoyer une variable dans une string html
#   puts "Creating article #{i}"
# end

3.times do |i|
  #Afficher de l'information dans la console
  puts "Creating chapters #{i}"
  main_chapter = Chapter.create({title: "Grand chapitre numéro #{i}", published_at: Time.now})

  5.times do |j|
    #Création d'un sous chapitre
    chapter = main_chapter.children.create({title: "Sous chapitre #{j} pour le chapitre #{i}", published_at: Time.now})
    puts "  Creating under-chapter #{j} for the chapter #{i}"

    10.times do |k|
      #Création d'un article
      chapter.articles.create({content: "Articles #{k} pour le sous chapitre #{j}"})
      puts "    Creating article #{k} for the under chapter #{j}"
    end
  end
end
