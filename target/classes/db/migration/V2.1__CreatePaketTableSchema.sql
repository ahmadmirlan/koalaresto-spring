CREATE TABLE package_tables (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  package_name VARCHAR (255) NOT NULL ,
  price DOUBLE NOT NULL ,
  feet INTEGER NOT NULL,
  picture VARCHAR(255) NOT NULL ,
  description VARCHAR (255)
) ENGINE=INNODB;

CREATE TABLE package_food (
  package_tables_id BIGINT NOT NULL,
  food_id BIGINT NOT NULL,
  CONSTRAINT FK_PACKAGE_TABLE_FOOD_ID FOREIGN KEY (package_tables_id) REFERENCES package_tables (id),
  CONSTRAINT FK_FOOD_ID FOREIGN KEY (food_id) REFERENCES foods (id)
);

CREATE TABLE package_drink (
  package_tables_id BIGINT NOT NULL,
  drink_id BIGINT NOT NULL,
  CONSTRAINT FK_PACKAGE_TABLE_DRINK_ID FOREIGN KEY (package_tables_id) REFERENCES package_tables (id),
  CONSTRAINT FK_DRINK_ID FOREIGN KEY (drink_id) REFERENCES drinks (id)
);