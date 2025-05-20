insert into users(user_id, full_name, national_id, role)
values(1, 'Bahar Bagheri', 1133557799, 'student');

insert into users(user_id, full_name, national_id, role)
values(2, 'Sadra Bakhshi', 1133557798, 'student');

insert into users(user_id, full_name, national_id, role)
values(3, 'Mr Naghshine', 1133557797, 'both');

insert into users(user_id, full_name, national_id, role)
values(4, 'Mrs Akhlaghi', 1133557796, 'professor');

insert into student(user_id, student_number, major)
values(1, 40313408,'CS');

insert into student(user_id, student_number, major)
values (2,40312006,'math');

insert into student(user_id, student_number, major)
values(3, 40213019,'CS');

insert into professor(user_id, prof_number, department, edu_degree)
values (3, 123456789, 'CS', 'professor');

insert into professor(user_id, prof_number, department, edu_degree)
values (4, 987654321, 'math', 'associate professor');

insert into menu(food_id, food_name, food_price, day)
values (1, 'Tacco', 2000.500, 'Shanbe');

insert into menu(food_id, food_name, food_price, day)
values (2, 'Kebab', 130.000, 'Shanbe');

insert into order_food(order_id, user_id, food_id, number)
values (1, 1,1, 1);

insert into order_food(order_id, user_id, food_id, number)
values (2, 2,2, 1);

insert into order_food(order_id, user_id, food_id, number)
values (3, 3,1, 1);

insert into order_food(order_id, user_id, food_id, number)
values (4, 4,2, 1);


