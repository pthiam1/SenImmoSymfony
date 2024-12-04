-----------------------------------------------------------------------
Insertion Types de Maison 
-----------------------------------------------------------------------
INSERT INTO `type`(`id`, `nom`) VALUES ('1','Grande Maison');
INSERT INTO `type`(`id`, `nom`) VALUES ('2','Maison avec piscine');
INSERT INTO `type`(`id`, `nom`) VALUES ('3','Maison  contemporaine');
INSERT INTO `type`(`id`, `nom`) VALUES ('4','Grande en bois');
INSERT INTO `type`(`id`, `nom`) VALUES ('5','Maison familiale');
INSERT INTO `type`(`id`, `nom`) VALUES ('6','Maison Moderne');
INSERT INTO `type`(`id`, `nom`) VALUES ('7','Maison plain-pied');
INSERT INTO `type`(`id`, `nom`) VALUES ('8','Maison provençale');
INSERT INTO `type`(`id`, `nom`) VALUES ('9','Maison traditionnelle');
INSERT INTO `type`(`id`, `nom`) VALUES ('10','Maison à étage');


-----------------------------------------------------------------------
 Insertion Regions
-----------------------------------------------------------------------

INSERT INTO `region`(`id`, `nom`) VALUES ('1','Dakar');
INSERT INTO `region`(`id`, `nom`) VALUES ('2','Diourbel');
INSERT INTO `region`(`id`, `nom`) VALUES ('3','Fatick');
INSERT INTO `region`(`id`, `nom`) VALUES ('4','Kaffrine');
INSERT INTO `region`(`id`, `nom`) VALUES ('5','Kaolack');
INSERT INTO `region`(`id`, `nom`) VALUES ('6','Kédougou');
INSERT INTO `region`(`id`, `nom`) VALUES ('7','Kolda');
INSERT INTO `region`(`id`, `nom`) VALUES ('8','Louga');
INSERT INTO `region`(`id`, `nom`) VALUES ('9','Matam');
INSERT INTO `region`(`id`, `nom`) VALUES ('10','Saint-Louis');
INSERT INTO `region`(`id`, `nom`) VALUES ('11','Sédhiou');
INSERT INTO `region`(`id`, `nom`) VALUES ('12','Tambacounda');
INSERT INTO `region`(`id`, `nom`) VALUES ('13','Thiès');
INSERT INTO `region`(`id`, `nom`) VALUES ('14','Ziguinchor');


-----------------------------------------------------------------------
 Insertion Maisons
-----------------------------------------------------------------------

INSERT INTO `maison` (`id`, `type_id`, `region_id`, `prix`, `superficie`, `nb_piece`, `nb_chambre`, `nb_salle_bain`, `description`, `tag`, `garage`, `piscine`, `nom`, `accroche`) VALUES (NULL, '6', '12', '30000000', '250', '3', '6', '2', ' Façade travaillée et belles ouvertures en rez-de-jardin comme à l’étage : cette maison aux lignes modernes a été conçue pour accueillir avec élégance une famille de cinq personnes. Un projet signé Maisons d’en France Nord-Pas de Calais.\r\n\r\nNous sommes dans les Hauts-de-France, à moins d’une demi-heure de Lille, de Tourcoing et de Roubaix : des villes à l’identité architecturale forte, emblématique du département du Nord. C’est sur ces terres qu’est appelée à se dresser une création mariant adroitement tradition locale et contemporanéité. Imposante (elle affiche une superficie habitable de 196 m²), un peu moins haute que large, elle s’ancre bien au sol, et ordonne ses ouvertures en rythme sous une toiture à quatre pans.\r\n\r\nSes proportions agréables dégagent une impression d’équilibre et de stabilité à laquelle elle accroche un bel habillage de matières et de couleurs : l’utilisation de la brique – conformément à la tradition – orne ses murs d’une mosaïque de tons chauds et le bandeau anthracite qui souligne les ouvertures de l’étage établit une continuité visuelle avec le ton ardoise des tuiles couronnant la construction.', 'home5.jpg', '1', '1', 'belle vue', 'Pour mettre sur pied un projet compatible avec sa fibre écoresponsable, cette cliente a choisi booa : un constructeur pour qui le bois n’a plus de secrets. ');


INSERT INTO `maison` (`id`, `type_id`, `region_id`, `prix`, `superficie`, `nb_piece`, `nb_chambre`, `nb_salle_bain`, `description`, `tag`, `garage`, `piscine`, `nom`, `accroche`) VALUES (NULL, '6', '12', '12000000', '250', '3', '6', '2', ' Façade travaillée et belles ouvertures en rez-de-jardin comme à l’étage : cette maison aux lignes modernes a été conçue pour accueillir avec élégance une famille de cinq personnes. Un projet signé Maisons d’en France Nord-Pas de Calais.\r\n\r\nNous sommes dans les Hauts-de-France, à moins d’une demi-heure de Lille, de Tourcoing et de Roubaix : des villes à l’identité architecturale forte, emblématique du département du Nord. C’est sur ces terres qu’est appelée à se dresser une création mariant adroitement tradition locale et contemporanéité. Imposante (elle affiche une superficie habitable de 196 m²), un peu moins haute que large, elle s’ancre bien au sol, et ordonne ses ouvertures en rythme sous une toiture à quatre pans.\r\n\r\nSes proportions agréables dégagent une impression d’équilibre et de stabilité à laquelle elle accroche un bel habillage de matières et de couleurs : l’utilisation de la brique – conformément à la tradition – orne ses murs d’une mosaïque de tons chauds et le bandeau anthracite qui souligne les ouvertures de l’étage établit une continuité visuelle avec le ton ardoise des tuiles couronnant la construction.', 'home2.jpg', '1', '1', 'famille ideale ', 'Pour mettre sur pied un projet compatible avec sa fibre écoresponsable, cette cliente a choisi booa : un constructeur pour qui le bois n’a plus de secrets. ');
