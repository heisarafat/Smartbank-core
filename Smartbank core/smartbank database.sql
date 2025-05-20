-- Create the branches table
CREATE TABLE Branches (
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100)
);

INSERT INTO branches VALUES (1, 'Branch 1', 'Willisfurt', 'South Carolina');
INSERT INTO branches VALUES (2, 'Branch 2', 'East Jonathan', 'Michigan');
INSERT INTO branches VALUES (3, 'Branch 3', 'Albertland', 'Mississippi');

-- Create the customers table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    date_of_birth DATE,
    address TEXT,
    gender VARCHAR(10),
    created_at DATE
);


INSERT INTO customers VALUES (1, 'Scott Jones', '1967-06-05', '05452 Jerry Union, East Shawn, AR 36916', 'Female', '2024-01-01');
INSERT INTO customers VALUES (2, 'Benjamin Wagner', '1985-02-27', 'PSC 2733, Box 0009, APO AE 36581', 'Female', '2024-01-01');
INSERT INTO customers VALUES (3, 'Tom Contreras', '1972-12-07', 'Unit 5679 Box 3703, DPO AP 65616', 'Male', '2024-01-01');
INSERT INTO customers VALUES (4, 'Regina Figueroa', '1963-11-13', 'PSC 9645, Box 4868, APO AP 28676', 'Female', '2024-01-01');
INSERT INTO customers VALUES (5, 'Autumn Salazar', '1954-08-04', '901 Snyder Inlet, North Malik, FL 92657', 'Male', '2024-01-01');
INSERT INTO customers VALUES (6, 'William Martinez', '1970-06-01', 'USNV Dennis, FPO AP 87390', 'Male', '2024-01-01');
INSERT INTO customers VALUES (7, 'Madison Young', '1993-12-16', '8826 Olson Pike, Lake Carolfort, MT 66919', 'Female', '2024-01-01');
INSERT INTO customers VALUES (8, 'Edward Black', '1975-08-10', 'USS Walker, FPO AE 07438', 'Male', '2024-01-01');
INSERT INTO customers VALUES (9, 'Christine Espinoza', '1972-04-07', '31893 Booth Lock Suite 133, Fletcherbury, MN 27040', 'Female', '2024-01-01');
INSERT INTO customers VALUES (10, 'Parker Watson', '1975-10-22', '61101 Pamela Via, Grayfort, IA 71328', 'Female', '2024-01-01');
INSERT INTO customers VALUES (11, 'Brian Whitehead', '1957-05-03', 'PSC 3024, Box 3244, APO AA 37935', 'Male', '2024-01-01');
INSERT INTO customers VALUES (12, 'Danielle Williams', '1981-07-24', '26944 April Shores Apt. 390, West Jessicaside, CT 08490', 'Female', '2024-01-01');
INSERT INTO customers VALUES (13, 'Alan Vasquez', '1957-07-22', '2104 Yates Crossroad Apt. 384, Myerstown, ND 33138', 'Male', '2024-01-01');
INSERT INTO customers VALUES (14, 'Michelle Robles', '1966-05-11', '47616 Smith Summit Apt. 038, North Emilychester, ID 05901', 'Female', '2024-01-01');
INSERT INTO customers VALUES (15, 'George Jones', '1962-09-17', '144 Nelson Knoll Apt. 116, Allenport, PA 81907', 'Male', '2024-01-01');
INSERT INTO customers VALUES (16, 'Taylor Henson', '1978-12-04', '3308 Rachel Green, Lake Mistymouth, GA 96382', 'Male', '2024-01-01');
INSERT INTO customers VALUES (17, 'Christopher Wyatt', '1969-04-14', '18336 Diaz Wall Apt. 200, Philipland, AZ 92603', 'Male', '2024-01-01');
INSERT INTO customers VALUES (18, 'Ariana Morgan', '1976-12-19', 'USCGC Roman, FPO AE 08945', 'Male', '2024-01-01');
INSERT INTO customers VALUES (19, 'James Mitchell', '1967-08-16', 'Unit 0906 Box 3879, DPO AP 41736', 'Female', '2024-01-01');
INSERT INTO customers VALUES (20, 'Justin Mccoy DDS', '1979-07-05', '017 Rivas Plains, South Sarah, AK 36007', 'Female', '2024-01-01');
INSERT INTO customers VALUES (21, 'Thomas Phillips', '1957-04-17', '4720 Joshua Greens, Batesbury, WA 73363', 'Male', '2024-01-01');
INSERT INTO customers VALUES (22, 'Kimberly Alvarez', '1963-08-29', '14308 Sanchez Spurs Apt. 840, West Caleb, SC 16980', 'Male', '2024-01-01');
INSERT INTO customers VALUES (23, 'David Pierce', '2005-06-25', '6734 Cathy Prairie Apt. 068, South Rebecca, WV 60314', 'Female', '2024-01-01');
INSERT INTO customers VALUES (24, 'Jennifer Ross', '1958-07-11', '473 Sarah Ports, Lewisport, WA 33566', 'Male', '2024-01-01');
INSERT INTO customers VALUES (25, 'Anna Hooper', '1991-05-11', '355 Wood Curve, Morrisshire, CT 97657', 'Male', '2024-01-01');
INSERT INTO customers VALUES (26, 'Jessica Jackson', '2000-04-23', '865 Wilkins Port, Lake Jorgeville, IL 69803', 'Male', '2024-01-01');
INSERT INTO customers VALUES (27, 'Christina Oliver', '1971-09-30', '97147 Matthew Alley Suite 832, Lisaview, WA 24000', 'Female', '2024-01-01');
INSERT INTO customers VALUES (28, 'Joy Orozco', '1997-12-13', '3802 Wells Valleys Suite 345, Lake Elizabethton, WY 04623', 'Male', '2024-01-01');
INSERT INTO customers VALUES (29, 'Laura Marsh', '2003-11-30', '2540 Michael Views Apt. 739, East Natalie, OH 50743', 'Female', '2024-01-01');
INSERT INTO customers VALUES (30, 'Thomas Martin', '1969-10-18', '1401 Anna Lodge Suite 190, Gregorystad, IL 86101', 'Male', '2024-01-01');
INSERT INTO customers VALUES (31, 'Joshua Hughes', '1966-05-05', '4264 Reginald Trace, Amandafurt, SD 43086', 'Male', '2024-01-01');
INSERT INTO customers VALUES (32, 'Jamie Brown', '2000-04-20', '45088 Pratt Club, Ellisville, DE 61524', 'Male', '2024-01-01');
INSERT INTO customers VALUES (33, 'Jeffery Davis', '1961-10-30', '8494 Jones Flat Suite 880, New Debraview, AL 23406', 'Male', '2024-01-01');
INSERT INTO customers VALUES (34, 'Mr. Bradley Moody DDS', '1979-09-03', '2466 Joseph Club Apt. 066, Rickyside, NH 22146', 'Male', '2024-01-01');
INSERT INTO customers VALUES (35, 'Taylor Bentley', '1997-08-20', '45234 Toni Prairie, East Ruth, UT 86745', 'Female', '2024-01-01');
INSERT INTO customers VALUES (36, 'Meghan Gibson', '1977-01-20', '64019 Robertson Harbor Suite 774, East Ryan, MD 14197', 'Female', '2024-01-01');
INSERT INTO customers VALUES (37, 'Stephen Brown', '1982-12-14', '126 Joanna Forks, Lake Steveberg, DE 84548', 'Female', '2024-01-01');
INSERT INTO customers VALUES (38, 'Jennifer Ballard', '1965-02-22', '3786 James Ford Suite 023, Brianburgh, KY 44163', 'Female', '2024-01-01');
INSERT INTO customers VALUES (39, 'Deborah Hampton', '2005-05-21', '3781 Maurice Loaf, Port Olivia, VA 07406', 'Male', '2024-01-01');
INSERT INTO customers VALUES (40, 'Jessica Jacobson', '1970-12-06', '82378 Michael Extensions, Johnsonfort, MT 34108', 'Male', '2024-01-01');
INSERT INTO customers VALUES (41, 'Matthew Swanson', '2000-04-13', '024 Woods Mountain Apt. 123, Woodfort, AR 71956', 'Female', '2024-01-01');
INSERT INTO customers VALUES (42, 'Deborah Diaz', '2001-08-21', 'PSC 9184, Box 3012, APO AE 90034', 'Female', '2024-01-01');
INSERT INTO customers VALUES (43, 'Fred Carr', '1966-02-02', '144 Michelle Vista Suite 828, South Christopher, MA 21138', 'Male', '2024-01-01');
INSERT INTO customers VALUES (44, 'Amber Fisher', '1965-11-28', '963 Daniel Drive, New Antonio, ME 46552', 'Female', '2024-01-01');
INSERT INTO customers VALUES (45, 'Scott Lindsey', '1975-01-02', '4212 Acosta Street, Andrewbury, KY 63544', 'Male', '2024-01-01');
INSERT INTO customers VALUES (46, 'Christine Park', '1996-05-17', '5275 Bennett Overpass Apt. 845, West Tammy, OK 19969', 'Male', '2024-01-01');
INSERT INTO customers VALUES (47, 'Barbara Hodge', '2001-04-06', '09247 Amanda Squares, Owensville, NC 82421', 'Male', '2024-01-01');
INSERT INTO customers VALUES (48, 'Daniel Lawson DDS', '1980-07-22', '569 Jesse Villages, Jasmineville, MS 18033', 'Female', '2024-01-01');
INSERT INTO customers VALUES (49, 'Jason Moreno', '1961-12-03', '004 Salazar Stravenue Apt. 744, West Peterborough, LA 59046', 'Male', '2024-01-01');
INSERT INTO customers VALUES (50, 'Jennifer Bailey', '1981-03-13', '1238 Crawford Brook, Allenmouth, WA 67502', 'Female', '2024-01-01');

