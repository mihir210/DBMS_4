
INSERT INTO member(mem_id, f_name, L_name, city, state, pincode)
VALUES
    (301, 'John', 'Doe', 'New York', 'NY', 10001),
    (302, 'Jane', 'Doe', 'Los Angeles', 'CA', 90001),
    (303, 'Bob', 'Smith', 'Chicago', 'IL', 60601),
    (304, 'Alice', 'Johnson', 'Houston', 'TX', 77001),
    (305, 'Tom', 'Lee', 'San Francisco', 'CA', 94101),
    (306, 'Samantha', 'Wilson', 'Miami', 'FL', 33101),
    (307, 'David', 'Brown', 'Philadelphia', 'PA', 19101),
    (308, 'Megan', 'Taylor', 'Dallas', 'TX', 75201),
    (309, 'Mike', 'Garcia', 'Phoenix', 'AZ', 85001),
    (310, 'Emily', 'Anderson', 'Boston', 'MA', 02101);


INSERT INTO membermobile(mem_id, Mobile_no)
VALUES
    (301, 5551111000),
    (301, 5551111001),
    (302, 5552222000),
    (303, 5553333000),
    (304, 5554444000),
    (305, 5555555000),
    (306, 5556666000),
    (307, 5557777000),
    (308, 5558888000),
    (309, 5559999000),
    (310,5559999599);



INSERT INTO Library (Library_id, Library_name, Library_address)
VALUES
    (501, 'Academic Library', '123 Main St.'),
    (502, 'Community Library', '456 Elm St.'),
    (503, 'Public Library', '789 Oak St.'),
    (504, 'University Library', '321 Maple Ave.'),
    (505, 'City Library', '654 Pine St.'),
    (506, 'Regional Library', '987 Cedar Rd.'),
    (507, 'Digital Library', '246 Birch St.'),
    (508, 'Library of Congress', '135 Walnut Ave.'),
    (509, 'National Library', '864 Oakwood Dr.'),
    (510, 'State Library', '975 Forest Dr.');



INSERT INTO Author (Author_code, Author_name, Author_qualification)
VALUES
    (601, 'John Doe', 'Ph.D. in Computer Science'),
    (602, 'Jane Smith', 'M.A. in English Literature'),
    (603, 'David Lee', 'B.S. in Electrical Engineering'),
    (604, 'Sarah Johnson', 'M.D. in Medicine'),
    (605, 'Robert Brown', 'Ph.D. in Physics'),
    (606, 'Lisa Garcia', 'J.D. in Law'),
    (607, 'William Clark', 'M.A. in History'),
    (608, 'Emily Davis', 'B.A. in Political Science'),
    (609, 'James Wilson', 'Ph.D. in Mathematics'),
    (610, 'Natalie Adams', 'M.B.A. in Business Administration');


INSERT INTO Librarian (Librarian_id, Librarian_name, Mobile_no, Library_id)
VALUES
    (701, 'John Doe', 5551234, 501),
    (702, 'Jane Smith', 5555678, 502),
    (703, 'David Lee', 5559012, 503),
    (704, 'Sarah Johnson', 5553456, 504),
    (705, 'Robert Brown', 5557890, 505),
    (706, 'Lisa Garcia', 5552345, 506),
    (707, 'William Clark', 5556789, 507),
    (708, 'Emily Davis', 5551234, 508),
    (709, 'James Wilson', 5555678, 509),
    (710, 'Natalie Adams', 5559012, 510);




INSERT INTO employeeadd (EMP_ID, emp_name, Librarian_id)
VALUES
    (801, 'John Doe', 701),
    (802, 'Jane Smith', 702),
    (803, 'David Lee', 703),
    (804, 'Sarah Johnson', 703),
    (805, 'Robert Brown', 705),
    (806, 'Lisa Garcia', 706),
    (807, 'William Clark', 702),
    (808, 'Emily Davis', 708),
    (809, 'James Wilson', 709),
    (810, 'Natalie Adams', 710);


