PRAGMA foreign_keys = ON;

-- Adding Attendees to db
INSERT INTO attendees (full_name, email, phone, age, city, registration_date) VALUES
('Stacy Thiru', 'stacy.thiru@gmail.com', '+254700127541', 24, 'Nairobi', '2026-06-13'),
('Vincent Mwangi', 'vin.mwangi@gmail.com', '+254722352831', 29, 'Nairobi', '2026-06-29'),
('Justin Mutua', 'justin.mutua@gmail.com', '+254705381821', 23, 'Nairobi', '2026-06-02'),
('Kelsie Mburu', 'kel.mburu@yahoo.com', '+254703261781', 26, 'Nairobi', '2026-06-20'),
('Wambui Wachira', 'wambui.wachira@yahoo.com', '+254722361863', 35, 'Kigali', '2026-06-21'),
('Bashir Ishaq', 'bashir.ishaq@example.com', '+254703457909', 23, 'Mombasa', '2026-03-03'),
('Olive Kanyi', 'olive.kanyi@yahoo.com', '+254101240780', 20, 'Nairobi', '2025-12-28'),
('Fariah Osman', 'fariah.osamn@gmail.com', '+254107223143', 22, 'Diani', '2025-12-28'),
('Amanda wanjiru', 'amanda.wanjiru@gmail.com', '+254105381525', 21, 'Diani', '2026-01-22'),
('Nathan Baraka', 'nathan.baraka@gmail.com', '+254701098616', 20, 'Nairobi', '2026-02-13'),
('Tina Thuo', 'tina.thuo@yahoo.com', '+254722873467', 24, 'Nyeri', '2026-05-08'),
('Tendai Makenna', 'tendai.makenna@gmail.com', '+254102773901', 23, 'Nairobi', '2026-05-21'),
('Aiden Morris', 'aiden.morris@yahoo.com', '+254700122314', 22, 'Kigali', '2026-04-01'),
('Kevin Waititu', 'kevin.waititu@gmail.com', '+254700112971', 26, 'Nairobi', '2026-03-08'),
('Allan Karani', 'allan.karani@yahoo.com', '+254702986419', 21, 'Nairobi', '2026-05-23'),
('Fridah Wambui', 'fridah.wambui@gmail.com', '+254702123650', 22, 'Nakuru', '2026-05-21'),
('Fiona Mwangi', 'fiona.mwangi@example.com', '+254722314701', 31, 'Nakuru', '2026-05-20'),
('Tunu Muthamia', 'tunu.muthamia@yahoo.com', '+254701072245', 23, 'Nakuru', '2026-06-22'),
('Abdifatah Bashir', 'abdi.bashir@gmail.com', '+254708349865', 29, 'Nairobi', '2026-05-25'),
('Kimberly Kilonzo', 'kimberly.kilonzo@gmail.com', '+254722095471', 22, 'Nairobi', '2026-05-17'),
('Najma Bashir', 'najma.bashir@gmail.com', '+254731874503', 27, 'Nairobi', '2026-04-11'),
('Kelly Opiyo', 'kelly.opiyo@yahoo.com', '+254704075642', 27, 'Nairobi', '2026-05-19');

-- Adding artists to db
INSERT INTO artists (artist_name, genre, country, is_local) VALUES
('Burna Boy', 'Afro Beats', 'Nigeria', 0),
('Asake', 'Afro Beats', 'Nigeria', 0),
('Shenseea', 'Dancehall', 'Jamaica', 0),
('Kamauu', 'RnB', 'Kenya', 1),
('Vybz Kartel', 'Dancehall', 'Jamaica', 0),
('Meja', 'Gengetone', 'Kenya', 1),
('kaligraph Jones', 'Trap', 'Kenya', 1),
('Toxic Lyrikali', 'Urbantone', 'Kenya', 1),
('Popcaan', 'Dancehall', 'Jamaica', 1),
('Diamond Platnumz', 'Bongo', 'Tanzania', 0);

-- Adding stages to db
INSERT INTO stages (stage_name, location, capacity) VALUES
('Sunset Arena', 'Malindii town', 3000),
('Tide Pavilion', 'Watamu', 1500),
('Dune Deck', 'Shella', 4800),
('Paradise Lounge', 'Gedi', 3200),
('Pirates Beach', 'Watamu', 1200),

-- Artists line up (This table is used to show the order in which each artist will play)
INSERT INTO performances (artist_id, stage_id, performance_date, start_time, end_time, festival_day) VALUES
(1, 1, '2026-07-02', '18:00', '19:00', 'Day 1'),
(2, 2, '2026-07-02', '20:00', '21:00', 'Day 1'),
(3, 3, '2026-07-02', '19:30', '20:30', 'Day 1'),
(4, 4, '2026-07-02', '21:30', '22:30', 'Day 1'),
(5, 5, '2026-07-02', '22:00', '23:00', 'Day 1'),
(6, 6, '2026-07-03', '16:00', '17:00', 'Day 2'),
(7, 1, '2026-07-03', '17:30', '18:30', 'Day 2'),
(8, 2, '2026-07-03', '18:30', '19:30', 'Day 2'),
(9, 3, '2026-07-03', '19:00', '20:00', 'Day 2'),
(10, 4, '2026-07-03', '20:30', '21:30', 'Day 2'),
(1, 5, '2026-07-03', '21:00', '22:00', 'Day 2'),
(2, 6, '2026-07-03', '22:30', '23:30', 'Day 2'),
(3, 1, '2026-07-04', '15:00', '16:00', 'Day 3'),
(4, 2, '2026-07-04', '16:30', '17:30', 'Day 3'),
(5, 3, '2026-07-04', '17:30', '18:30', 'Day 3'),
(10, 4, '2026-07-04', '18:00', '19:00', 'Day 3'),
(8, 5, '2026-07-04', '19:30', '20:30', 'Day 3'),
(8, 6, '2026-07-04', '20:30', '21:30', 'Day 3');

-- Addi ticket purchases to db
INSERT INTO tickets (ticket_code, attendee_id, ticket_type, price, purchase_date) VALUES
('ST-001', 1, 'Regular', 2500, '2026-06-13'),
('ST-002', 2, 'VIP', 6000, '2026-06-29'),
('ST-003', 3, 'Weekend', 8500, '2026-06-02'),
('ST-004', 4, 'Regular', 2500, '2026-06-20'),
('ST-005', 5, 'Day Pass', 3500, '2026-06-21'),
('ST-006', 6, 'VIP', 6000, '2026-03-03'),
('ST-007', 7, 'Regular', 2500, '2025-12-28'),
('ST-008', 8, 'Weekend', 8500, '2025-12-28'),
('ST-009', 9, 'Regular', 2500, '2026-01-22'),
('ST-010', 10, 'VIP', 6000, '2026-07-10'),
('ST-011', 11, 'Day Pass', 3500, '2026-07-11'),
('ST-012', 12, 'Regular', 2500, '2026-02-13'),
('ST-013', 13, 'Weekend', 8500, '2026-05-08'),
('ST-014', 14, 'Regular', 2500, '2026-05-21'),
('ST-015', 15, 'VIP', 6000, '2026-04-01'),
('ST-016', 16, 'Day Pass', 3500, '2026-05-20'),
('ST-017', 17, 'General', 2500, '2026-06-22'),
('ST-018', 18, 'Weekend', 8500, '2026-05-25'),
('ST-019', 19, 'Regular', 2500, '2026-05-17'),
('ST-020', 20, 'VIP', 6000, '2026-05-11');