-- Create the accounts table
CREATE TABLE accounts (
    account_id INT PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    account_type VARCHAR(20),
    balance DECIMAL(12, 2),
    created_at DATE
);


INSERT INTO accounts VALUES (1, 1, 'current', 9524.63, '2024-01-01');
INSERT INTO accounts VALUES (2, 2, 'savings', 12191.60, '2024-01-01');
INSERT INTO accounts VALUES (3, 3, 'savings', 18847.39, '2024-01-01');
INSERT INTO accounts VALUES (4, 4, 'savings', 19370.65, '2024-01-01');
INSERT INTO accounts VALUES (5, 5, 'savings', 1753.68, '2024-01-01');
INSERT INTO accounts VALUES (6, 6, 'savings', 15874.97, '2024-01-01');
INSERT INTO accounts VALUES (7, 7, 'current', 15171.38, '2024-01-01');
INSERT INTO accounts VALUES (8, 8, 'current', 8011.70, '2024-01-01');
INSERT INTO accounts VALUES (9, 9, 'current', 17137.04, '2024-01-01');
INSERT INTO accounts VALUES (10, 10, 'savings', 18386.91, '2024-01-01');
INSERT INTO accounts VALUES (11, 11, 'current', 16766.62, '2024-01-01');
INSERT INTO accounts VALUES (12, 12, 'savings', 9136.93, '2024-01-01');
INSERT INTO accounts VALUES (13, 13, 'savings', 15767.43, '2024-01-01');
INSERT INTO accounts VALUES (14, 14, 'savings', 259.86, '2024-01-01');
INSERT INTO accounts VALUES (15, 15, 'savings', 14402.31, '2024-01-01');
INSERT INTO accounts VALUES (16, 16, 'current', 5386.21, '2024-01-01');
INSERT INTO accounts VALUES (17, 17, 'current', 7669.31, '2024-01-01');
INSERT INTO accounts VALUES (18, 18, 'savings', 19155.63, '2024-01-01');
INSERT INTO accounts VALUES (19, 19, 'current', 11891.92, '2024-01-01');
INSERT INTO accounts VALUES (20, 20, 'savings', 6093.38, '2024-01-01');
INSERT INTO accounts VALUES (21, 21, 'savings', 8315.97, '2024-01-01');
INSERT INTO accounts VALUES (22, 22, 'current', 9920.52, '2024-01-01');
INSERT INTO accounts VALUES (23, 23, 'savings', 16646.23, '2024-01-01');
INSERT INTO accounts VALUES (24, 24, 'current', 14235.76, '2024-01-01');
INSERT INTO accounts VALUES (25, 25, 'savings', 9665.45, '2024-01-01');
INSERT INTO accounts VALUES (26, 26, 'savings', 8067.54, '2024-01-01');
INSERT INTO accounts VALUES (27, 27, 'savings', 11925.38, '2024-01-01');
INSERT INTO accounts VALUES (28, 28, 'current', 13697.34, '2024-01-01');
INSERT INTO accounts VALUES (29, 29, 'savings', 16247.59, '2024-01-01');
INSERT INTO accounts VALUES (30, 30, 'savings', 13777.52, '2024-01-01');
INSERT INTO accounts VALUES (31, 31, 'current', 15418.52, '2024-01-01');
INSERT INTO accounts VALUES (32, 32, 'current', 12011.11, '2024-01-01');
INSERT INTO accounts VALUES (33, 33, 'savings', 12121.07, '2024-01-01');
INSERT INTO accounts VALUES (34, 34, 'current', 10697.11, '2024-01-01');
INSERT INTO accounts VALUES (35, 35, 'current', 3383.75, '2024-01-01');
INSERT INTO accounts VALUES (36, 36, 'savings', 8463.82, '2024-01-01');
INSERT INTO accounts VALUES (37, 37, 'savings', 17184.88, '2024-01-01');
INSERT INTO accounts VALUES (38, 38, 'current', 12247.13, '2024-01-01');
INSERT INTO accounts VALUES (39, 39, 'savings', 8384.27, '2024-01-01');
INSERT INTO accounts VALUES (40, 40, 'savings', 5736.64, '2024-01-01');
INSERT INTO accounts VALUES (41, 41, 'savings', 14244.66, '2024-01-01');
INSERT INTO accounts VALUES (42, 42, 'current', 5562.07, '2024-01-01');
INSERT INTO accounts VALUES (43, 43, 'savings', 13238.70, '2024-01-01');
INSERT INTO accounts VALUES (44, 44, 'current', 10842.26, '2024-01-01');
INSERT INTO accounts VALUES (45, 45, 'current', 10509.29, '2024-01-01');
INSERT INTO accounts VALUES (46, 46, 'savings', 6252.65, '2024-01-01');
INSERT INTO accounts VALUES (47, 47, 'current', 7533.82, '2024-01-01');
INSERT INTO accounts VALUES (48, 48, 'savings', 2993.64, '2024-01-01');
INSERT INTO accounts VALUES (49, 49, 'savings', 15016.27, '2024-01-01');
INSERT INTO accounts VALUES (50, 50, 'savings', 2346.14, '2024-01-01');

