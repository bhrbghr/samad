drop table users;


create table users
(
    user_id int primary key auto_increment,
    full_name nvarchar(100) not null,
    role enum('student', 'professor' , 'both'),
    national_id int unique
);

create table student(
    user_id int primary key,
    student_number int unique,
    major nvarchar(100),
    foreign key (user_id) references users(user_id)
);

create table professor(
    user_id int primary key,
    prof_number int unique,
    department nvarchar(100),
    edu_degree nvarchar(50),
    foreign key (user_id) references users(user_id)
);

create table menu(
    food_id int primary key,
    food_name nvarchar(70),
    food_price decimal(7, 3),
    day enum('Shanbe', 'Yekshanbe', 'Doshanbe', 'Seshanbe', 'Charshanbe', 'Panjshanbe', 'Jome')
);

create table order_food(
    order_id int primary key,
    user_id int,
    food_id int,
    number int,
    foreign key (user_id) references users(user_id),
    foreign key (food_id) references menu(food_id)
);

