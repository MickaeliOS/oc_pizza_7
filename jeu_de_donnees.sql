INSERT INTO oc_pizza.address
	(street_number, address, postal_code, city)
VALUES
	(11, 'Rue Paul Michel', 75002, 'Paris'),
    (2, 'Avenue Richelieu', 92220, 'Bagneux'),
    (19, 'Boulevard Martin', 94260, 'Fresnes'),
    (5, 'Rue Carles Dupont', 75004, 'Paris'),
    (77, 'Avenue Richard', 75014, 'Paris'),
    (1, 'Rue Velpeau', 92160, 'Antony'),
    (4, 'Rue Gustave Courbet', 75009, 'Paris'),
    (98, 'Boulevard Franklin Roosevelt', 92500, 'Rueil-Malmaison'),
    (30, 'Rue ilford', 92400, 'Courbevoie'),
    (3, 'Rue Barbès', 92300, 'Levallois-Perret'),
    (1, 'Rue Gustave Eiffel', 94000, 'Créteil'),
    (52, 'Boulevard Stalingrad', 94400, 'Paris'),
    (98, 'Boulevard Franklin Roosevelt', 92500, 'Vitry-sur-Seine'),
    (49, 'Rue de Gentilly', 94800, 'Villejuif'),
    (27, 'Rue Jules Guesde', 93140, 'Bondy'),
    (2, 'Rue Palatine', 75006, 'Paris'),
    (6, 'Rue du Père Guérin', 75013, 'Paris'),
    (119, 'Avenue de la République', 92120, 'Montrouge'),
    (78, 'Rue Général Leclerc', 94270, 'Le Kremlin-Bicêtre'),
    (44, 'Avenue de Verdun', 94200, 'Ivry-sur-Seine'),
    (72, 'Avenue Mahieu', 94100, 'St-Maur-des-Fossés'),
    (40, 'Avenue Jean d\'Estienne d\'Orves', 94340, 'Joinville-le-Pont'),
    (2, 'Rue de Romainville', 93100, 'Montreuil'),
    (125, 'Rue d\'Avron', 75020, 'Paris'),
    (53, 'Avenue des Terroirs de France', 75012, 'Paris'),
    (22, 'bis Rue Gabriel Péri', 93200, 'Saint-Denis'),
    (14, 'Avenue Edouard Vaillant', 93500, 'Pantin'),
    (23, 'Rue Melingue', 75019, 'Paris'),
    (28, 'Rue des Partants', 75020, 'Paris'),
    (1, 'Rue des Jardins', 94240, 'L\'Haÿ-les-roses');


INSERT INTO oc_pizza.restaurant
    (name, address_id)
VALUES
    ('OCPIZZA Opéra', 1),
    ('OCPIZZA Bagneux', 2),
    ('OCPIZZA Fresnes', 3),
    ('OCPIZZA St Paul', 4),
    ('OCPIZZA Alésia', 5);


INSERT INTO oc_pizza.employee
    (last_name, first_name, password, address_id, restaurant_id)
VALUES
    ('Dupont', 'Paul', '0909092jfi', 6, 1),
    ('Martin', 'Julie', '115441', 7, 1),
    ('Hadad', 'Karim', 'jfbh7çifjof', 8, 1),
    ('Petit', 'Estelle', 'nbYobé4', 9, 1),
    ('Dubois', 'Richard', 'ààààHGVY', 10, 2),
    ('Martin', 'Cécile', '131333', 11, 2),
    ('Ngoma', 'Kenjo', 'PPLOPHuezbf', 12, 2),
    ('Okala', 'Sébastien', 'ààà909098', 13, 2),
    ('Li', 'Jing', 'bbbHygè', 14, 3),
    ('Girard', 'Clarisse', '09876hfnnf', 15, 3),
    ('Vasseur', 'Didier', 'oihbferu77', 16, 3),
    ('Sanchez', 'Mélodie', '00090909K', 17, 3),
    ('Lopez', 'Frédéric', 'ifhhbfi', 18, 4),
    ('Lambert', 'Sarah', 'ojfinffnnfnf', 19, 4),
    ('Biya', 'Grégoire', 'vojebNNN', 20, 4),
    ('Hamoua', 'Nembo', 'ifbbbb', 21, 4),
    ('Messaoudi', 'Altair', 'ijn88', 22, 5),
    ('Moulin', 'Tiphaine', 'ffffffnjnjz', 23, 5),
    ('Huet', 'Pauline', 'fojfjfj', 24, 5),
    ('Ménard', 'Sophie', 'finenn', 25, 5);


