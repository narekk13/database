INSERT INTO subscription (sub_id, sub_type, price) VALUES (1, 'Month', 50)
INSERT INTO subscription (sub_id, sub_type, price) VALUES (2, '6 Months', 250)
INSERT INTO subscription (sub_id, sub_type, price) VALUES (3, 'Year', 450)

INSERT INTO trainers (trainer_id, trainer_name, gender, age, price) VALUES (101, 'Alex', 'MALE', 28, 25);
INSERT INTO trainers (trainer_id, trainer_name, gender, age, price) VALUES (102, 'Anatoliy', 'MALE', 35, 45);
INSERT INTO trainers (trainer_id, trainer_name, gender, age, price) VALUES (103, 'Eva', 'FEMALE', 23, 35);


INSERT INTO gym_customers (user_id, username, passkey, age, gender, subscription_id, subscription_start, subscription_end, trainer_id) 
VALUES (1, 'ivan_12', 'qwerty123_1', TO_DATE('1995-05-15', 'YYYY-MM-DD'), 'MALE', 1, TO_DATE('2026-11-01', 'YYYY-MM-DD'), TO_DATE('2026-12-01', 'YYYY-MM-DD'), 101);

INSERT INTO gym_customers (user_id, username, passkey, age, gender, subscription_id, subscription_start, subscription_end, trainer_id) 
VALUES (2, 'anna567', 'pass_anna2', TO_DATE('2000-09-20', 'YYYY-MM-DD'), 'FEMALE', 2, TO_DATE('2026-10-10', 'YYYY-MM-DD'), TO_DATE('2027-04-10', 'YYYY-MM-DD'), 103);

INSERT INTO gym_customers (user_id, username, passkey, age, gender, subscription_id, subscription_start, subscription_end, trainer_id) 
VALUES (3, 'petr_petrov', 'secure_p3tr', TO_DATE('1988-02-28', 'YYYY-MM-DD'), 'MALE', 3, TO_DATE('2026-11-06', 'YYYY-MM-DD'), TO_DATE('2027-11-06', 'YYYY-MM-DD'), 102);

INSERT INTO gym_customers (user_id, username, passkey, age, gender, subscription_id, subscription_start, subscription_end, trainer_id) 
VALUES (4, 'egor_991', 'egor_fit4', TO_DATE('1993-11-12', 'YYYY-MM-DD'), 'FEMALE', 1, TO_DATE('2026-11-05', 'YYYY-MM-DD'), TO_DATE('2026-12-05', 'YYYY-MM-DD'), NULL);