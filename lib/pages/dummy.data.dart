class Beach {
  String name;
  String Location;
  String description;
  String rating;
  String openDay;
  String openTime;
  String imageAsset;

  Beach({
    required this.name,
    required this.Location,
    required this.description,
    required this.rating,
    required this.openDay,
    required this.openTime,
    required this.imageAsset,
  });
}

var BeachList = [
Beach(
  name: 'Karang Potong Beach',
  Location: 'Cianjur',
   description: 'Wisata Karang Potong Cianjur terletak di Kampung Sedekan, Desa Saganten, Kecamatan Sindangbarang, Kabupaten Cianjur, Jawa Barat. Jam operasionalnya mulai pukul 08:00 hingga 21:00 WIB Keindahan Karang Potong Cianjur ini terletak pada bangunan-bangunan berwarna terang, yaitu perpaduan putih dan biru dengan design layaknya istana fantasi. Tidak cukup sampai di situ, perpaduan warna pelangi akan Anda temukan di sini. Dalam bangunannya, disisipi oleh rumput-rumput hijau segar dan pohon kelapa khas pantai. Wisata Ocean View memiliki fasilitas untuk anak-anak hingga dewasa. Anak-anak akan menikmati berbagai perosotan, sepeda mini yang lucu, ayunan, bermain pasir, dan lainnya.',
   rating: '4.9',
    openDay: 'open everyday',
     openTime: 'openTime',
      imageAsset: 'images/city1.jpg'),

Beach(
  name: 'Jayanti Beach',
  Location: 'Cianjur',
   description: 'Merupakan tempat objek wisata sekaligus pelabuhan tradisional.Di Pantai ini kita bisa menyewa perahu untuk ketengah laut. Fasilitas penunjang seperti tempat makan, saung - saung untuk berteduh dan bisa menginap di penginapan - penginapan dengan harga terjangkau. Harga masuk pelabuhan Jayanti untuk roda dua berkisar 5.000,- Sedangkan untuk roda empat 15.000,-',
   rating: '4.6',
    openDay: 'open everyday',
     openTime: 'openTime',
      imageAsset: 'images/city2.jpg'),

Beach(
  name: 'Apra Beach',
  Location: 'Cianjur',
   description: 'ini adalah karang potong beach',
   rating: '4.7',
    openDay: 'open everyday',
     openTime: 'openTime',
      imageAsset: 'images/city3.jpg'),
];
 