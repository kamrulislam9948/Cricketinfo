-- Insert players for Australia (TeamId = 1)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('David Warner', 34, 'Batsman', 120, 5500, 10, 30, 0, 15000.00, 14),
    ('Mitchell Starc', 31, 'Bowler', 90, 500, 0, 5, 180, 13000.00, 14),
    ('Steve Smith', 32, 'Batsman', 110, 4800, 8, 25, 0, 16000.00, 14),
    ('Pat Cummins', 29, 'Bowler', 100, 600, 0, 4, 220, 14000.00, 14),
    ('Glenn Maxwell', 33, 'All-Rounder', 150, 3000, 5, 15, 60, 12000.00, 14),
    ('Alex Carey', 30, 'Wicketkeeper-Batsman', 70, 1500, 1, 10, 0, 10000.00, 14),
    ('Nathan Lyon', 34, 'Bowler', 85, 800, 0, 1, 230, 11000.00, 14),
    ('Aaron Finch', 35, 'Batsman', 130, 4000, 7, 20, 0, 14000.00, 14),
    ('Josh Hazlewood', 30, 'Bowler', 80, 300, 0, 0, 160, 12000.00, 14),
    ('Marcus Stoinis', 32, 'All-Rounder', 90, 2000, 2, 10, 40, 10000.00, 14),
    ('Matthew Wade', 33, 'Wicketkeeper-Batsman', 60, 1300, 0, 5, 0, 9000.00, 14);

-- Insert players for England (TeamId = 2)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Joe Root', 30, 'Batsman', 140, 7500, 18, 40, 5, 17000.00, 15),
    ('Jofra Archer', 26, 'Bowler', 70, 800, 0, 6, 120, 14000.00, 15),
    ('Ben Stokes', 30, 'All-Rounder', 120, 4000, 6, 30, 50, 16000.00, 15),
    ('Eoin Morgan', 35, 'Batsman', 110, 3200, 5, 20, 0, 15000.00, 15),
    ('Adil Rashid', 33, 'Bowler', 100, 400, 0, 1, 180, 12000.00, 15),
    ('Jos Buttler', 31, 'Wicketkeeper-Batsman', 90, 2500, 4, 15, 0, 14000.00, 15),
    ('Jonny Bairstow', 32, 'Batsman', 100, 2800, 3, 20, 0, 13000.00, 15),
    ('Mark Wood', 31, 'Bowler', 80, 300, 0, 0, 150, 11000.00, 15),
    ('Jason Roy', 31, 'Batsman', 90, 2700, 4, 15, 0, 13000.00, 15),
    ('Chris Woakes', 32, 'All-Rounder', 100, 1500, 1, 10, 40, 12000.00, 15),
    ('Sam Curran', 24, 'All-Rounder', 50, 800, 0, 5, 25, 10000.00, 15);

    -- Insert players for India (TeamId = 3)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Virat Kohli', 32, 'Batsman', 200, 12000, 25, 50, 0, 20000.00, 16),
    ('Rohit Sharma', 34, 'Batsman', 190, 11000, 20, 45, 0, 18000.00, 16),
    ('Jasprit Bumrah', 27, 'Bowler', 120, 1500, 0, 2, 250, 15000.00, 16),
    ('Hardik Pandya', 28, 'All-Rounder', 130, 3000, 6, 20, 70, 14000.00, 16),
    ('Ravindra Jadeja', 33, 'All-Rounder', 160, 4000, 4, 30, 150, 13000.00, 16),
    ('KL Rahul', 29, 'Batsman', 100, 4500, 8, 25, 0, 16000.00, 16),
    ('Yuzvendra Chahal', 31, 'Bowler', 110, 200, 0, 1, 180, 12000.00, 16),
    ('Shikhar Dhawan', 35, 'Batsman', 180, 8000, 15, 35, 0, 15000.00, 16),
    ('Bhuvneshwar Kumar', 31, 'Bowler', 130, 1000, 0, 1, 180, 13000.00, 16),
    ('Kuldeep Yadav', 27, 'Bowler', 90, 150, 0, 0, 120, 11000.00, 16),
    ('Rishabh Pant', 24, 'Wicketkeeper-Batsman', 50, 1300, 1, 8, 0, 12000.00, 16);

