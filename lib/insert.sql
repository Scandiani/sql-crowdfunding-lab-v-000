INSERT INTO users(id, name, age) VALUES
  (1,'Sofia', 19),(6,'Gabriel', 10),(70,'Raquelle', 11),(22,'Alice', 45),(66,'Lyric', 77),
  (2,'Isaiah', 25),(29,'Hadassa', 8),(69,'Alyssa', 13),(21,'Bella', 50),(99,'McKenna', 64),
  (10,'Autumn', 30),(30,'Sarah', 5),(54,'Nikol', 16),(33,'James', 53),(88,'Becca', 59),
  (5,'Kavan', 37),(4,'Sienna', 3),(9,'Mikayla', 17),(19,'Kate', 57),(11,'Frank', 80);

  INSERT INTO projects(id, title, category, funding_goal, start_date, end_date) VALUES
    (1, 'Fund my expedition to Mt. Everest', 'travel', 10000.00, '2014-12-30', '2015-01-02'),
    (2, 'Help my cat get a new costume', 'animal', 554.00, '2016-1-16', '2016-03-05'),
    (3, 'Help me build my pedal collection', 'music', 300000.00, '2010-10-24', '2012-04-19'),
    (4, 'Next Harry Potter', 'book', 9000.00, '2016-01-06', '2017-12-25'),
    (5, 'Waffle House World Tour', 'entertainment', 10009067.00, '2003-07-15', '2011-07-28'),
    (6, 'Vegan, gluten free, paleo bakery', 'business', 5000.00, '2012-11-30', '2015-03-09'),
    (7, 'Self serving coffee machine', 'travel', 600.00, '2001-12-30', '2002-06-18'),
    (8, 'Better than Fiona Apple', 'music', 300.00, '2006-04-30', '2007-04-05'),
    (9, 'Your next robot best friend', 'tech', 10000.00, '2015-10-30', '2016-02-08'),
    (10, 'Fund my grandfathers all-senior choir group travel to the Bahamas', 'travel', 798.00, '2000-03-04', '2002-09-14');

    INSERT INTO pledges (id, amount, user_id, project_id) VALUES
    (1, 66.00, 1, 1),
    (2, 1000000.00, 2, 2),
    (3, 345987.00, 3, 4),
    (4, 586.00, 4, 3),
    (5, 1.00, 5, 2),
    (6, 209.00, 6, 4),
    (7, 600000.00, 6, 9),
    (8, 278394.00, 6, 10),
    (9, 500409.00, 7, 9),
    (10, 700.00, 8, 8),
    (11, 100.00, 8, 4),
    (12, 400.00, 9, 6),
    (13, 500.00, 9, 3),
    (14, 600.00, 10, 4),
    (15, 24000.00, 12, 1),
    (16, 31000.00, 12, 2),
    (17, 1100.00, 12, 6),
    (18, 190.00, 13, 5),
    (19, 2450.00, 14,4),
    (20, 36.67, 19, 6),
    (21, 35345.50, 16, 7),
    (22, 435.55, 16, 7),
    (23, 6.33, 16, 9),
    (24, 743598.82, 23, 10),
    (25, 2338.91, 20, 10),
    (26, 652.00, 21, 1),
    (27, 499294.00, 21, 6),
    (28, 9293.00, 18, 6),
    (29, 3248.00, 16, 6),
    (30, 503984.00, 15, 5);
