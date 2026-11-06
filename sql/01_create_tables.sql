CREATE TABLE gym_customers(
    user_id NUMBER,
    username VARCHAR2(20) UNIQUE,
    passkey VARCHAr2(20),
    age date,
    gender VARCHAR(10),
    subscription_id NUMBER NOT NULL,
    subscription_start date,
    subscription_end date,
    trainer_id NUMBER,
    CONSTRAINT id_pk PRIMARY KEY (user_id)

    CONSTRAINT fk_customer_subscription 
    	FOREIGN KEY (subscription_id) REFERENCES subscription(sub_id),
    CONSTRAINT fk_customer_trainer 
    	FOREIGN KEY (trainer_id) REFERENCES trainers(trainer_id)

);

CREATE TABLE subscription(
    sub_id NUMBER,
    sub_type VARCHAR2(20),
    price NUMBER
    CONSTRAINT sub_pk PRIMARY KEY (sub_id)
);

CREATE TABLE trainers(
    trainer_id NUMBER,
    trainer_name VARCHAR2(20),
    gender VARCHAR2(10),
    age NUMBER,
    price NUMBER
    CONSTRAINT trainer_pk PRIMARY KEY (trainer_id)
);
