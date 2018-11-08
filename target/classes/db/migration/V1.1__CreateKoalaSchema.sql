CREATE TABLE foods (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  food_name varchar(100) NOT NULL,
  description varchar(255),
  price double not null,
  picture varchar(255) Not NULL,
  keywords varchar(255)
);

CREATE TABLE drinks (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  drink_name varchar(100) NOT NULL,
  description varchar(255),
  price double not null,
  picture varchar(255) Not NULL,
  keywords varchar(255)
);

INSERT INTO foods (food_name, description, price, picture, keywords) values
('Bakwan Lorjuk Goreng', 'Deep Fried Seasoned "Lorjuk" With Mixed Vegetables, Served With Thai Dipping Sauce',
5.9, 'https://selerasa.com/wp-content/uploads/2015/09/images_ikan_kerang_16.jpg',
'Sea Foods, Indonesian Foods'), ('Breaded Fried Calamari', 'Crispy Deep Fried Breaded Calamari Coated In Egg White And Seasoned Flour, Served With Our Cocktail Sauce',
4.4, 'https://cc-media-foxit.fichub.com/image/fox-it-life/f28dfb6f-00f2-4caf-81fa-36713f95dac2/calamari-fritti-1200x630.jpg',
'Sea Foods, Indonesian Foods');

Insert INTO drinks (drink_name, description, price, picture, keywords) values
('Avocado Juice', 'Juiced Avocado With Less Sugar, Served With Milk', 2.22,
'https://www.resepnasional.com/wp-content/uploads/2015/03/Resep-Spesial-Membuat-Jus-Alpukat-Segar.jpg',
'Ice, Juice, Avocado');