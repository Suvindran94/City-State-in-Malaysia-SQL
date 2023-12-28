CREATE TABLE City (
    city_id INT AUTO_INCREMENT PRIMARY KEY,
    city_name VARCHAR(50) NOT NULL,
    state_id INT,
    FOREIGN KEY (state_id) REFERENCES State(state_id)
);

INSERT INTO City (city_name, state_id) VALUES
-- Johor
('Johor Bahru', 1),
('Tebrau', 1),
('Pasir Gudang', 1),
('Bukit Indah', 1),
('Skudai', 1),
('Kluang', 1),
('Batu Pahat', 1),
('Muar', 1),
('Ulu Tiram', 1),
('Senai', 1),
('Segamat', 1),
('Kulai', 1),
('Kota Tinggi', 1),
('Pontian Kechil', 1),
('Tangkak', 1),
('Bukit Bakri', 1),
('Yong Peng', 1),
('Pekan Nenas', 1),
('Labis', 1),
('Mersing', 1),
('Simpang Renggam', 1),
('Parit Raja', 1),
('Kelapa Sawit', 1),
('Buloh Kasap', 1),
('Chaah', 1),

-- Kedah
('Sungai Petani', 2),
('Alor Setar', 2),
('Kulim', 2),
('Jitra / Kubang Pasu', 2),
('Baling', 2),
('Pendang', 2),
('Langkawi', 2),
('Yan', 2),
('Sik', 2),
('Kuala Nerang', 2),
('Pokok Sena', 2),
('Bandar Baharu', 2),

-- Kelantan
('Kota Bharu', 3),
('Pangkal Kalong', 3),
('Tanah Merah', 3),
('Peringat', 3),
('Wakaf Baru', 3),
('Kadok', 3),
('Pasir Mas', 3),
('Gua Musang', 3),
('Kuala Krai', 3),
('Tumpat', 3),

-- Melaka
('Bandaraya Melaka', 4),
('Bukit Baru', 4),
('Ayer Keroh', 4),
('Klebang', 4),
('Masjid Tanah', 4),
('Sungai Udang', 4),
('Batu Berendam', 4),
('Alor Gajah', 4),
('Bukit Rambai', 4),
('Ayer Molek', 4),
('Bemban', 4),
('Kuala Sungai Baru', 4),
('Pulau Sebang', 4),
('Jasin', 4),

-- Negeri Sembilan
('Seremban', 5),
('Port Dickson', 5),
('Nilai', 5),
('Bahau', 5),
('Tampin', 5),
('Kuala Pilah', 5),

-- Pahang
('Kuantan', 6),
('Temerloh', 6),
('Bentong', 6),
('Mentakab', 6),
('Raub', 6),
('Jerantut', 6),
('Pekan', 6),
('Kuala Lipis', 6),
('Bandar Jengka', 6),
('Bukit Tinggi', 6),

-- Perak
('Ipoh', 7),
('Taiping', 7),
('Sitiawan', 7),
('Simpang Empat', 7),
('Teluk Intan', 7),
('Batu Gajah', 7),
('Lumut', 7),
('Kampung Koh', 7),
('Kuala Kangsar', 7),
('Sungai Siput Utara', 7),
('Tapah', 7),
('Bidor', 7),
('Parit Buntar', 7),
('Ayer Tawar', 7),
('Bagan Serai', 7),
('Tanjung Malim', 7),
('Lawan Kuda Baharu', 7),
('Pantai Remis', 7),
('Kampar', 7),

-- Perlis
('Kangar', 8),
('Kuala Perlis', 8),

-- Pulau Pinang
('Bukit Mertajam', 9),
('Georgetown', 9),
('Sungai Ara', 9),
('Gelugor', 9),
('Ayer Itam', 9),
('Butterworth', 9),
('Perai', 9),
('Nibong Tebal', 9),
('Permatang Kucing', 9),
('Tanjung Tokong', 9),
('Kepala Batas', 9),
('Tanjung Bungah', 9),
('Juru', 9),

-- Sabah
('Kota Kinabalu', 10),
('Sandakan', 10),
('Tawau', 10),
('Lahad Datu', 10),
('Keningau', 10),
('Putatan', 10),
('Donggongon', 10),
('Semporna', 10),
('Kudat', 10),
('Kunak', 10),
('Papar', 10),
('Ranau', 10),
('Beaufort', 10),
('Kinarut', 10),
('Kota Belud', 10),

-- Sarawak
('Kuching', 11),
('Miri', 11),
('Sibu', 11),
('Bintulu', 11),
('Limbang', 11),
('Sarikei', 11),
('Sri Aman', 11),
('Kapit', 11),
('Batu Delapan Bazaar', 11),
('Kota Samarahan', 11),

-- Selangor
('Subang Jaya', 12),
('Klang', 12),
('Ampang Jaya', 12),
('Shah Alam', 12),
('Petaling Jaya', 12),
('Cheras', 12),
('Kajang', 12),
('Selayang Baru', 12),
('Rawang', 12),
('Taman Greenwood', 12),
('Semenyih', 12),
('Banting', 12),
('Balakong', 12),
('Gombak Setia', 12),
('Kuala Selangor', 12),
('Serendah', 12),
('Bukit Beruntung', 12),
('Pengkalan Kundang', 12),
('Jenjarom', 12),
('Sungai Besar', 12),
('Batu Arang', 12),
('Tanjung Sepat', 12),
('Kuang', 12),
('Kuala Kubu Baharu', 12
