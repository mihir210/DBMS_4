
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


INSERT INTO employeemobile (emp_id, mobile_no)
VALUES
    (801, 1234567890),
    (801, 2345678901),
    (803, 3456789012),
    (804, 4567890123),
    (805, 5678901234),
    (806, 6789012345),
    (807, 7890123456),
    (808, 8901234567),
    (809, 9012345678),
    (810, 1234509876);


INSERT INTO request (emp_id, mem_id)
VALUES
    (801, 301),
    (801,302),
    (802, 302),
    (803, 303),
    (804, 304),
    (805, 305),
    (806, 306),
    (807, 307),
    (808, 308),
    (809, 309),
    (810, 310);


INSERT INTO books (book_id, status, author_code, library_id, publisher_code, emp_id, book_name)
VALUES
    (901, 'available', 601, 501, 101, 802, 'Introduction to Physics'),
    (902, 'not available', 602, 503, 102, 803, 'Advanced Calculus'),
    (903, 'available', 603, 502, 103, 804, 'Quantum Mechanics'),
    (904, 'not available', 604, 501, 104, 805, 'Organic Chemistry'),
    (905, 'available', 605, 503, 105, 806, 'Linear Algebra'),
    (906, 'available', 606, 501, 106, 807, 'Thermodynamics'),
    (907, 'not available', 607, 502, 107, 808, 'Physical Chemistry'),
    (908, 'available', 608, 503, 108, 809, 'Topology'),
    (909, 'not available', 609, 501, 109, 810, 'Electromagnetism'),
    (910, 'available', 610, 502, 102, 801, 'Discrete Mathematics');


INSERT INTO publisher (publisher_code, publisher_name, publisher_country)
VALUES
    (101, 'Penguin Random House', 'United States'),
    (102, 'HarperCollins Publishers', 'United Kingdom'),
    (103, 'Simon & Schuster', 'United States'),
    (104, 'Hachette Livre', 'France'),
    (105, 'Macmillan Publishers', 'United States'),
    (106, 'Bloomsbury Publishing', 'United Kingdom'),
    (107, 'Wiley', 'United States'),
    (108, 'Oxford University Press', 'United Kingdom'),
    (109, 'Springer Nature', 'Germany'),
    (110, 'Cambridge University Press', 'United Kingdom');

