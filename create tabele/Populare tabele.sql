INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Profesor', 'Masters', 2400, 10);
INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Director', 'Masters', 5000, 12);
INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Gardian', 'None', 1600, 16);
INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Bibliotecar', 'University', 2200, 6);
INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Administrator', 'University', 2400, 10);
INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Ingrijitor', 'None', 1400, 10);
INSERT INTO jobs (Job_id, Name, Degree_required, Salary, Hours_per_day) values 
    (NULL, 'Invatator', 'High School', 2200, 8);
    
                         
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Vaslui', 'Romania', 373863);
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Iasi', 'Romania', 793559);
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Suceava', 'Romania', 105624);
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Bucuresti', 'Romania', 1834653);
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Constanta', 'Romania', 673709);
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Cluj', 'Romania', 706905);
INSERT INTO cities (City_id, Name, Country, Population)	values 
    (NULL, 'Londra', 'Anglia', 8982321);


INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Mihalache','Andrei ', 45, ' Male', 31 , 41);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Mihalache','Miruna ', 41, ' Female', 41 , 41);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Cazacu', 'Razvan', 29, ' Male', 1 , 11);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Andronescu','Catalin ', 51, ' Male', 21 , 1);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Moisei','Eliza ', 39, ' Female', 11 , 11);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Caruntu','Teodor ', 43, ' Male', 1 , 21);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Dragomir','Maria ', 37, ' Female', 51 , 51);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Tanase','Andrei ', 26, ' Female', 61 , 31);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Gradinaru','Mihai ', 29, ' Male', 61 , 31);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Manole','Serban ', 35, ' Male', 1 , 11);
INSERT INTO employees (id, Last_name, First_name, Age, Gender, Job_id ,City_id) values 
    (NULL,' Manole','Alexandra ', 33, ' Female', 1 , 11);

    
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Aluchienesei', 'Victor', 15, 'Male', 11, '9B');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Bulea', 'Teodora', 14, 'Female', 11, '9B');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Bulgaru', 'Alexandru', 15, 'Male', 1, '9B');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Dragu', 'Mircea', 14, 'Male', 31, '9A');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Giza', 'David', 16, 'Male', 21, '9A');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Jarda', 'Elisabeta', 16, 'Female', 1, '9C');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Maxim', 'Claudiu', 10, 'Male', 11, '5B');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Morosanu', 'Radu', 11, 'Male', 1, '5B');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Motfolea', 'Silviu', 8, 'Male', 31, '3C');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Nedelcu', 'Marius', 9, 'Male', 61, '3C');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Nica', 'Serban', 7, 'Male', 1, '2A');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Sergiu', 'Petrov', 6, 'Male', 71, '2A');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Sescu', 'Raluca', 9, 'Female', 61, '7D');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Soltuz', 'Alexandra', 15, 'Female', 11, '10D');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Susanu', 'Alexandru', 8, 'Male', 51, '7D');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Tiganas', 'Stefan', 16, 'Male', 21, '10A');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Triboi', 'Maria', 12, 'Female', 71, '7A');
INSERT INTO student (id, Last_name, First_name, Age, Gender ,City_id, Class)	values 
    (NULL,'Vornicu', 'Diana', 13, 'Female', 51, '7D');
                
                
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 21, 31, 9, 'Romana');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 21, 41, 10, 'Romana');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 51, 11, 7, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 51, 31, 6, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 51, 81, 8, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 91, 31, 9, 'Fizica');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 21, 31, 10, 'Romana');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 91, 141, 9, 'Fizica');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 101, 161, 9, 'Biologie');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 101, 71, 7, 'Biologie');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 101, 171, 9, 'Biologie');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 101, 51, 8, 'Biologie');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 71, 91, 9, 'Romana');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 71, 101, 9, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 71, 91, 10, 'Sport');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 81, 111, 9, 'Romana');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 81, 121, 7, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 81, 111, 9, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 101, 21, 8, 'Biologie');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 51, 81, 10, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 51, 61, 9, 'Mate');
INSERT INTO grades (Registry, Profesor_id, Student_id, Grade, Subject)	values 
    (NULL, 21, 61, 10, 'Romana');

    