-- Create the Transactions table
CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY,
    account_id INT REFERENCES Accounts(account_id),
    amount DECIMAL(12, 2),
    transaction_type VARCHAR(20),
    created_at DATE,
    description TEXT
);


INSERT INTO transactions VALUES (1, 22, 3659.24, 'deposit', '2024-01-01', 'Page college.');
INSERT INTO transactions VALUES (2, 3, 4701.77, 'deposit', '2024-01-01', 'Region so itself.');
INSERT INTO transactions VALUES (3, 4, 4706.00, 'deposit', '2024-01-01', 'Should person wear those.');
INSERT INTO transactions VALUES (4, 10, 259.50, 'withdrawal', '2024-01-01', 'Threat hand or different plan.');
INSERT INTO transactions VALUES (5, 18, 3885.43, 'deposit', '2024-01-01', 'Next television produce everything kid.');
INSERT INTO transactions VALUES (6, 20, 3466.79, 'deposit', '2024-01-01', 'News outside director.');
INSERT INTO transactions VALUES (7, 17, 149.34, 'deposit', '2024-01-01', 'Provide exist political.');
INSERT INTO transactions VALUES (8, 11, 4430.47, 'transfer', '2024-01-01', 'Almost keep personal land time.');
INSERT INTO transactions VALUES (9, 29, 3964.85, 'transfer', '2024-01-01', 'Space six weight chair.');
INSERT INTO transactions VALUES (10, 14, 714.38, 'deposit', '2024-01-01', 'Husband quite behavior.');
INSERT INTO transactions VALUES (11, 32, 2701.91, 'deposit', '2024-01-01', 'Him should respond gas worry.');
INSERT INTO transactions VALUES (12, 3, 220.44, 'withdrawal', '2024-01-01', 'During none similar physical.');
INSERT INTO transactions VALUES (13, 45, 3433.05, 'deposit', '2024-01-01', 'Project occur.');
INSERT INTO transactions VALUES (14, 31, 1660.97, 'withdrawal', '2024-01-01', 'Try base.');
INSERT INTO transactions VALUES (15, 4, 3135.21, 'transfer', '2024-01-01', 'Really key.');
INSERT INTO transactions VALUES (16, 13, 3572.04, 'transfer', '2024-01-01', 'Son nothing although.');
INSERT INTO transactions VALUES (17, 27, 4271.49, 'deposit', '2024-01-01', 'Sign look personal evidence leave.');
INSERT INTO transactions VALUES (18, 10, 4828.37, 'deposit', '2024-01-01', 'Black hit woman program dark.');
INSERT INTO transactions VALUES (19, 39, 3590.11, 'deposit', '2024-01-01', 'Kind beautiful reason avoid hit.');
INSERT INTO transactions VALUES (20, 46, 2795.87, 'transfer', '2024-01-01', 'Win figure.');
INSERT INTO transactions VALUES (21, 23, 4979.41, 'deposit', '2024-01-01', 'Market have gas.');
INSERT INTO transactions VALUES (22, 49, 2243.50, 'withdrawal', '2024-01-01', 'Two soldier message my.');
INSERT INTO transactions VALUES (23, 20, 46.74, 'withdrawal', '2024-01-01', 'End apply.');
INSERT INTO transactions VALUES (24, 8, 638.47, 'withdrawal', '2024-01-01', 'Present quality.');
INSERT INTO transactions VALUES (25, 43, 4289.11, 'deposit', '2024-01-01', 'Rich floor tough.');
INSERT INTO transactions VALUES (26, 22, 3756.78, 'deposit', '2024-01-01', 'Specific table can happy.');
INSERT INTO transactions VALUES (27, 45, 3286.69, 'deposit', '2024-01-01', 'Drive win lead company TV.');
INSERT INTO transactions VALUES (28, 16, 4910.24, 'withdrawal', '2024-01-01', 'Professor already stop.');
INSERT INTO transactions VALUES (29, 25, 1816.13, 'withdrawal', '2024-01-01', 'Walk speech guess become.');
INSERT INTO transactions VALUES (30, 40, 4189.42, 'transfer', '2024-01-01', 'Race watch everybody TV fact.');
INSERT INTO transactions VALUES (31, 43, 2584.26, 'transfer', '2024-01-01', 'Live beat best resource.');
INSERT INTO transactions VALUES (32, 20, 3722.81, 'withdrawal', '2024-01-01', 'During find.');
INSERT INTO transactions VALUES (33, 13, 2572.98, 'withdrawal', '2024-01-01', 'If next want low amount.');
INSERT INTO transactions VALUES (34, 49, 2151.32, 'deposit', '2024-01-01', 'Buy month American yeah place.');
INSERT INTO transactions VALUES (35, 13, 1540.19, 'transfer', '2024-01-01', 'Trade foreign over.');
INSERT INTO transactions VALUES (36, 6, 3349.89, 'deposit', '2024-01-01', 'Happen resource card.');
INSERT INTO transactions VALUES (37, 9, 3993.16, 'deposit', '2024-01-01', 'Too something.');
INSERT INTO transactions VALUES (38, 26, 1557.48, 'withdrawal', '2024-01-01', 'Service partner those experience travel.');
INSERT INTO transactions VALUES (39, 45, 435.10, 'withdrawal', '2024-01-01', 'Take member power job.');
INSERT INTO transactions VALUES (40, 26, 2469.43, 'transfer', '2024-01-01', 'Court within source.');
INSERT INTO transactions VALUES (41, 7, 4982.18, 'withdrawal', '2024-01-01', 'Task improve reason.');
INSERT INTO transactions VALUES (42, 24, 4454.03, 'transfer', '2024-01-01', 'Drug run medical to help.');
INSERT INTO transactions VALUES (43, 35, 4541.29, 'transfer', '2024-01-01', 'Prevent stop.');
INSERT INTO transactions VALUES (44, 33, 3132.20, 'transfer', '2024-01-01', 'Window better always along improve.');
INSERT INTO transactions VALUES (45, 27, 2453.02, 'withdrawal', '2024-01-01', 'Great suddenly ask.');
INSERT INTO transactions VALUES (46, 1, 1352.41, 'deposit', '2024-01-01', 'Discover own.');
INSERT INTO transactions VALUES (47, 5, 3775.74, 'withdrawal', '2024-01-01', 'Around result receive.');
INSERT INTO transactions VALUES (48, 38, 4688.20, 'withdrawal', '2024-01-01', 'Cut item effect.');
INSERT INTO transactions VALUES (49, 23, 2001.44, 'transfer', '2024-01-01', 'Hair approach beat inside.');
INSERT INTO transactions VALUES (50, 22, 3747.08, 'transfer', '2024-01-01', 'War whether appear since prepare.');
INSERT INTO transactions VALUES (51, 33, 3500.62, 'withdrawal', '2024-01-01', 'Yet peace particularly.');
INSERT INTO transactions VALUES (52, 17, 3249.51, 'transfer', '2024-01-01', 'Rule teacher science.');
INSERT INTO transactions VALUES (53, 1, 4721.92, 'deposit', '2024-01-01', 'Work exist.');
INSERT INTO transactions VALUES (54, 10, 4062.29, 'withdrawal', '2024-01-01', 'Safe word control.');
INSERT INTO transactions VALUES (55, 26, 1356.62, 'deposit', '2024-01-01', 'Position into politics figure use.');
INSERT INTO transactions VALUES (56, 47, 2308.90, 'transfer', '2024-01-01', 'Effect all task.');
INSERT INTO transactions VALUES (57, 9, 1365.71, 'withdrawal', '2024-01-01', 'Discover us.');
INSERT INTO transactions VALUES (58, 4, 362.16, 'withdrawal', '2024-01-01', 'Treat hold.');
INSERT INTO transactions VALUES (59, 10, 3967.00, 'withdrawal', '2024-01-01', 'Care most process rule.');
INSERT INTO transactions VALUES (60, 8, 283.62, 'deposit', '2024-01-01', 'Trouble election leader travel.');
INSERT INTO transactions VALUES (61, 39, 4126.02, 'deposit', '2024-01-01', 'Include during least development.');
INSERT INTO transactions VALUES (62, 18, 304.83, 'deposit', '2024-01-01', 'Poor church to focus total.');
INSERT INTO transactions VALUES (63, 38, 1228.94, 'withdrawal', '2024-01-01', 'Imagine everything morning space.');
INSERT INTO transactions VALUES (64, 17, 2351.61, 'withdrawal', '2024-01-01', 'Soldier participant significant month money.');
INSERT INTO transactions VALUES (65, 24, 2422.27, 'withdrawal', '2024-01-01', 'Challenge room rate.');
INSERT INTO transactions VALUES (66, 24, 3941.94, 'deposit', '2024-01-01', 'Member start price example.');
INSERT INTO transactions VALUES (67, 31, 348.94, 'withdrawal', '2024-01-01', 'Wide able gun town same.');
INSERT INTO transactions VALUES (68, 23, 2247.90, 'withdrawal', '2024-01-01', 'Age television someone benefit.');
INSERT INTO transactions VALUES (69, 43, 816.56, 'withdrawal', '2024-01-01', 'There exactly.');
INSERT INTO transactions VALUES (70, 10, 3615.46, 'transfer', '2024-01-01', 'Beautiful happen think tend trip.');
INSERT INTO transactions VALUES (71, 2, 1565.95, 'deposit', '2024-01-01', 'Medical speak determine.');
INSERT INTO transactions VALUES (72, 6, 3620.82, 'transfer', '2024-01-01', 'This according whole.');
INSERT INTO transactions VALUES (73, 40, 4931.78, 'transfer', '2024-01-01', 'Against project she finish.');
INSERT INTO transactions VALUES (74, 50, 678.96, 'deposit', '2024-01-01', 'Child major out.');
INSERT INTO transactions VALUES (75, 37, 941.04, 'withdrawal', '2024-01-01', 'Past state notice outside opportunity.');
INSERT INTO transactions VALUES (76, 35, 887.05, 'deposit', '2024-01-01', 'Ball them loss.');
INSERT INTO transactions VALUES (77, 40, 2736.81, 'transfer', '2024-01-01', 'Past fill describe no.');
INSERT INTO transactions VALUES (78, 9, 1844.67, 'deposit', '2024-01-01', 'Listen field.');
INSERT INTO transactions VALUES (79, 41, 4469.19, 'deposit', '2024-01-01', 'Agent catch least.');
INSERT INTO transactions VALUES (80, 36, 819.30, 'deposit', '2024-01-01', 'As yourself central measure.');
INSERT INTO transactions VALUES (81, 15, 3487.21, 'withdrawal', '2024-01-01', 'Win per.');
INSERT INTO transactions VALUES (82, 36, 4367.68, 'deposit', '2024-01-01', 'Them help per idea recently.');
INSERT INTO transactions VALUES (83, 27, 2662.09, 'deposit', '2024-01-01', 'Hot power film traditional chance.');
INSERT INTO transactions VALUES (84, 2, 1317.03, 'transfer', '2024-01-01', 'Write section door specific.');
INSERT INTO transactions VALUES (85, 22, 3916.93, 'transfer', '2024-01-01', 'Serious shake.');
INSERT INTO transactions VALUES (86, 47, 2098.86, 'transfer', '2024-01-01', 'Strategy may significant.');
INSERT INTO transactions VALUES (87, 33, 2580.47, 'withdrawal', '2024-01-01', 'Grow court.');
INSERT INTO transactions VALUES (88, 32, 720.83, 'transfer', '2024-01-01', 'Develop owner recently difference.');
INSERT INTO transactions VALUES (89, 18, 184.95, 'transfer', '2024-01-01', 'Box quickly or quality.');
INSERT INTO transactions VALUES (90, 2, 4310.47, 'deposit', '2024-01-01', 'To simply thing keep speak.');
INSERT INTO transactions VALUES (91, 50, 3093.29, 'withdrawal', '2024-01-01', 'Describe them side.');
INSERT INTO transactions VALUES (92, 3, 1997.82, 'withdrawal', '2024-01-01', 'Scene story task these.');
INSERT INTO transactions VALUES (93, 34, 1711.90, 'deposit', '2024-01-01', 'West minute.');
INSERT INTO transactions VALUES (94, 22, 4774.31, 'withdrawal', '2024-01-01', 'Article travel two.');
INSERT INTO transactions VALUES (95, 33, 1214.31, 'transfer', '2024-01-01', 'Soon factor make natural common.');
INSERT INTO transactions VALUES (96, 33, 2909.59, 'deposit', '2024-01-01', 'Husband growth worker degree.');
INSERT INTO transactions VALUES (97, 3, 2482.15, 'deposit', '2024-01-01', 'Democrat together Congress.');
INSERT INTO transactions VALUES (98, 25, 4630.62, 'deposit', '2024-01-01', 'Practice particularly race two.');
INSERT INTO transactions VALUES (99, 15, 972.92, 'deposit', '2024-01-01', 'Tend pressure before.');
INSERT INTO transactions VALUES (100, 17, 1788.33, 'transfer', '2024-01-01', 'Daughter prevent into.');

