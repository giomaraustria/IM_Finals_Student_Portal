INSERT INTO COLLEGE VALUES('COL001', 'College of Accountancy and Economics', 'Maria Elena Dela Cruz', 'CAE');
INSERT INTO COLLEGE VALUES('COL002', 'College of Architecture and Urban Planning', 'Jose Miguel Reyes', 'CAUP');
INSERT INTO COLLEGE VALUES('COL003', 'College of Engineering', 'Sofia Santos', 'COE');
INSERT INTO COLLEGE VALUES('COL004', 'College of Information System and Technology Management', 'Ricardo Garcia', 'CISTM');
INSERT INTO COLLEGE VALUES('COL005', 'College of Human Development', 'Cristina Lim', 'CHD');
INSERT INTO COLLEGE VALUES('COL006', 'College of Liberal Arts', 'Gabriel Alonzo', 'CLA');
INSERT INTO COLLEGE VALUES('COL007', 'College of Management and Entrepreneurship', 'Teresita Bautista', 'CME');
INSERT INTO COLLEGE VALUES('COL008', 'College of Mass Communication', 'Teresita Bautista', 'CMC');
INSERT INTO COLLEGE VALUES('COL009', 'College of Nursing', 'Antonio Ramos', 'CN');
INSERT INTO COLLEGE VALUES('COL010', 'College of Physical Education, Recreation and Sports', 'Victoria Fernandez', 'CPERS');
INSERT INTO COLLEGE VALUES('COL011', 'College of Physical Therapy', 'Rafael Castro', 'CPT');
INSERT INTO COLLEGE VALUES('COL012', 'College of Science', 'Clarissa Go', 'CS');
INSERT INTO COLLEGE VALUES('COL013', 'College of Tourism, Hotel and Travel Industry Management', 'Vicente Tan', 'CTHTM');
INSERT INTO COLLEGE VALUES('COL014', 'College of Law', 'Emilio Aguinaldo', 'LAW');
INSERT INTO COLLEGE VALUES('COL015', 'College of Medicine', 'Leah Diaz', 'MED');
INSERT INTO COLLEGE VALUES('COL016', 'College of Education', 'Christian Capus', 'CoED');


-- 1. College of Accountancy and Economics — COL001
INSERT INTO COURSE VALUES('COURSE001', 'COL001', 'Bachelor of Science in Accountancy', 'BSA');
INSERT INTO COURSE VALUES('COURSE002', 'COL001', 'Bachelor of Science in Economics', 'BSECON');
INSERT INTO COURSE VALUES('COURSE003', 'COL001', 'Bachelor of Science in Management Accounting', 'BSMA');

-- 2. College of Architecture and Urban Planning — COL002
INSERT INTO COURSE VALUES('COURSE004', 'COL002', 'Bachelor of Science in Architecture', 'BSARCH');

-- 3. College of Engineering — COL003
INSERT INTO COURSE VALUES('COURSE005', 'COL003', 'Bachelor of Science in Civil Engineering', 'BSCE');
INSERT INTO COURSE VALUES('COURSE006', 'COL003', 'Bachelor of Science in Mechanical Engineering', 'BSME');
INSERT INTO COURSE VALUES('COURSE007', 'COL003', 'Bachelor of Science in Electrical Engineering', 'BSEE');
INSERT INTO COURSE VALUES('COURSE008', 'COL003', 'Bachelor of Science in Computer Engineering', 'BSCpE');

-- 4. College of Information System and Technology — COL004
INSERT INTO COURSE VALUES('COURSE009', 'COL004', 'Bachelor of Science in Information Technology', 'BSIT');
INSERT INTO COURSE VALUES('COURSE010', 'COL004', 'Bachelor of Science in Computer Science', 'BSCS');
INSERT INTO COURSE VALUES('COURSE011', 'COL004', 'Bachelor of Science in Information Systems', 'BSIS');

