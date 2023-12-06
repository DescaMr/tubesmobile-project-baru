class Beach {
  String name;
  String Location;
  String description;
  String rating;
  String openDay;
  String openTime;
  String pay;
  String imageAsset;

  Beach({
    required this.name,
    required this.Location,
    required this.description,
    required this.rating,
    required this.openDay,
    required this.openTime,
    required this.pay,
    required this.imageAsset,
  });
}

var BeachList = [
Beach(
  name: 'Karang Potong Beach',
  Location: 'Cianjur',
   description: 'Wisata Karang Potong Cianjur terletak di Kampung Sedekan, Desa Saganten, Kecamatan Sindangbarang, Kabupaten Cianjur, Jawa Barat. Jam operasionalnya mulai pukul 08:00 hingga 21:00 WIB Keindahan Karang Potong Cianjur ini terletak pada bangunan-bangunan berwarna terang, yaitu perpaduan putih dan biru dengan design layaknya istana fantasi. Tidak cukup sampai di situ, perpaduan warna pelangi akan Anda temukan di sini. Dalam bangunannya, disisipi oleh rumput-rumput hijau segar dan pohon kelapa khas pantai. Wisata Ocean View memiliki fasilitas untuk anak-anak hingga dewasa. Anak-anak akan menikmati berbagai perosotan, sepeda mini yang lucu, ayunan, bermain pasir, dan lainnya.',
   rating: '4.9',
    openDay: 'Setiap Hari',
     openTime: '08.00 - 21.00 WIB',
     pay: '15.000,-',
      imageAsset: 'images/city1.jpg'),

Beach(
  name: 'Jayanti Beach',
  Location: 'Cianjur',
   description: 'Merupakan tempat objek wisata sekaligus pelabuhan tradisional.Di Pantai ini kita bisa menyewa perahu untuk ketengah laut. Fasilitas penunjang seperti tempat makan, saung - saung untuk berteduh dan bisa menginap di penginapan - penginapan dengan harga terjangkau. Harga masuk pelabuhan Jayanti untuk roda dua berkisar 5.000,- Sedangkan untuk roda empat 15.000,-',
   rating: '4.6',
    openDay: 'Setiap Hari',
     openTime: '09.00 - 22.00 WIB',
     pay: '15.000,-',
      imageAsset: 'images/city2.jpg'),

Beach(
  name: 'Apra Beach',
  Location: 'Cianjur',
   description: 'Pantai Apra berlokasi di Kecamatan Sindangbarang, Cianjur Selatan atau lebih tepatnya sekitar 300 meter dari Alun-alun Sindangbarang. Biasanya, pantai ini ramai dikunjungi saat liburan panjang dan lebaran tiba. Dinamakan Pantai Apra, ternyata juga mengandung sejarah yang cukup penting.Pantai Apra Sindangbarang masih dikelola swadaya sehinggaharga tiket masuknyapun tidak mahal. Hanya berkisar dari Rp 2.000 –  Rp 5.000 ',
   rating: '4.7',
    openDay: 'Setiap Hari',
     openTime: '08.00 - 23.00 WIB',
     pay: '5.000,-',
      imageAsset: 'images/city3.jpg'),
];
 