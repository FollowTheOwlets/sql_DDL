
CREATE TABLE "PERSONS"
(
    name varchar(255),
    surname varchar(255),
    age integer NOT NULL,
    phone_number varchar(50),
    city_of_living varchar(255),
    CONSTRAINT "PERSONS_pkey" PRIMARY KEY (name, surname, age)
)