-- 5. College of Human Development — COL005
INSERT INTO COURSE VALUES('COURSE012', 'COL005', 'Bachelor of Science in Social Work', 'BSSW');
INSERT INTO COURSE VALUES('COURSE013', 'COL005', 'Bachelor of Science in Psychology', 'BSPsych');

-- 6. College of Liberal Arts — COL006
INSERT INTO COURSE VALUES('COURSE014', 'COL006', 'Bachelor of Arts in Political Science', 'BAPolSci');
INSERT INTO COURSE VALUES('COURSE015', 'COL006', 'Bachelor of Arts in Public Administration', 'BAPA');
INSERT INTO COURSE VALUES('COURSE016', 'COL006', 'Bachelor of Arts in History', 'BAHist');
INSERT INTO COURSE VALUES('COURSE017', 'COL006', 'Bachelor of Arts in Filipino', 'BAFil');

-- 7. College of Management and Entrepreneurship — COL007
INSERT INTO COURSE VALUES('COURSE018', 'COL007', 'Bachelor of Science in Entrepreneurship', 'BSEntrep');
INSERT INTO COURSE VALUES('COURSE019', 'COL007', 'Bachelor of Science in Business Administration', 'BSBA');

-- 8. College of Mass Communication — COL008
INSERT INTO COURSE VALUES('COURSE020', 'COL008', 'Bachelor of Arts in Communication', 'BAComm');
INSERT INTO COURSE VALUES('COURSE021', 'COL008', 'Bachelor of Arts in Journalism', 'BAJourn');

-- 9. College of Nursing — COL009
INSERT INTO COURSE VALUES('COURSE022', 'COL009', 'Bachelor of Science in Nursing', 'BSN');

-- 10. College of Physical Education, Recreation and Sports — COL010
INSERT INTO COURSE VALUES('COURSE023', 'COL010', 'Bachelor of Science in Physical Education', 'BSPE');
INSERT INTO COURSE VALUES('COURSE024', 'COL010', 'Bachelor of Science in Sports Science', 'BSSS');

-- 11. College of Physical Therapy — COL011
INSERT INTO COURSE VALUES('COURSE025', 'COL011', 'Bachelor of Science in Physical Therapy', 'BSPT');

-- 12. College of Science — COL012
INSERT INTO COURSE VALUES('COURSE026', 'COL012', 'Bachelor of Science in Biology', 'BSBio');
INSERT INTO COURSE VALUES('COURSE027', 'COL012', 'Bachelor of Science in Chemistry', 'BSChem');
INSERT INTO COURSE VALUES('COURSE028', 'COL012', 'Bachelor of Science in Mathematics', 'BSMath');

-- 13. Tourism, Hotel and Travel Industry Management — COL013
INSERT INTO COURSE VALUES('COURSE029', 'COL013', 'Bachelor of Science in Tourism Management', 'BSTM');
INSERT INTO COURSE VALUES('COURSE030', 'COL013', 'Bachelor of Science in Hospitality Management', 'BSHM');

-- 14. College of Law — COL014
INSERT INTO COURSE VALUES('COURSE031', 'COL014', 'Bachelor of Laws', 'LLB');

-- 15. College of Medicine — COL015
INSERT INTO COURSE VALUES('COURSE032', 'COL015', 'Doctor of Medicine', 'MD');

