USE adlister_db;


INSERT INTO users (username, email, password)
VALUES ('miked', 'miked@email.com', 'password1'),
       ('chris', 'chris@email.com', 'password2'),
        ('justin', 'justin@email.com', 'password3');





INSERT INTO ads (user_id, title, description, year, make, color, model)
VALUES (1, '1969 Camaro SS','Black 1969 Camaro SS with the Bully drag packace, blow 427, Devil rising intake stack, etc ','1969','Chevrolet', 'black', 'Camaro SS'),
       (2, '1965 Mustang','Red 1965 Ford Mustang with a 302 Boss, Holly shifters, after market AC, etc ','1963','Ford', 'Red', 'Mustang'),
       (3, '1969 Dodge Charger','1969 Hemi Orange Dodge Charger with a 396 blown Hemi, etc ','1969','Dodge', 'Hemi Orange','Charger');





DESCRIBE ads;