-- Create the Employees table
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    role VARCHAR(50),
    branch_id INT REFERENCES Branches(branch_id),
    hired_date DATE,
    salary DECIMAL(10, 2)
);

INSERT INTO employees VALUES (1, 'Samantha James', 'Manager', 1, '2024-01-01', 91002);
INSERT INTO employees VALUES (2, 'Kevin Riley', 'Clerk', 3, '2024-01-01', 117706);
INSERT INTO employees VALUES (3, 'Scott Williams', 'Manager', 2, '2024-01-01', 84187);
INSERT INTO employees VALUES (4, 'Mark Hernandez', 'Manager', 2, '2024-01-01', 142491);
INSERT INTO employees VALUES (5, 'Joseph Benitez', 'Clerk', 1, '2024-01-01', 93238);
INSERT INTO employees VALUES (6, 'Matthew Jimenez', 'Clerk', 2, '2024-01-01', 142861);
INSERT INTO employees VALUES (7, 'Joshua Morales', 'Clerk', 3, '2024-01-01', 76819);
INSERT INTO employees VALUES (8, 'Holly Martin', 'Manager', 3, '2024-01-01', 87931);
INSERT INTO employees VALUES (9, 'Scott Stewart', 'Manager', 2, '2024-01-01', 142386);
INSERT INTO employees VALUES (10, 'Tamara Hoffman', 'Clerk', 2, '2024-01-01', 134226);