-- BSA
INSERT INTO SUBJECT VALUES('SUB001', 'Financial Accounting and Reporting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB002', 'Management Accounting and Control', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB003', 'Cost Accounting and Control', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB004', 'Auditing and Assurance Principles', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB005', 'Business Law and Taxation', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB006', 'Strategic Business Analysis', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB007', 'Accounting Information Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB008', 'Microeconomics Theory and Practice', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB009', 'Business Statistics', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB010', 'Corporate Governance and Ethics', 3, 'Minor');


--BSECON
INSERT INTO SUBJECT VALUES('SUB011', 'Introduction to Microeconomics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB012', 'Introduction to Macroeconomics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB013', 'Econometrics 1', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB014', 'Econometrics 2', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB015', 'Mathematical Economics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB016', 'Development Economics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB017', 'Labor Economics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB018', 'Public Finance', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB019', 'Economic Research Methods', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB020', 'International Economics', 3, 'Major');

--BSMA
INSERT INTO SUBJECT VALUES('SUB021', 'Cost Accounting and Analysis', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB022', 'Strategic Cost Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB023', 'Advanced Management Accounting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB024', 'Budgeting and Forecasting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB025', 'Performance Management Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB026', 'Financial Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB027', 'Business Processes and Internal Control', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB028', 'Accounting Information Systems 2', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB029', 'Business Law and Tax Compliance', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB030', 'Quantitative Techniques in Business', 3, 'Minor');

--BSARCH
INSERT INTO SUBJECT VALUES('SUB031', 'Architectural Design 1', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB032', 'Architectural Design 2', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB033', 'Architectural Theory and History', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB034', 'Building Materials and Construction', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB035', 'Architectural Graphics and Representation', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB036', 'Structural Systems for Buildings', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB037', 'Environmental Design and Sustainability', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB038', 'Site Planning and Landscaping', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB039', 'Building Services and HVAC', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB040', 'Architectural Professional Practice', 3, 'Minor');

--BSCE
INSERT INTO SUBJECT VALUES('SUB041', 'Engineering Mathematics 1 (Calculus)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB042', 'Engineering Physics 1', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB043', 'Engineering Drawing and CAD', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB044', 'Statics and Mechanics of Materials', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB045', 'Strength of Materials', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB046', 'Fluid Mechanics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB047', 'Surveying and Geomatics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB048', 'Structural Analysis', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB049', 'Construction Materials and Methods', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB050', 'Construction Management and Estimating', 3, 'Minor');

--BSME
INSERT INTO SUBJECT VALUES('SUB051', 'Engineering Mathematics 2 (Differential Equations)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB052', 'Engineering Physics 2', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB053', 'Thermodynamics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB054', 'Fluid Mechanics for Mechanical Engineers', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB055', 'Machine Design', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB056', 'Manufacturing Processes', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB057', 'Materials Science and Metallurgy', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB058', 'Dynamics and Kinematics of Machinery', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB059', 'Heat Transfer', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB060', 'Engineering Economics', 3, 'Minor');

--BSEE
INSERT INTO SUBJECT VALUES('SUB061', 'Circuit Theory I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB062', 'Circuit Theory II', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB063', 'Electrical Machines I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB064', 'Power Systems I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB065', 'Electromagnetics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB066', 'Control Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB067', 'Power Electronics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB068', 'Measurements and Instrumentation', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB069', 'Digital Systems and Logic', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB070', 'Electrical Engineering Laboratory', 3, 'Minor');

--BSCpE
INSERT INTO SUBJECT VALUES('SUB071', 'Digital Logic Design', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB072', 'Computer Architecture', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB073', 'Microprocessors and Microcontrollers', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB074', 'Embedded Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB075', 'Data Communications and Networks', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB076', 'Signals and Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB077', 'Operating Systems', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB078', 'Digital System Design Laboratory', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB079', 'VLSI and FPGA Design', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB080', 'Computer Engineering Design Project', 3, 'Minor');

--BSIT
INSERT INTO SUBJECT VALUES('SUB081', 'Introduction to Computing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB082', 'Computer Programming 1 (Procedural)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB083', 'Computer Programming 2 (Object-Oriented)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB084', 'Data Structures and Algorithms', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB085', 'Database Management Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB086', 'Web Systems and Technologies', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB087', 'Computer Networks Fundamentals', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB088', 'Software Engineering', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB089', 'IT Project Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB090', 'Systems Analysis and Design', 3, 'Minor');

--BSCS
INSERT INTO SUBJECT VALUES('SUB091', 'Discrete Mathematics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB092', 'Programming Paradigms', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB093', 'Data Structures and Algorithms (CS)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB094', 'Operating Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB095', 'Theory of Computation / Automata', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB096', 'Database Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB097', 'Software Engineering', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB098', 'Machine Learning Fundamentals', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB099', 'Artificial Intelligence', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB100', 'Computer Graphics', 3, 'Minor');

--BSIS
INSERT INTO SUBJECT VALUES('SUB101', 'Introduction to Information Systems', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB102', 'Systems Analysis and Design', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB103', 'Database Management for IS', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB104', 'Enterprise Resource Planning Concepts', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB105', 'Business Process Modeling', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB106', 'Information Systems Security', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB107', 'IT Governance and Audit', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB108', 'Project Management for IS', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB109', 'E-Business Systems', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB110', 'Management Information Systems', 3, 'Minor');

--BSSW
INSERT INTO SUBJECT VALUES('SUB111', 'Introduction to Social Work', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB112', 'Social Work Practice with Individuals', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB113', 'Social Work Practice with Groups', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB114', 'Community Organization and Development', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB115', 'Social Welfare Policies and Programs', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB116', 'Field Work / Practicum I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB117', 'Research Methods in Social Work', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB118', 'Human Behavior in the Social Environment', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB119', 'Mental Health and Counseling', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB120', 'Family Dynamics and Interventions', 3, 'Minor');

--BSPsych
INSERT INTO SUBJECT VALUES('SUB121', 'Introduction to Psychology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB122', 'Developmental Psychology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB123', 'Abnormal Psychology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB124', 'Psychological Measurement and Testing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB125', 'Research Methods in Psychology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB126', 'Statistics for Psychology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB127', 'Social Psychology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB128', 'Cognitive Psychology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB129', 'Industrial and Organizational Psychology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB130', 'Psychology Practicum', 3, 'Minor');

--BAPolSci
INSERT INTO SUBJECT VALUES('SUB131', 'Introduction to Political Science', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB132', 'Philippine Government and Constitution', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB133', 'Comparative Politics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB134', 'Public Policy', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB135', 'Political Theory', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB136', 'Local Government Administration', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB137', 'International Relations', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB138', 'Political Research Methods', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB139', 'Statistics for Social Sciences', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB140', 'Political Economy', 3, 'Minor');

--BAPA
INSERT INTO SUBJECT VALUES('SUB141', 'Principles of Public Administration', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB142', 'Public Financial Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB143', 'Human Resource Management in Government', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB144', 'Public Policy Analysis', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB145', 'Local Government Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB146', 'Ethics in Public Service', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB147', 'Organizational Behavior', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB148', 'Administrative Law', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB149', 'Project Management for Government', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB150', 'Public Sector Governance', 3, 'Minor');

--BAHist
INSERT INTO SUBJECT VALUES('SUB151', 'World History Survey', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB152', 'Philippine History', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB153', 'Historical Methods and Research', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB154', 'History of Asia', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB155', 'History of the Americas and Europe', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB156', 'Public History and Heritage Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB157', 'Oral History and Archival Studies', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB158', 'Economic History', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB159', 'History Elective', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB160', 'Research Seminar in History', 3, 'Minor');

--BAFil
INSERT INTO SUBJECT VALUES('SUB161', 'Philippine Literature', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB162', 'Structure of the Filipino Language', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB163', 'Teaching Filipino', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB164', 'Contemporary Philippine Writing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB165', 'Comparative Literature (Philippine Context)', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB166', 'Language Research', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB167', 'Creative Writing (Filipino)', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB168', 'Philippine Folklore and Mythology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB169', 'Media Filipino', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB170', 'Seminar in Filipino Studies', 3, 'Minor');

--BSEntrep
INSERT INTO SUBJECT VALUES('SUB171', 'Principles of Entrepreneurship', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB172', 'New Venture Creation', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB173', 'Small Business Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB174', 'Entrepreneurial Finance', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB175', 'Marketing for Entrepreneurs', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB176', 'Business Plan Development', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB177', 'E-Entrepreneurship', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB178', 'Innovation and Product Development', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB179', 'Entrepreneurship Internship / Practicum', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB180', 'Legal Aspects of Business', 3, 'Minor');

--BSBA
INSERT INTO SUBJECT VALUES('SUB181', 'Principles of Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB182', 'Financial Accounting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB183', 'Marketing Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB184', 'Business Statistics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB185', 'Operations Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB186', 'Organizational Behavior', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB187', 'Managerial Finance', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB188', 'Strategic Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB189', 'Business Ethics and Corporate Governance', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB190', 'Internship / On-the-Job Training', 3, 'Minor');

--BAComm
INSERT INTO SUBJECT VALUES('SUB191', 'Introduction to Communication Studies', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB192', 'Media Writing and Reporting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB193', 'Communication Theory', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB194', 'Broadcast Production', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB195', 'Digital Media and Social Networks', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB196', 'Visual Communication', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB197', 'Public Relations and Advertising', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB198', 'Communication Research Methods', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB199', 'Media Ethics', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB200', 'Internship in Media Practice', 3, 'Minor');

--BAJourn
INSERT INTO SUBJECT VALUES('SUB201', 'News Writing and Reporting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB202', 'Feature Writing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB203', 'Journalism Law and Ethics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB204', 'Digital Journalism', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB205', 'Investigative Reporting', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB206', 'Broadcast Journalism', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB207', 'Photojournalism', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB208', 'Editing and Layout', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB209', 'Media Entrepreneurship', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB210', 'Journalism Internship', 3, 'Minor');

--BSN
INSERT INTO SUBJECT VALUES('SUB211', 'Foundations of Nursing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB212', 'Anatomy and Physiology for Nursing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB213', 'Microbiology for Health Sciences', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB214', 'Pharmacology for Nursing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB215', 'Medical-Surgical Nursing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB216', 'Maternal and Child Nursing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB217', 'Community Health Nursing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB218', 'Nursing Research and Evidence-Based Practice', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB219', 'Mental Health Nursing', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB220', 'Nursing Practicum / Clinical', 3, 'Minor');

--BSPE
INSERT INTO SUBJECT VALUES('SUB221', 'Foundations of Physical Education', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB222', 'Exercise Physiology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB223', 'Motor Learning and Development', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB224', 'Curriculum and Methods in PE', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB225', 'Sports Pedagogy and Coaching', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB226', 'Health and Wellness Education', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB227', 'Sports Officiating and Rules', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB228', 'Physical Fitness Assessment', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB229', 'Practicum in Physical Education', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB230', 'Adapted Physical Education', 3, 'Minor');

--BSSS
INSERT INTO SUBJECT VALUES('SUB231', 'Sport Science Fundamentals', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB232', 'Biomechanics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB233', 'Sports Nutrition', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB234', 'Strength and Conditioning', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB235', 'Sports Psychology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB236', 'Research Methods in Sports Science', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB237', 'Performance Analysis', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB238', 'Injury Prevention and Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB239', 'Sports Administration', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB240', 'Internship in Sports Science', 3, 'Minor');

--BSPT
INSERT INTO SUBJECT VALUES('SUB241', 'Anatomy for Physical Therapy', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB242', 'Physiology for Physical Therapy', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB243', 'Kinesiology and Biomechanics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB244', 'Therapeutic Exercise', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB245', 'Neurological Rehabilitation', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB246', 'Cardiopulmonary Physical Therapy', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB247', 'Orthopedic Physical Therapy', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB248', 'Physical Therapy Modalities', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB249', 'Clinical Practice I (Practicum)', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB250', 'Physical Therapy Research Methods', 3, 'Minor');

--BSBio
INSERT INTO SUBJECT VALUES('SUB251', 'General Biology I (Cell Biology)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB252', 'General Biology II (Organismal Biology)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB253', 'Genetics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB254', 'Ecology and Environmental Biology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB255', 'Microbiology', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB256', 'Biochemistry', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB257', 'Laboratory Techniques in Biology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB258', 'Molecular Biology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB259', 'Research Methods in Biology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB260', 'Field Biology / Field Work', 3, 'Minor');

--BSChem
INSERT INTO SUBJECT VALUES('SUB261', 'General Chemistry I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB262', 'General Chemistry II', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB263', 'Organic Chemistry I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB264', 'Analytical Chemistry', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB265', 'Physical Chemistry', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB266', 'Instrumental Analysis', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB267', 'Biochemistry', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB268', 'Environmental Chemistry', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB269', 'Chemistry Laboratory Techniques', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB270', 'Research Methods in Chemistry', 3, 'Minor');

--BSMath
INSERT INTO SUBJECT VALUES('SUB271', 'Calculus I', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB272', 'Calculus II', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB273', 'Linear Algebra', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB274', 'Differential Equations', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB275', 'Real Analysis', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB276', 'Abstract Algebra', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB277', 'Probability and Statistics', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB278', 'Numerical Methods', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB279', 'Mathematics Research Seminar', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB280', 'Mathematics Teaching Methods', 3, 'Minor');

--BSTM
INSERT INTO SUBJECT VALUES('SUB281', 'Introduction to Tourism', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB282', 'Tourism Business and Marketing', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB283', 'Tour Operations and Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB284', 'Tourism Geography and Destinations', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB285', 'Hospitality and Service Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB286', 'Tourism Policy and Planning', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB287', 'Sustainable Tourism', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB288', 'Event Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB289', 'Tourism Research Methods', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB290', 'Tourism Internship / Practicum', 3, 'Minor');

--BSHM
INSERT INTO SUBJECT VALUES('SUB291', 'Hospitality Operations Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB292', 'Food and Beverage Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB293', 'Front Office Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB294', 'Housekeeping Management', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB295', 'Hospitality Marketing', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB296', 'Hospitality Accounting', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB297', 'Hospitality Law and Ethics', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB298', 'Event and Convention Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB299', 'Food Safety and Sanitation', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB300', 'Hospitality Internship / Practicum', 3, 'Minor');

--COL
INSERT INTO SUBJECT VALUES('SUB301', 'Civil Law: Persons and Family Relations', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB302', 'Civil Law: Obligations and Contracts', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB303', 'Criminal Law', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB304', 'Constitutional Law', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB305', 'Remedial Law / Civil Procedure', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB306', 'Criminal Procedure', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB307', 'Legal Ethics and Professional Responsibility', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB308', 'Legal Research and Writing', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB309', 'Special Topics in Law', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB310', 'Bar Review Seminar', 3, 'Minor');

--COM
INSERT INTO SUBJECT VALUES('SUB311', 'Human Anatomy', 5, 'Major');
INSERT INTO SUBJECT VALUES('SUB312', 'Human Physiology', 5, 'Major');
INSERT INTO SUBJECT VALUES('SUB313', 'Biochemistry for Medicine', 4, 'Major');
INSERT INTO SUBJECT VALUES('SUB314', 'Microbiology and Parasitology', 4, 'Major');
INSERT INTO SUBJECT VALUES('SUB315', 'Pathology', 4, 'Major');
INSERT INTO SUBJECT VALUES('SUB316', 'Pharmacology', 4, 'Major');
INSERT INTO SUBJECT VALUES('SUB317', 'Clinical Medicine I', 4, 'Major');
INSERT INTO SUBJECT VALUES('SUB318', 'Preventive and Community Medicine', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB319', 'Medical Ethics and Professionalism', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB320', 'Clinical Clerkship / Rotations', 6, 'Minor');

--BSEd-ENG
INSERT INTO SUBJECT VALUES('SUB321', 'English Language Teaching Methods', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB322', 'Literature for Secondary Schools', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB323', 'Teaching Reading and Composition', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB324', 'Assessment and Evaluation in English', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB325', 'Educational Psychology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB326', 'Classroom Management', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB327', 'Action Research for Teachers', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB328', 'Teaching Internship (Secondary)', 6, 'Minor');
INSERT INTO SUBJECT VALUES('SUB329', 'Technology in Education', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB330', 'Elective: Teaching Philippine Literature', 3, 'Minor');

--BSEd-MATH
INSERT INTO SUBJECT VALUES('SUB331', 'Mathematics Teaching Methods (Secondary)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB332', 'Curriculum in Mathematics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB333', 'Assessment and Evaluation in Mathematics', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB334', 'Number Theory and Problem Solving', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB335', 'Technology and Mathematics Instruction', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB336', 'Educational Psychology', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB337', 'Action Research for Mathematics Teachers', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB338', 'Teaching Internship (Secondary)', 6, 'Minor');
INSERT INTO SUBJECT VALUES('SUB339', 'Elective: Mathematics for Special Education', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB340', 'Elective: Statistics for Teachers', 3, 'Minor');

--BSEEd
INSERT INTO SUBJECT VALUES('SUB341', 'Foundations of Early Childhood Education', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB342', 'Teaching Learning Principles (Elementary)', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB343', 'Assessment and Evaluation in Elementary Education', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB344', 'Teaching Mathematics in Primary Grades', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB345', 'Teaching Science in Primary Grades', 3, 'Major');
INSERT INTO SUBJECT VALUES('SUB346', 'Children and Adolescent Development', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB347', 'Language Acquisition and Literacy', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB348', 'Guidance and Counseling for Children', 3, 'Minor');
INSERT INTO SUBJECT VALUES('SUB349', 'Teaching Internship (Elementary)', 6, 'Minor');
INSERT INTO SUBJECT VALUES('SUB350', 'Educational Technology for Elementary Teachers', 3, 'Minor');

INSERT INTO ROOM VALUES('ROOM001', '50', 'GCA', '201', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM002', '50', 'GCA', '202', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM003', '50', 'GCA', '203', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM004', '50', 'GCA', '204', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM005', '50', 'GCA', '205', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM006', '50', 'GCA', '206', 'Gusaling Corazon Aquino');

INSERT INTO ROOM VALUES('ROOM007', '50', 'GCA', '301', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM008', '50', 'GCA', '302', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM009', '50', 'GCA', '303', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM010', '50', 'GCA', '304', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM011', '50', 'GCA', '305', 'Gusaling Corazon Aquino');
INSERT INTO ROOM VALUES('ROOM012', '50', 'GCA', '306', 'Gusaling Corazon Aquino');

INSERT INTO ROOM VALUES('ROOM013', '50', 'GV', '201', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM014', '50', 'GV', '202', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM015', '50', 'GV', '203', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM016', '50', 'GV', '204', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM017', '50', 'GV', '205', 'Gusaling Villegas');

INSERT INTO ROOM VALUES('ROOM018', '50', 'GV', 'COM LAB 1', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM019', '50', 'GV', 'COM LAB 2', 'Gusaling Villegas');


INSERT INTO ROOM VALUES('ROOM020', '50', 'GV', '301', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM021', '50', 'GV', '302', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM022', '50', 'GV', '303', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM023', '50', 'GV', '304', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM024', '50', 'GV', '305', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM025', '50', 'GV', '306', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM026', '50', 'GV', '307', 'Gusaling Villegas');

INSERT INTO ROOM VALUES('ROOM027', '50', 'GV', 'COM LAB 3', 'Gusaling Villegas');
INSERT INTO ROOM VALUES('ROOM028', '50', 'GV', 'COM LAB 4', 'Gusaling Villegas');

INSERT INTO ROOM VALUES('ROOM029', '50', 'UAC', 'UAC', 'University Activity Center');

INSERT INTO ROOM VALUES('ROOM030', '50', 'GK', '201', 'Gusaling Katipunan');
INSERT INTO ROOM VALUES('ROOM031', '50', 'GK', '202', 'Gusaling Katipunan');
INSERT INTO ROOM VALUES('ROOM032', '50', 'GK', '203', 'Gusaling Katipunan');
INSERT INTO ROOM VALUES('ROOM033', '50', 'GK', '204', 'Gusaling Katipunan');
INSERT INTO ROOM VALUES('ROOM034', '50', 'GK', '205', 'Gusaling Katipunan');
INSERT INTO ROOM VALUES('ROOM035', '50', 'GK', '206', 'Gusaling Katipunan');
