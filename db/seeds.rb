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


valentina = Trainer.create!(name:"", surname:"Valentina", description:"Grâce à une double qualification de personal trainer (NASM) et de nutritioniste, Valentina a pour objectif de vous aider à trouver votre équilibre personnel. Quel que soit votre objectif, elle vous aidera à le réaliser.", address:"Bruxelles", email:"coaching@strongandfiercefitness.com", phone:"0472/67.36.39", specialities:"fonctionnel musculation gainage nutrition", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486386332/16602763_777409769079581_6559696275705903621_n_zjdsh4.jpg")

arvine = Trainer.create!(name:"", surname:"Arvine", description:"Titulaire d'un master en training (VUB) et d'une certification de coaching UEFA A, Arvine met à votre disposition son expérience personelle et professionelle pour vous permettre de dépasser vos limites.", address:"Bruxelles", email:"info@unboxtraining.com", phone:"0479/17.33.44", specialities:"gainage tractions pompes drapeau muscleups", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486387506/15823259_1713482625633135_2679112152628566904_n_yssbfd.jpg")

florence = Trainer.create!(name:"", surname:"Florence", description:"Personal trainer certifiée EREPS et NASM, ses connaissances en anatomie fonctionnelle couplées à une pratique sportive intensive lui permettent de vous accompagner vers vos objectifs en toute sécurité.", address:"Bruxelles", email:"contact@flo.coach", phone:"0473/56.93.87", specialities:"abdos tractions boxe fessiers", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486387546/florencesite_aynxny.jpg")

nadine = Trainer.create!(name:"", surname:"Nadine", description:"Vous amener vers un bien-être général, telle est sa mission. Cette danseuse professionelle formée aux dernières techniques sportives vous aidera à relever vos défis les plus fous.", address:"Bruxelles", email:"nadine.winterbeek@bc-training.be", phone:"0476/53.05.27", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486388062/11425130_10153293611994070_8288550895349853848_n_brqebw.jpg")

chloé = Trainer.create!(name:"", surname:"Chloé", description:"Professionelle du coaching sportif personnel, Chloé vous transmet sa passion pour vous emmener en dehors de votre zone de confort et atteindre des résultats exceptionnels.", address:"Bruxelles", email:"info@unboxtraining.com", phone:"0479/09.33.28", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486387449/16406525_1728752864106111_4788980925753193593_n_vnhysb.jpg")

maxime = Trainer.create!(name:"", surname:"Maxime", description:"Personal trainer certifié, Maxime partage sa passion pour le sport à travers les meilleures salles de fitness de la capitale, à domicile et sur votre lieu de travail depuis plus de 7 ans. Lui faire confiance, c’est vous faire confiance.", address:"Bruxelles", email:"maximeswennen@gmail.com", phone:"0494/85.42.04", specialities:"fonctionnel tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486386664/1506329_1446974325524541_769729264_o_uktwjx.jpg")

margaux = Trainer.create!(name:"", surname:"Margaux", description:"Ex-athlète de haut niveau, professionnelle et diplômée qui vous aidera à atteindre vos objectifs de façon rapide et adaptée avec pour trame de fond votre santé.", address:"Bruxelles (Ganshoren)", email:"info@margauxrubi.be", phone:"0478/37.14.95", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486388128/margaux_zfiibo.png")

mounia = Trainer.create!(name:"", surname:"Mounia", description:"Membre de la Physical Coaching Academy certifiée en tant que Personal Trainer, Mounia vous maintient au top de votre forme pour améliorer votre bien-être physique et moral.", address:"Bruxelles", email:"mouniamiri@yahoo.fr", phone:"0484/61.51.42", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389626/14350878_206649389754363_2107195665_n_pdce9u.jpg")

tom = Trainer.create!(name:"", surname:"Tom", description:"Athlète professionnel ayant plus de 20 ans d'expérience dans le monde du coaching sportif. Il s'inspire de ses connaissances techniques et pratiques pour réaliser des programmes adaptés à vos besoins et envies.", address:"Bruxelles", email:"odethompson@yahoo.co.uk", phone:"0478/33.09.01", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486391612/middle-aged-man-with-personal-trainer_uhcbmn.jpg")

virginie = Trainer.create!(name:"", surname:"Virginie", description:"Riche de son expérience en tant que coach sportif, Virginie a lancé son concept de 'Gym Poussette' qui permet aux jeunes mamans de faire de l'exercice tout en s'occupant de leur enfant.", address:"Bruxelles", email:"info@vdcoaching.be", phone:"0473/32.07.80", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486386718/photo_gdpvje.jpg")

chelly = Trainer.create!(name:"", surname:"Chelly", description:"Chelly est spécialisée dans l’entraînement fonctionnel, une méthode dynamique et ludique permettant de travailler le corps dans son entièreté avec comme finalité un meilleur confort de vie au quotidien.", address:"Bruxelles", email:"coaching@chellyvs.com", phone:"0472/94.62.35", specialities:"tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486383885/chelly_site_db542x.jpg")

charlotte = Trainer.create!(name:"", surname:"Charlotte", description:"Titulaire d'une Licence en Education Physique et certifiée par STOTT Pilates, Charlotte vous propose les méthodes d'entrainement les plus récentes dans le but de vous mener à une meilleure qualité de vie.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389700/Cha-512x512_xo5pj4.jpg")

merche = Trainer.create!(name:"", surname:"Merche", description:"Danseuse professionnelle diplômée à l’École Nationale de Danse d’Espagne, Merche est également certifiée en Pilates (Polestar Edu.). Elle se concentre sur la flexibilité, la force musculaire et l’équilibre physique et mental.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389584/Merce-Romero-Noir-et-blanc-512x512_x6iaed.jpg")

yvonne = Trainer.create!(name:"", surname:"Yvonne", description:"Cette infirmière néonatale de formation travaille dans le monde du fitness depuis plus de 20 ans. Yvonne s'est notamment formée à la méthode Pilates (Polestar Pilates) pour vous aider à atteindre vos objectifs.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389527/Yvonne-noir-et-blanc-512x512_pum7xc.jpg")

véronique = Trainer.create!(name:"", surname:"Véronique", description:"Danseuse professionnelle, Véronique a eu recours à la méthode Pilates pendant plus de 17 ans. Certifiée en Pilates depuis l’an 2000, elle est particulièrement specialisée dans la santé et le bien-être de la femme.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486390313/swiss-ball-stretch-512x512_cf7ssy.jpg")

michaël = Trainer.create!(name:"", surname:"Michaël", description:"Michaël est diplômé d’un master en éducation physique et est un ancien nageur de haut niveau. Avide d’être à la pointe des techniques actuelles, il a complété son cursus par de nombreuses formations spécifiques.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486390526/Screen_Shot_2017-02-06_at_15.14.29_h1yctg.png")

sandra = Trainer.create!(name:"", surname:"Sandra", description:"Yoga, Tai chi, Pilates, Sandra est une vraie passionnée de fitness. Curieuse de la biomécanique du corps humain, elle devient enseignante de la méthode Pilates en 2014 grâce à la formation de STOTT Pilates.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/c_scale,h_512/v1486390964/Sandra-web-2_uqwo52.jpg")

henri = Trainer.create!(name:"", surname:"Henri-Mathieu", description:"Kinésithérapeute de formation, sa philosophie de travail passe par trois pôles: remise en forme, préparation physique et bien être. Passionné et pratiquant de sport de combat, il s'est également pris d'attention pour l'haltérophilie, la calisthenic et l'entrainement fonctionnel.", address:"Bruxelles (Woluwe Saint-Pierre)", email:"hmfraiture@gmail.com", phone:"0475/23.72.27", specialities:"préparation consolidation musculation tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486386786/13914123_1747629435485294_8015230882892872125_o_ifn7hd.jpg")

benoit = Trainer.create!(name:"", surname:"Benoît", description:"Depuis son plus jeune âge, le sport est pour lui une passion et un art de vivre. Après un passé de plus de dix ans dans le monde du triathlon de haut niveau, il a décidé de se lancer avec dévouement dans le métier de personal trainer, véritable vocation pour lui. Par la suite, il a décidé de créer Point Fit, son propre centre de personal training  rassemblant ses passions pour le sport, la diététique et le bien-être, indissociables les unes des autres.", address:"Bruxelles (Ixelles)", email:"info@pointfit.be", phone:"0473/75.47.10", specialities:"préparation consolidation musculation tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486392925/Photo-Benoit-OK_rixonj.jpg")

lisa = Trainer.create!(name:"", surname:"Lisa", description:"Le chemin de Lisa vers le personal training a débuté avec un amour profond pour le sport, et le fitness en particulier. Après avoir obtenu son Bachelier en Éducation physique, Lisa a enchaîné les formations sportives est ainsi devenue personal trainer. Ayant suivi des formations spécialisées pour l’entraînement de femmes enceintes et jeunes mamans, Lisa est le coach par excellente pour vous guider à travers cette aventure. Lisa veut, non seulement, vous aider à devenir plus fort(e), plus souple, plus énergétique et plus sain(e) mais elle veut, avant tout, vous aider à vous sentir mieux dans votre peau.", address:"Bruxelles (Ixelles)", email:"info@pointfit.be", phone:"0473/75.47.10", specialities:"préparation consolidation musculation tractions pompes", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486392876/13781951_1207778269284303_6257867989008676999_n_k4t7qd.jpg")



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