-- Insert players for Pakistan (TeamId = 4)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Babar Azam', 27, 'Batsman', 130, 6000, 10, 35, 0, 18000.00, 17),
    ('Shaheen Afridi', 22, 'Bowler', 70, 600, 0, 3, 130, 14000.00, 17),
    ('Imad Wasim', 32, 'All-Rounder', 90, 1500, 1, 10, 40, 12000.00, 17),
    ('Mohammad Rizwan', 29, 'Wicketkeeper-Batsman', 60, 1800, 2, 12, 0, 13000.00, 17),
    ('Shadab Khan', 23, 'All-Rounder', 100, 1800, 2, 10, 70, 14000.00, 17),
    ('Fakhar Zaman', 31, 'Batsman', 70, 2500, 4, 15, 0, 14000.00, 17),
    ('Haris Rauf', 28, 'Bowler', 50, 80, 0, 0, 85, 12000.00, 17),
    ('Mohammad Hafeez', 41, 'All-Rounder', 200, 5500, 6, 35, 110, 16000.00, 17),
    ('Sarfaraz Ahmed', 34, 'Wicketkeeper-Batsman', 110, 2500, 1, 15, 0, 13000.00, 17),
    ('Shan Masood', 31, 'Batsman', 60, 1800, 2, 10, 0, 12000.00, 17),
    ('Hasan Ali', 27, 'Bowler', 90, 600, 0, 2, 120, 13000.00, 17);

    -- Insert players for New Zealand (TeamId = 5)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Kane Williamson', 31, 'Batsman', 150, 7500, 15, 45, 0, 17000.00, 18),
    ('Trent Boult', 32, 'Bowler', 100, 800, 0, 4, 170, 15000.00, 18),
    ('Ross Taylor', 37, 'Batsman', 180, 8000, 12, 50, 0, 16000.00, 18),
    ('Lockie Ferguson', 30, 'Bowler', 50, 600, 0, 2, 80, 13000.00, 18),
    ('Martin Guptill', 34, 'Batsman', 130, 6000, 8, 30, 0, 14000.00, 18),
    ('Mitchell Santner', 30, 'All-Rounder', 90, 1500, 1, 10, 40, 12000.00, 18),
    ('Tim Southee', 33, 'Bowler', 140, 1000, 0, 2, 180, 14000.00, 18),
    ('Colin de Grandhomme', 34, 'All-Rounder', 100, 2000, 2, 10, 70, 13000.00, 18),
    ('Tom Latham', 29, 'Wicketkeeper-Batsman', 120, 3000, 4, 20, 0, 15000.00, 18),
    ('Ish Sodhi', 29, 'Bowler', 80, 100, 0, 0, 110, 12000.00, 18),
    ('Kyle Jamieson', 26, 'All-Rounder', 40, 800, 1, 5, 30, 11000.00, 18);

    -- Insert players for South Africa (TeamId = 6)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Quinton de Kock', 29, 'Wicketkeeper-Batsman', 150, 5500, 10, 35, 0, 16000.00, 19),
    ('Kagiso Rabada', 26, 'Bowler', 90, 300, 0, 0, 150, 14000.00, 19),
    ('Faf du Plessis', 37, 'Batsman', 180, 7000, 12, 40, 0, 15000.00, 19),
    ('Anrich Nortje', 27, 'Bowler', 60, 400, 0, 1, 80, 13000.00, 19),
    ('David Miller', 32, 'Batsman', 110, 3500, 6, 25, 0, 12000.00, 19),
    ('Lungi Ngidi', 25, 'Bowler', 50, 200, 0, 0, 60, 11000.00, 19),
    ('Temba Bavuma', 31, 'Batsman', 80, 2500, 3, 15, 0, 13000.00, 19),
    ('Tabraiz Shamsi', 31, 'Bowler', 70, 150, 0, 0, 100, 12000.00, 19),
    ('Heinrich Klaasen', 30, 'Wicketkeeper-Batsman', 70, 1800, 2, 10, 0, 14000.00, 19),
    ('Andile Phehlukwayo', 25, 'All-Rounder', 80, 1500, 1, 10, 40, 13000.00, 19),
    ('Aiden Markram', 27, 'Batsman', 60, 2000, 3, 15, 0, 14000.00, 19);

