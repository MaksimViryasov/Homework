1)Создать таблицу employees

 create table employees(
id serial primary key,
employee_name Varchar(50) not null
);

2)Наполнить таблицу employee 70 строками.  
INSERT INTO employees (employee_name)
VALUES
  ('Demetria Ramos'),
  ('Xantha Fields'),
  ('Libby Sweet'),
  ('Evangeline Rosa'),
  ('Marvin Reyes'),
  ('Demetria Payne'),
  ('Neville Cummings'),
  ('Tad Miller'),
  ('Briar Cooper'),
  ('Justine Vaughn'),
  ('Germaine Lamb'),
  ('Camden Barr'),
  ('Anne Faulkner'),
  ('Lewis Schneider'),
  ('Evangeline David'),
  ('Drake Blackwell'),
  ('Paki Nicholson'),
  ('Yolanda Ingram'),
  ('Adena Kent'),
  ('Philip Dudley'),
  ('Mikayla Rosales'),
  ('Harrison Sanders'),
  ('Yuli Guzman'),
  ('Avye Donovan'),
  ('Xanthus Mosley'),
  ('Benedict Knight'),
  ('Callie Reynolds'),
  ('Yuri Marshall'),
  ('Kay Wolf'),
  ('Emerson Herman'),
  ('Bell Mcdonald'),
  ('Iris Hudson'),
  ('Zeus Pope'),
  ('Morgan Bolton'),
  ('Oscar Schneider'),
  ('Ava Waters'),
  ('Castor England'),
  ('Jorden Paul'),
  ('Lisandra Dickson'),
  ('Leonard Gordon'),
  ('Lara Harding'),
  ('Dante Blackburn'),
  ('Phelan Hicks'),
  ('Mark Dorsey'),
  ('Cruz Lopez'),
  ('Byron Aguirre'),
  ('Latifah French'),
  ('Rana Warren'),
  ('Keely Wall'),
  ('Sonia Romero'),
  ('Knox Farrell'),
  ('Miranda Lynn'),
  ('Irma Cook'),
  ('Aiko Schwartz'),
  ('Emerald Herrera'),
  ('Len Franklin'),
  ('Remedios Blackburn'),
  ('Prescott Richards'),
  ('Serina Bullock'),
  ('Kevyn Wooten'),
  ('Cathleen Knowles'),
  ('Cain Savage'),
  ('Britanney Knowles'),
  ('Abraham Dillard'),
  ('Maisie Hutchinson'),
  ('Kieran Flores'),
  ('Lara Gibson'),
  ('Zoe Hayden'),
  ('Kristen Forbes'),
  ('Rhiannon Rhodes');

Таблица salary
3)Создать таблицу salary
create table salary
(id serial primary key,
monthly_salary int not null
);
4)Наполнить таблицу salary 15 строками:
insert into salary (monthly_salary)
values 
(1000),
(1100),
(1200),
(1300),
(1400),
(1500),
(1600),
(1700),
(1800),
(1900),
(2000),
(2100),
(2200),
(2300),
(2400),
(2500);

