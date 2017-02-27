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


valentina = Trainer.create!(name:"", surname:"Valentina", description:"Grâce à une double qualification de personal trainer (NASM) et de nutritioniste, Valentina a pour objectif de vous aider à trouver votre équilibre personnel. Quel que soit votre objectif, elle vous aidera à le réaliser.", address:"Bruxelles", email:"coaching@strongandfiercefitness.com", phone:"0472/67.36.39", specialities:"fitness fonctionnel musculation gainage nutrition", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488184751/16602763_777409769079581_6559696275705903621_n_taerja.jpg")

arvine = Trainer.create!(name:"", surname:"Arvine", description:"Titulaire d'un master en training (VUB) et d'une certification de coaching UEFA A, Arvine met à votre disposition son expérience personelle et professionelle pour vous permettre de dépasser vos limites.", address:"Bruxelles", email:"info@unboxtraining.com", phone:"0479/17.33.44", specialities:"Preparation fonctionnel mobilite puissance", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488183920/Arvin_tt1ai1.png")

florence = Trainer.create!(name:"", surname:"Florence", description:"Personal trainer certifiée EREPS et NASM, ses connaissances en anatomie fonctionnelle couplées à une pratique sportive intensive lui permettent de vous accompagner vers vos objectifs en toute sécurité.", address:"Bruxelles", email:"contact@flo.coach", phone:"0473/56.93.87", specialities:"Mental fitness stabilite flexibilite running boxe", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486387546/florencesite_aynxny.jpg")

nadine = Trainer.create!(name:"", surname:"Nadine", description:"Vous amener vers un bien-être général, telle est sa mission. Cette danseuse professionelle formée aux dernières techniques sportives vous aidera à relever vos défis les plus fous.", address:"Bruxelles", email:"nadine.winterbeek@bc-training.be", phone:"0476/53.05.27", specialities:"Cardio mobilite agilite developpement ", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486388062/11425130_10153293611994070_8288550895349853848_n_brqebw.jpg")

chloé = Trainer.create!(name:"", surname:"Chloé", description:"Professionelle du coaching sportif personnel, Chloé vous transmet sa passion pour vous emmener en dehors de votre zone de confort et atteindre des résultats exceptionnels.", address:"Bruxelles", email:"info@unboxtraining.com", phone:"0479/09.33.28", specialities:"Fitness renforcement stabilite fonctionnel explosivite", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486387449/16406525_1728752864106111_4788980925753193593_n_vnhysb.jpg")

maxime = Trainer.create!(name:"", surname:"Maxime", description:"Personal trainer certifié, Maxime partage sa passion pour le sport à travers les meilleures salles de fitness de la capitale, à domicile et sur votre lieu de travail depuis plus de 7 ans. Lui faire confiance, c’est vous faire confiance.", address:"Bruxelles", email:"maximeswennen@gmail.com", phone:"0494/85.42.04", specialities:"Fonctionnel fitness tonification affinement puissance", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488184696/1506329_1446974325524541_769729264_o_nwwed3.jpg")

margaux = Trainer.create!(name:"", surname:"Margaux", description:"Ex-athlète de haut niveau, professionnelle et diplômée qui vous aidera à atteindre vos objectifs de façon rapide et adaptée avec pour trame de fond votre santé.", address:"Bruxelles (Ganshoren)", email:"info@margauxrubi.be", phone:"0478/37.14.95", specialities:"consolidation affinement fonctionnel equilibre nutrition", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486388128/margaux_zfiibo.png")

mounia = Trainer.create!(name:"", surname:"Mounia", description:"Membre de la Physical Coaching Academy certifiée en tant que Personal Trainer, Mounia vous maintient au top de votre forme pour améliorer votre bien-être physique et moral.", address:"Bruxelles", email:"mouniamiri@yahoo.fr", phone:"0484/61.51.42", specialities:"Cardio fitness stabilite renforcement mental", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389626/14350878_206649389754363_2107195665_n_pdce9u.jpg")

tom = Trainer.create!(name:"", surname:"Tom", description:"Athlète professionnel ayant plus de 20 ans d'expérience dans le monde du coaching sportif. Il s'inspire de ses connaissances techniques et pratiques pour réaliser des programmes adaptés à vos besoins et envies.", address:"Bruxelles", email:"odethompson@yahoo.co.uk", phone:"0478/33.09.01", specialities:"Endurance agilite puissance fonctionnel", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488184800/middle-aged-man-with-personal-trainer_yxalga.jpg")

virginie = Trainer.create!(name:"", surname:"Virginie", description:"Riche de son expérience en tant que coach sportif, Virginie a lancé son concept de 'Gym Poussette' qui permet aux jeunes mamans de faire de l'exercice tout en s'occupant de leur enfant.", address:"Bruxelles", email:"info@vdcoaching.be", phone:"0473/32.07.80", specialities:"Tonification raffermissement relaxation postnatal", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486386718/photo_gdpvje.jpg")

chelly = Trainer.create!(name:"", surname:"Chelly", description:"Chelly est spécialisée dans l’entraînement fonctionnel, une méthode dynamique et ludique permettant de travailler le corps dans son entièreté avec comme finalité un meilleur confort de vie au quotidien.", address:"Bruxelles", email:"coaching@chellyvs.com", phone:"0472/94.62.35", specialities:"Explosivite fonctionnel mobilite puissance fitness", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488184498/chelly_site_e9axpd.jpg")

charlotte = Trainer.create!(name:"", surname:"Charlotte", description:"Titulaire d'une Licence en Education Physique et certifiée par STOTT Pilates, Charlotte vous propose les méthodes d'entrainement les plus récentes dans le but de vous mener à une meilleure qualité de vie.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"Pilates fonctionnel renforcement souplesse mental", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389700/Cha-512x512_xo5pj4.jpg")

merche = Trainer.create!(name:"", surname:"Merche", description:"Danseuse professionnelle diplômée à l’École Nationale de Danse d’Espagne, Merche est également certifiée en Pilates (Polestar Edu.). Elle se concentre sur la flexibilité, la force musculaire et l’équilibre physique et mental.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"Pilates danse flexibilite concentration force", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389584/Merce-Romero-Noir-et-blanc-512x512_x6iaed.jpg")

yvonne = Trainer.create!(name:"", surname:"Yvonne", description:"Cette infirmière néonatale de formation travaille dans le monde du fitness depuis plus de 20 ans. Yvonne s'est notamment formée à la méthode Pilates (Polestar Pilates) pour vous aider à atteindre vos objectifs.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"Pilates fonctionnel renforcement consolidation", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486389527/Yvonne-noir-et-blanc-512x512_pum7xc.jpg")

véronique = Trainer.create!(name:"", surname:"Véronique", description:"Danseuse professionnelle, Véronique a eu recours à la méthode Pilates pendant plus de 17 ans. Certifiée en Pilates depuis l’an 2000, elle est particulièrement specialisée dans la santé et le bien-être de la femme.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"Sante prenatal postnatal pilates fonctionnel danse", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486390313/swiss-ball-stretch-512x512_cf7ssy.jpg")

michaël = Trainer.create!(name:"", surname:"Michaël", description:"Michaël est diplômé d’un master en éducation physique et est un ancien nageur de haut niveau. Avide d’être à la pointe des techniques actuelles, il a complété son cursus par de nombreuses formations spécifiques.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"Fitness fonctionnel explosivite puissance natation", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486390526/Screen_Shot_2017-02-06_at_15.14.29_h1yctg.png")

sandra = Trainer.create!(name:"", surname:"Sandra", description:"Yoga, Tai chi, Pilates, Sandra est une vraie passionnée de fitness. Curieuse de la biomécanique du corps humain, elle devient enseignante de la méthode Pilates en 2014 grâce à la formation de STOTT Pilates.", address:"Bruxelles (Wezembeek-Oppem)", email:"info@charlottestudio.be", phone:"0479/67.24.02", specialities:"pilates fonctionnel renforcement ThaiChi danse", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/c_scale,h_512/v1486390964/Sandra-web-2_uqwo52.jpg")

henri = Trainer.create!(name:"", surname:"Henri-Mathieu", description:"Kinésithérapeute de formation, sa philosophie de travail passe par trois pôles: remise en forme, préparation physique et bien être. Passionné et pratiquant de sport de combat, il s'est également pris d'attention pour l'haltérophilie, la calisthenic et l'entrainement fonctionnel.", address:"Bruxelles (Woluwe Saint-Pierre)", email:"hmfraiture@gmail.com", phone:"0475/23.72.27", specialities:"Preparation consolidation musculation stabilite equilibre", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1486386786/13914123_1747629435485294_8015230882892872125_o_ifn7hd.jpg")

benoit = Trainer.create!(name:"", surname:"Benoît", description:"Depuis son plus jeune âge, le sport est pour lui une passion et un art de vivre. Après un passé de plus de dix ans dans le monde du triathlon de haut niveau, il a décidé de se lancer avec dévouement dans le métier de personal trainer, véritable vocation pour lui. Par la suite, il a décidé de créer Point Fit, son propre centre de personal training  rassemblant ses passions pour le sport, la diététique et le bien-être, indissociables les unes des autres.", address:"Bruxelles (Ixelles)", email:"info@pointfit.be", phone:"0473/75.47.10", specialities:"fitness renforcement fonctionnel stabilite pilates", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488183985/Photo-Benoit-OK_fvqtsj.jpg")

lisa = Trainer.create!(name:"", surname:"Lisa", description:"Le chemin de Lisa vers le personal training a débuté avec un amour profond pour le sport, et le fitness en particulier. Après avoir obtenu son Bachelier en Éducation physique, Lisa a enchaîné les formations sportives est ainsi devenue personal trainer. Ayant suivi des formations spécialisées pour l’entraînement de femmes enceintes et jeunes mamans, Lisa est le coach par excellente pour vous guider à travers cette aventure. Lisa veut, non seulement, vous aider à devenir plus fort(e), plus souple, plus énergétique et plus sain(e) mais elle veut, avant tout, vous aider à vous sentir mieux dans votre peau.", address:"Bruxelles (Ixelles)", email:"info@pointfit.be", phone:"0473/75.47.10", specialities:"fitness consolidation raffermissement souplesse postnatal", remote_photo_url:"http://res.cloudinary.com/dskagnrtl/image/upload/v1488185276/13781951_1207778269284303_6257867989008676999_n_uaraze.jpg")



offer1 = Offer.create!(description:"Séance cardio et renforcement musculaire", price:55, frequency:"hour", trainer: Trainer.first)

offer2 = Offer.create!(description:"", price:60, frequency:"hour", trainer: Trainer.second)

offer3 = Offer.create!(description:"", price:60, frequency:"hour", trainer: Trainer.third)



review1 = Review.create!(description:"Après avoir accouché de mon deuxième enfant mon objectif était de perdre le poids de la grossesse et de me sentir mieux dans mon corps. La bonne qualité de coaching, les conseils, ainsi que la chouette personnalité de Valentina m’ont aidé à travailler pour d’atteindre mes objectifs", client_name:"Rute C", trainer: Trainer.first)
review2 = Review.create!(description:"Mes objetifs avant de prendre un coach étaient d’apprendre à aimer le sport et me renforcer musculairement. Je suis très contente d’avoir enfin réussi à commencer et continuer une activité sportive de manière assidue et régulière.", client_name:"Ondine P", trainer: Trainer.first)
review3 = Review.create!(description:"Les séances créent une discipline qui pousse à aller à la salle. Je constate les progrès réalisés – plus de tonus et d’estime de soi; Je me sens plus en forme, je me tiens plus droit et j’ai récupéré de la masse musculaire.", client_name:"Alain P", trainer: Trainer.first)

review4 = Review.create!(description:"Arvine is a highly skilled, knowledgeable and conscientious coach. He carefully tailored each session of my program to my age, level and co-defined goals, taking account of my previous sporting injury. He combines compassion with toughness at exactly the right level and the results speak for themselves.", client_name:"Steffi Gande", trainer: Trainer.second)
review5 = Review.create!(description:"I’ve been training with Arvine for 1 year now, and the changes I feel are amazing: not only my body has become really fit, but I am also enjoying his trainings that are totally adapted to me and - very important - never boring!", client_name:"Katelijne Van Loo", trainer: Trainer.second)

review6 = Review.create!(description:"Chloé est une vrai professionnelle du training personnel. Pendant la séance elle m'encourage constamment et les entraînements avec elle m'ont redonné l'energie et l'envie de bouger. Grâce à elle j'ai pu accepter et dépasser mes limites.", client_name:"Maria Cervatiuc", trainer: Trainer.fifth)


