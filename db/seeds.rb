# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create!(name: "Toysup", email: "contact@toysup.com", password: "123456")

toy_list = [
  [ "Jeu d'engrenage - GOKI", "Place les engrenages sur les couleurs correspondantes et actionne la roue bleue et son petit bouton de préhension... C'est tout le puzzle qui s'anime ! Une excellente approche sensorielle d'un grand principe mécanique.", 1, "0-2 ans", "https://libetlou.com/170-medium_default/jeu-des-engrenages-goki.jpg", user.id],
  [ "Roller Paster", "Il s’agit d’un joli jouet conçu avec soin provenant de Thaïlande. Le hochet roller présenté aux couleurs pastel marque un bon jeu d’éveil aidant vos enfants à développer leur éveil motricité et physique. Ce petit jeu est à secouer puis à faire rouler.", 2, "0-2 ans", "https://libetlou.com/1096-medium_default/roller-pastel-plan-toys.jpg",user.id],
  [ "Cadre lacet - Montessori", "Cadre sensoriel avec de jolis lacets colorés pour une initiation au laçage. Matériel Montessori solide et agréable.", 2, "0-2 ans", "https://libetlou.com/750-medium_default/cadre-lacet-haut-de-gamme-materiel-montessori.jpg",user.id],
  [ "Voiturettes à saisir - GOKI", "Les voitures à saisir de Goki sont simples d'utilisation pour les petits. Ils pourront s’amuser plusieurs heures sans jamais se lasser. Ils pourront ainsi jouer à la course, ou bien mimer des embouteillages.", 2, "0-2 ans", "https://libetlou.com/1142-medium_default/voiture-a-saisir-goki-modele-aleatoire.jpg",user.id],
  [ "Camelot Jr. - Smart Games", "Aide le prince à rejoindre sa princesse en haut de son château. Pour cela, tu dois empiler les pièces selon les indications des fiches-didactiques. Il n'y a qu'une seule combinaison à chaque fois pour y arriver !", 3, "2-4 ans", "https://libetlou.com/594-medium_default/camelot-jr-smartgames.jpg",user.id],
  [ "Chemin de fer Ma ville", "Quel joli ensemble du monde des trains qui comprend différents véhicules, personnages et de nombreux accessoires. Plusieurs étages et voies élevées font trotter l'imagination des enfants. Les rails sont aimantés et les couleurs vives apportent une note allègre.", 3, "2-4 ans", "https://cdn.shopify.com/s/files/1/0484/4024/6423/products/woodinplay-chemin-de-fer-ma-ville-22147170533568_480x.jpg?v=1603748783",user.id],
  [ "Etabli Miniwob Compact", "Il se passe quelque chose dans l'atelier des enfants! Avec cet établi compact aux couleurs classiques des ateliers et avec beaucoup de bois visible, les compétences manuelles peuvent être testées dans le jeu de rôle sur une petite surface de jeu pour tourner, scier et visser.", 3, "2-4 ans", "https://cdn.shopify.com/s/files/1/0484/4024/6423/products/woodinplay-etabli-miniwob-compact-21585824645312_480x.jpg?v=1603748612",user.id],
  [ "Lapin et magicien - Smart Games", "Trois pièces aux couleurs primaires, et un lapin aux longues oreilles... Un carnet de fiches didactiques qui proposent des défis à relever : placer le lapin et les blocs selon la figure indiquée.", 2, "2-4 ans", "https://libetlou.com/631-medium_default/lapin-magicien-smartgames.jpg",user.id],
  [ "Jeu de Palet 2 en 1", "Jeu de palets aux couleurs pastels qui occupera votre enfant pendant un long moment. 2 jeux en 1, votre enfant jouera sur ce magnifique jouet en bois de qualité.", 3, "2-4 ans", "https://libetlou.com/1181-medium_default/jeu-de-palet-2-en-1-plantoys.jpg",user.id],
  [ "Relier les professions - Akros - GOKI", "Jeu composé de 24 figurines en bois à grouper par catégorie de métier et à relier par des cordelettes de couleur. L'enfant doit associer la profession avec les divers outils y étant rattachés : le pêcheur avec son bateau et ses poissons, la postière avec son courrier et son cyclomoteur, etc", 4, "5-7 ans", "https://libetlou.com/42-medium_default/relier-les-professions-akros.jpg",user.id],
  [ "Au voleur ! - Smart Games - GOKI", "Dans un paysage urbain modulable, bloque la fuite du suspect dans son véhicule rouge grâce à tes voitures de police ! Suis les indications du livret didactique aux niveaux croissants, et reproduits les défis sur le plateau de jeu.", 3, "5-7 ans", "https://libetlou.com/841-medium_default/au-voleur-smartgames.jpg",user.id],
  [ "Maison de poupées Ville Deluxe", "Une maison de poupée imposante! Les poupées vont se sentir chez soi dans cette maison ! Agence les meubles colorés à ta guise, développe tes talents d´architecte d´intérieur et invite tes amies à jouer avec toi.", 3, "5-7 ans", "https://cdn.shopify.com/s/files/1/0484/4024/6423/products/woodinplay-maison-de-poupees-villa-deluxe-xl-21585763238080_480x.jpg?v=1603748713",user.id],
  [ "Gecko Gourmand - GOKI", "Trouvez le bon emplacement, correspondant au plan de jeu grâce aux pièces transparentes. Jouez avec les geckos et les grenouilles et attrapez les libellules. Jeu de 7 à 99 ans.", 2, "5-7 ans", "https://libetlou.com/1446-medium_default/gecko-gourmand-smartgames.jpg",user.id],
  [ "Miyabi - HABA", "Un jeu tactique à l'univers élégant comprenant un plateau à points, 4 plateaux de jeu jardin, 6 tuiles bonus, 8 pions en bois, 24 lanternets en bois", 1, "5-7 ans", "https://libetlou.com/1295-medium_default/miyabi-haba.jpg",user.id],
  [ "Lièvre et renards - Smart Games", "Trouvez les bons déplacement pour permettre au lapin de retrouver leurs terriers. La difficultés ? Lapins ne se déplacent que en bondissant au dessus d'un obstacle ( Champignons, renards, ou même autres lapins) 60 défis de niveau croissants.", 2, "8-12 ans", "https://libetlou.com/875-medium_default/je-joue-apprends-a-concentrer-nathan.jpg",user.id],
  [ "J'apprends à me concentrer", "Ce coffret propose à l'enfant de mieux comprendre ce que signifie se concentrer au travers de sept histoires du quotidien, afin de mieux comprendre la structuration de sa pensée et accéder plus facilement à la concentration.", 3, "8-12 ans", "https://libetlou.com/170-medium_default/jeu-des-engrenages-goki.jpg",user.id],
  [ "La nuit des fantômes - Smart Games", "Soyez observateur et placez les lampes torches de façon à ce que chaque fantôme soit éclairé. Trouvez les fantômes et gagnez des points pour chaque fantôme attrapé.", 4, "8-12 ans", "https://libetlou.com/1411-medium_default/la-nuit-des-fantomes-smartgames.jpg",user.id],
]

toy_list.each do |toy| 
  file = URI.open(toy[4])
  toy = Toy.new( name: toy[0], description: toy[1], unit_price: toy[2], category: toy[3], user_id: toy[5])
  toy.photo.attach(io: file, filename: 'some-image.jpg', content_type: 'image/jpg')
  toy.save!
  p "toy created"
end
