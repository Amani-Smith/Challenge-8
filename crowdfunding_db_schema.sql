CREATE TABLE backers(
  backer_id VARCHAR NOT NULL,
  cf_id INT NOT NULL,
  first_name VARCHAR NOT NULL,
  last_name VARCHAR NOT NULL,
  email VARCHAR NOT NULL,
  PRIMARY KEY (backer_id)
);
ALTER TABLE backers
add foreign key () REFERENCES  ();

SELECT* FROM backers;