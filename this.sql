drop database thymeleaf;
create database thymeleaf;
use thymeleaf;

INSERT INTO admin (usename, emailid, password)
VALUES ('example_username', 'example_email@example.com', 'example_password');

INSERT INTO care_giver (email_id, password, first_name, last_name, age, providing_service, rating, no_of_consultants)
VALUES 
('email1@example.com', 'password1', 'John', 'Doe', 30, 'Care Services', 4.5, 5),
('email2@example.com', 'password2', 'Jane', 'Smith', 35, 'Elderly Care', 4.7, 8),
('email3@example.com', 'password3', 'Michael', 'Johnson', 28, 'Child Care', 4.3, 6),
('email4@example.com', 'password4', 'Emily', 'Brown', 40, 'Pet Care', 4.2, 4),
('email5@example.com', 'password5', 'David', 'Wilson', 32, 'Special Needs Care', 4.8, 7),
('email6@example.com', 'password6', 'Sophia', 'Martinez', 37, 'Home Nursing', 4.6, 9),
('email7@example.com', 'password7', 'William', 'Anderson', 29, 'Senior Care', 4.4, 3),
('email8@example.com', 'password8', 'Olivia', 'Taylor', 33, 'Disability Care', 4.9, 6),
('email9@example.com', 'password9', 'James', 'Thomas', 31, 'Respite Care', 4.1, 5),
('email10@example.com', 'password10', 'Emma', 'Jones', 36, 'Companion Care', 4.0, 8);


INSERT INTO care_recipient (fname, lname, username, password, age, type_of_service, contact)
VALUES 
('John', 'Doe', 'john_doe', 'password1', 65, 'Medical Care', '7894561230'),
('Jane', 'Smith', 'jane_smith', 'password2', 70, 'Elderly Care', '8987654321'),
('Michael', 'Johnson', 'michael_johnson', 'password3', 55, 'Rehabilitation', '7771234560'),
('Emily', 'Brown', 'emily_brown', 'password4', 75, 'Palliative Care', '8889876543'),
('David', 'Wilson', 'david_wilson', 'password5', 80, 'Hospice Care', '9123456780'),
('Sophia', 'Martinez', 'sophia_martinez', 'password6', 60, 'Respite Care', '9856214783'),
('William', 'Anderson', 'william_anderson', 'password7', 68, 'Dementia Care', '7775554443'),
('Olivia', 'Taylor', 'olivia_taylor', 'password8', 72, 'Alzheimer Care', '8881112224'),
('James', 'Thomas', 'james_thomas', 'password9', 62, 'Disability Care', '9990001115'),
('Emma', 'Jones', 'emma_jones', 'password10', 78, 'Companion Care', '9126783456');


INSERT INTO certificates (certificate)
VALUES
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8))),
    (CONCAT(SUBSTRING(MD5(RAND()) FROM 1 FOR 8), SUBSTRING(MD5(RAND()) FROM 1 FOR 8)));


INSERT INTO Questions (question, option1, option2, option3, correct_option)
VALUES
('What is the study of human behavior and mental processes called?', 'Psychology', 'Sociology', 'Biology', 'Psychology'),
('Who is often referred to as the father of psychoanalysis?', 'Sigmund Freud', 'Carl Jung', 'Ivan Pavlov', 'Sigmund Freud'),
('Which branch of psychology deals with the unconscious mind?', 'Psychoanalysis', 'Behaviorism', 'Humanistic Psychology', 'Psychoanalysis'),
('What is the term used to describe a defense mechanism where unacceptable impulses are expressed in a disguised form?', 'Sublimation', 'Projection', 'Denial', 'Sublimation'),
('Which psychologist is known for his hierarchy of needs theory?', 'Abraham Maslow', 'B.F. Skinner', 'Jean Piaget', 'Abraham Maslow'),
('Which area of psychology focuses on how people interact with their environment and how they can be influenced by it?', 'Environmental Psychology', 'Developmental Psychology', 'Social Psychology', 'Environmental Psychology'),
('Who is known for the concept of the collective unconscious?', 'Carl Jung', 'Erik Erikson', 'Alfred Adler', 'Carl Jung'),
('Which term refers to the tendency to attribute one"s own thoughts, feelings, or motives to others?', 'Projection', 'Displacement', 'Rationalization', 'Projection'),
('Which psychologist is associated with classical conditioning experiments involving dogs?', 'Ivan Pavlov', 'John Watson', 'Edward Thorndike', 'Ivan Pavlov'),
('What is the term for the tendency to give up efforts to control or escape from a stressful situation, even when there are possibilities for change?', 'Learned Helplessness', 'Cognitive Dissonance', 'Catharsis', 'Learned Helplessness');



select * from care_recipient;