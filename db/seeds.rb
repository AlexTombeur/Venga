# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
Offer.destroy_all
Trainer.destroy_all


valentina = Trainer.create!(name:"Rebours", surname:"Valentina", description:"Grâce à une double qualification de personal trainer (NASM) et de nutritioniste, Valentina a pour objectif de vous aider à trouver votre équilibre personnel. Quel que soit votre objectif, elle vous aidera à le réaliser.", address:"Bruxelles", email:"coaching@strongandfiercefitness.com", phone:"0472/67.36.39", specialities:"gainage abdos fessiers muscleups nutrition", picture:"http://www.coachsportifaix.fr/wp-content/uploads/256676_2074266252569_1122324755_32509506_5200571_o.jpg")

arvine = Trainer.create!(name:"Jounent", surname:"Arvine", description:"Titulaire d'un master en training (VUB) et d'une certification de coaching UEFA A, Arvine met à votre disposition son expérience personelle et professionelle pour vous permettre de dépasser vos limites.", address:"Rue de l'Enseignement 57, 1000 Bruxelles, Belgique", email:"info@unboxtraining.com", phone:"0479/17.33.44", specialities:"gainage tractions pompes drapeau muscleups", picture:"http://www.personal-sport-trainer.com/swc-content/uploads/2016/03/coach-sportif-a-domicile.jpg")


florence = Trainer.create!(name:"Amourette", surname:"Florence", description:"Personal trainer certifiée EREPS et NASM, ses connaissances en anatomie fonctionnelle couplées à une pratique sportive intensive lui permettent de vous accompagner vers vos objectifs en toute sécurité.", address:"Avenue de la Science, 1020 Bruxelles, Belgique", email:"florencesamain@hotmail.com", phone:"0473/56.93.87", specialities:"abdos tractions dance fessiers", picture:"http://www.bloghins.com/wp-content/uploads/2014/05/P11009331.jpg")

maxime = Trainer.create!(name:"Dincuff", surname:"Maxime", description:"Personal trainer certifié, Maxime partage sa passion pour le sport à travers les meilleures salles de fitness de la capitale, à domicile et sur votre lieu de travail depuis plus de 7 ans. Lui faire confiance, c’est vous faire confiance.", address:"Leopoldlaan, 1930 Zaventem, Belgique", email:"maximeswennen@gmail.com", phone:"0494/85.42.04", specialities:"tractions pompes", picture:"http://image1.larep.fr/photoSRC/bqViVelNbWelbAxB8Jxva9EQXRYXZ9sUO12hxzey2v1IHn9_pFKP45lVKLcmcwIl0X_pNiFNNzDy6gLUfIerbuEVnPHl4-_/887330.jpeg")


offer1 = Offer.create!(description:"je vous propose d'aller au parc faire un peu de muscle up", price:70, frequency:"hour", trainer: Trainer.first)
offer2 = Offer.create!(description:"je vous propose d'aller faire des abdos le long de la côte, nous serons un groupe de 10 maximum", price:55, frequency:"hour", trainer: Trainer.first)
offer3 = Offer.create!(description:"je me déplace chez vous pour faire un entrainement complet", price:200, frequency:"day", trainer: Trainer.first)

offer4 = Offer.create!(description:"venez dans mes locaux pour faire une remise en forme", price:100, frequency:"hour", trainer: Trainer.second)
offer5 = Offer.create!(description:"Ballade toute la journée avec quelques animations sportives", price:400, frequency:"day", trainer: Trainer.second)
offer6 = Offer.create!(description:"Entrainement classique dans une salle de sport sur Bruxelles", price:40, frequency:"hour", trainer: Trainer.second)

offer7 = Offer.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie ", price:100, frequency:"hour", trainer: Trainer.third)
offer8 = Offer.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression", price:990, frequency:"week", trainer: Trainer.third)
offer9 = Offer.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie", price:45, frequency:"hour", trainer: Trainer.third)


offer10 = Offer.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie ", price:700, frequency:"hour", trainer: Trainer.last)
offer11 = Offer.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression", price:90, frequency:"week", trainer: Trainer.last)
offer12 = Offer.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie", price:450, frequency:"hour", trainer: Trainer.last)


review1 = Review.create!(description:"Parfait ! Valentina est un excellent coach et répond parfaitement à toutes mes attentes: il est très flexible et disponible (week-end, jours fériés, séances en soirée), il combine parfaitement détente, décontraction, écoute mais aussi rigueur et exigence dans les exercices.", client_name:"Gregory P", trainer: Trainer.first)
review2 = Review.create!(description:"Parfait ! Ce n'était pas rien pour moi de décider de prendre un coach. Mais bon, il fallait faire le constat de toutes ces inscriptions à tous ces cours de gym non suivis, et puis la cinquantaine qui approche, et puis la fatigue, le surpoids, la sensation qu'on galope toujours après sa vie.... donc voilà.", client_name:"Tania P", trainer: Trainer.first)
review3 = Review.create!(description:"Un vrai plaisir de travailler avec Valentina qui arrive même à me faire sourire en plein effort. Je reprends le sport avec plaisir et ce n'était pas gagné.. Le fait qu'une séance ne ressemble jamais à une autre y joue pour beaucoup.", client_name:"Amelie L", trainer: Trainer.first)


review4 = Review.create!(description:"Que dire d'Arvine ? C'est un professeur remarquable avec beaucoup de bonne volonté. Il est a pour vous faire atteindre votre objectif et il va faire en sorte de vous faire réussir jusqu'au bout il vous soutien coûte que coûte.", client_name:"Youri D", trainer: Trainer.second)
review5 = Review.create!(description:"Arvine est un coach sportif tres sympathique et bienveillant qui est de plus très à l écoute et patient, il motive beaucoup et encourage encore plus a se surpasser.", client_name:"Marine Z", trainer: Trainer.second)
review6 = Review.create!(description:"Super coach. Efficace et à l'écoute, qui plus est très sympa. Je recommande !", client_name:"Vincent U", trainer: Trainer.second)

review7 = Review.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie depuis", client_name:"Lorem D", trainer: Trainer.third)
review8 = Review.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression.", client_name:"Fernando Z", trainer: Trainer.third)

review9 = Review.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l'imprimerie depuis", client_name:"Cheryl A", trainer: Trainer.last)
review10 = Review.create!(description:"Le Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression.", client_name:"Claude F", trainer: Trainer.last)