-- Insert players for Bangladesh (TeamId = 7)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Shakib Al Hasan', 34, 'All-Rounder', 150, 6000, 8, 40, 150, 17000.00, 20),
    ('Mushfiqur Rahim', 34, 'Wicketkeeper-Batsman', 130, 5000, 5, 30, 0, 15000.00, 20),
    ('Mustafizur Rahman', 25, 'Bowler', 70, 300, 0, 0, 120, 13000.00, 20),
    ('Tamim Iqbal', 32, 'Batsman', 180, 7500, 12, 45, 0, 16000.00, 20),
    ('Mahmudullah', 35, 'All-Rounder', 120, 3000, 4, 20, 60, 14000.00, 20),
    ('Liton Das', 27, 'Wicketkeeper-Batsman', 80, 2000, 1, 10, 0, 12000.00, 20),
    ('Taskin Ahmed', 27, 'Bowler', 50, 100, 0, 0, 80, 11000.00, 20),
    ('Soumya Sarkar', 28, 'All-Rounder', 90, 1800, 2, 10, 40, 12000.00, 20),
    ('Mehidy Hasan', 24, 'All-Rounder', 70, 800, 0, 2, 80, 13000.00, 20),
    ('Mohammad Saifuddin', 24, 'All-Rounder', 60, 500, 0, 2, 60, 12000.00, 20),
    ('Najmul Hossain Shanto', 23, 'Batsman', 30, 800, 1, 4, 0, 11000.00, 20);

    -- Insert players for Afghanistan (TeamId = 8)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Rashid Khan', 23, 'Bowler', 100, 400, 0, 0, 150, 16000.00, 21),
    ('Mohammad Nabi', 36, 'All-Rounder', 120, 2500, 3, 15, 80, 15000.00, 21),
    ('Hazratullah Zazai', 23, 'Batsman', 50, 1200, 2, 5, 0, 14000.00, 21),
    ('Asghar Afghan', 34, 'Batsman', 130, 4500, 6, 30, 0, 15000.00, 21),
    ('Najibullah Zadran', 28, 'Batsman', 70, 1500, 1, 8, 0, 12000.00, 21),
    ('Karim Janat', 23, 'All-Rounder', 40, 500, 0, 1, 20, 11000.00, 21),
    ('Naveen-ul-Haq', 22, 'Bowler', 30, 100, 0, 0, 30, 10000.00, 21),
    ('Azmatullah Omarzai', 21, 'Batsman', 20, 400, 0, 2, 0, 9000.00, 21),
    ('Rahmanullah Gurbaz', 21, 'Wicketkeeper-Batsman', 20, 800, 1, 4, 0, 11000.00, 21),
    ('Mujeeb Ur Rahman', 21, 'Bowler', 50, 200, 0, 1, 70, 13000.00, 21),
    ('Usman Ghani', 24, 'Batsman', 40, 1200, 2, 4, 0, 10000.00, 21);

    -- Insert players for West Indies (TeamId = 9)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Kieron Pollard', 34, 'All-Rounder', 130, 3000, 4, 20, 60, 15000.00, 22),
    ('Jason Holder', 29, 'All-Rounder', 120, 2500, 3, 15, 70, 14000.00, 22),
    ('Nicholas Pooran', 25, 'Wicketkeeper-Batsman', 60, 1500, 2, 10, 0, 13000.00, 22),
    ('Chris Gayle', 42, 'Batsman', 180, 8500, 15, 50, 0, 18000.00, 22),
    ('Shimron Hetmyer', 24, 'Batsman', 70, 2000, 3, 10, 0, 12000.00, 22),
    ('Sheldon Cottrell', 32, 'Bowler', 50, 200, 0, 0, 80, 11000.00, 22),
    ('Evin Lewis', 30, 'Batsman', 60, 1800, 2, 10, 0, 12000.00, 22),
    ('Hayden Walsh Jr.', 29, 'Bowler', 40, 100, 0, 0, 50, 10000.00, 22),
    ('Alzarri Joseph', 25, 'Bowler', 30, 100, 0, 0, 40, 9000.00, 22),
    ('Darren Bravo', 32, 'Batsman', 80, 2500, 2, 15, 0, 13000.00, 22),
    ('Fabian Allen', 26, 'All-Rounder', 50, 800, 0, 4, 30, 11000.00, 22);

    -- Insert players for Sri Lanka (TeamId = 10)
INSERT INTO Players (PlayerName, Age, PlayingRole, Matches, Runs, Hundred, Fifty, Wicket, Salary, TeamId)
VALUES
    ('Kusal Perera', 30, 'Wicketkeeper-Batsman', 110, 4500, 8, 30, 0, 15000.00, 23),
    ('Dushmantha Chameera', 29, 'Bowler', 50, 300, 0, 1, 70, 14000.00, 23),
    ('Angelo Mathews', 34, 'All-Rounder', 150, 5000, 5, 35, 70, 16000.00, 23),
    ('Avishka Fernando', 23, 'Batsman', 40, 1200, 2, 5, 0, 12000.00, 23),
    ('Dasun Shanaka', 30, 'All-Rounder', 60, 1500, 1, 8, 20, 13000.00, 23),
    ('Wanindu Hasaranga', 24, 'All-Rounder', 50, 800, 0, 5, 25, 12000.00, 23),
    ('Niroshan Dickwella', 28, 'Wicketkeeper-Batsman', 70, 1800, 2, 23, 0, 11000.00, 23),
    ('Dhananjaya de Silva', 29, 'All-Rounder', 80, 2000, 2, 15, 40, 12000.00, 23),
    ('Bhanuka Rajapaksa', 26, 'Batsman', 20, 400, 0, 2, 0, 10000.00, 23),
    ('Chamika Karunaratne', 25, 'All-Rounder', 30, 300, 0, 0, 20, 9000.00, 23),
    ('Pathum Nissanka', 22, 'Batsman', 10, 300, 0, 2, 0, 8000.00, 23);