INSERT INTO oc_pizza.pizza_maker
    (employee_id)
VALUES
    (1),
    (5),
    (9),
    (13),
    (17);


INSERT INTO oc_pizza.delivery_man
    (employee_id)
VALUES
    (2),
    (6),
    (10),
    (14),
    (18);


INSERT INTO oc_pizza.manager
    (employee_id)
VALUES
    (3),
    (7),
    (11),
    (15),
    (19);


INSERT INTO oc_pizza.receptionist
    (employee_id)
VALUES
    (4),
    (8),
    (12),
    (16),
    (20);


INSERT INTO oc_pizza.recipe
    (name, steps)
VALUES
    ('Pizza 4 Fromages',
    'Étalez la pâte à pizza dans un moule à pizza. 
    Versez le coulis de tomate et répartissez-le sur la pâte à l\’aide du dos d’une cuillère à soupe, en laissant environ 1 cm sans garniture tout autour de la pizza.
    Coupez les quatre fromages en dés et répartissez-les sur la pizza. 
    Saupoudrez de basilic.'),
    ('Pizza Reine',
    'Préchauffer le four à 220°C (thermostat 7/8).
    Faire revenir les champignons à la poêle sur feu doux quelques minutes, sans les laisser griller.
    Étaler la pâte et la badigeonner de sauce tomate.
    Disposer dessus le jambon et les champignons.
    Recouvrir de gruyère râpé.
    Enfourner pendant 30 ou 35 minutes à four chaud en surveillant de temps à autre.'),
    ('Pizza Napolitaine',
    'Pelez et hachez les oignons et l\'ail. Pelez et épépinez les tomates, découpez-les en dés.
    Faites chauffer 2 cuillères à soupe d\'huile d\'olive. Mettez-les l\'ail et l\'oignon, laissez-les dorer. RAjoutez les tomates, salez, poivrez et ajoutez le thym.
    Laissez cuire 20 minutes à feu moyen, jusqu\'à ce que le liquide soit évaporé.
    Laissez refroidir.
    Préchauffez le four à 240°C (thermostat 8).
    Etalez la pâte sur une plaque huilée ou farinée. Etalez la sauce tomate dessus. Répartissez les anchois et les olives.
    Faites cuire 15 minutes environ.'),
    ('Pizza Saumon', 
    'Étaler la crème fraîche.
    Mettre le saumon fumé.
    Mettre l\'huile d\'olive sur le saumon.
    Rajouter de l\'aneth.
    Finir par des petits morceaux de mozzarella bien répartis.
    Cuire à 200°C pendant 20 min.'),
    ('Pizza Margherita', 
    'Préchauffez le four à 210 °C (th.7). Lavez les tomates et coupez-les en rondelles. Détaillez la mozzarella en tranches. Étalez la pâte à pizza et disposez-la sur une plaque à pâtisserie recouverte de papier cuisson.
    Badigeonnez la pâte de coulis de tomate puis répartissez les rondelles de tomate et les tranches de mozzarella. Salez, poivrez, arrosez d\’huile d\’olive et enfournez pour 15 min environ.
    Parsemez de basilic ciselé et servez.');


INSERT INTO oc_pizza.ingredient
    (name)
VALUES
    ('Farine'),
    ('Sel'),
    ('Poivre'),
    ('Levure'),
    ('Huile d\'olive'),
    ('Tomate'),
    ('Coulis de tomate'),
    ('Sauce tomate'),
    ('Cheddar'),
    ('Comté'),
    ('Bleu'),
    ('Boule de Mozzarella'),
    ('Basilic'),
    ('Champignon de Paris'),
    ('Jambon'),
    ('Gruyère râpé'),
    ('Oignon'),
    ('Ail'),
    ('Thym'),
    ('Crème fraîche'),
    ('Saumon fumé'),
    ('Aneth');



(Pas encore inséré)
INSERT INTO oc_pizza.article
    (name, price, recipe)
VALUES
    ('4 Fromages', 12.50, 'Recette 4 Fromages'),
    ('Reine', 12, 'Recette Reine'),
    ('Napolitaine', 13, 'Recette Napolitaine'),
    ('Saumon', 11, 'Recette Saumon'),
    ('Margherita', 10, 'Recette Margherita');








