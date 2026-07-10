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







