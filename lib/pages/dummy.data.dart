class Beach {
  final String name;
  final String code;
  final String country;
  final String Function() desc; // Menggunakan fungsi yang mengembalikan String
  final double rate;
  final int temp;

  Beach({
    required this.name,
    required this.country,
    required this.code,
    required this.temp,
    required this.rate,
    required this.desc,
  });
}

List<Beach> CianjurBeach = [
  Beach(
    name: 'city1',
    country: 'Indonesia',
    code: "ID",
    temp: 30,
    rate: 4.70,
    desc: () {
      return "Didirikan pada tanggal 11 April 1852 oleh Johannes Ellias Teijsmann, seorang kurator Kebun Raya Bogor pada waktu itu, dengan nama Bergtuin te Tjibodas (Kebun Pegunungan Cibodas). Pada awalnya dimaksudkan sebagai tempat aklimatisasi jenis-jenis tumbuhan asal luar negeri yang mempunyai nilai penting dan ekonomi yang tinggi, salah satunya adalah Pohon Kina (Cinchona calisaya). Kemudian berkembang menjadi bagian dari Kebun Raya Bogor dengan nama Cabang Balai Kebun Raya Cibodas. Mulai tahun 2003 status Kebun Raya Cibodas menjadi lebih mandiri sebagai Unit Pelaksana Teknis Balai Konservasi Tumbuhan Kebun Raya Cibodas di bawah Pusat Konservasi Tumbuhan Kebun Raya Bogor dalam kedeputian Ilmu Pengetahuan Hayati Lembaga Ilmu Pengetahuan Indonesia (LIPI).";
    },
  ),
  Beach(
    name: 'city2',
    country: 'Indonesia',
    code: "ID",
    temp: 29,
    rate: 4.60,
    desc: () {
      return "Desa Wisata Situs Gunung Padang berada di wilayah Desa Karyamukti Kecamatan Campaka Kabupaten Cianjur. Desa yang terdapat banyak potensi dan bisa dikembangkan diantaranya daerah potensi pariwisata, peternakan, perindustrian, perdagangan dan jasa. Dari sekian banyak potensi pengembangan wilayah tersebut, Pemerintah Desa Karyamukti terus mengupayakan untuk dapat dikembangkan menjadi salah satu sumber peningkatan pendapatan dan kesejahteraan masyarakat Desa Karyamukti. Berikut ini merupakan beberapa hal yang dapat dikembangkan dari berbagai potensi tersebut, antara lain : -Situs Cagar Budaya Gunung Padang, Dusun Gunung Padang -Curug Ciwung, Dusun Gunung Malati -Camping Ground, Dusun Gunung Padang -Perkebunan Teh Gunung Rosa Djaja, Dusun Gunung Mas Dusun Gunung Sari. **SITUS CAGAR BUDAYA GUNUNG PADANG adalah Cagar Budaya Nasional berupa bangunan punden berundak yang berukuran paling besar dan tertua di Indonesia.";
    },
 ),
  Beach(
    name: 'city3',
    country: 'Indonesia',
    code: "ID",
    temp: 29,
    rate: 4.60,
    desc: () {
      return "Tempat wisata alun-alun cianjur. Alun-alun yang baru diresmikan pada Februari 2019 ini konon merupakan alun-alun terbaik se-Jawa Barat yang langsung diresmikan oleh bapak presiden Jokowi. Alun-alun Suryakencana merupakan salah satu wisata yang sangat menarik untuk dikunjungi. Alun Alun Cianjur yang baru diresmikan.Seperti yang diketahui saat ini tempat-tempat yang memiliki spot foto menarik memang menjadi incaran kaum muda. Alun alun Cianjur kini menjadi destinasi wisata kebanggaan warga Cianjur. Berlokasi di kaki Gunung Pangrango air terjun yang satu ini memiliki pemandangan alam yang indah serta udara yang sejuk.Jadi next time kamu berkunjung ke Cianjur jangan sampai melewatkan tempat yang memiliki luas area 50 hektar ini ya. Meski saat ini Cianjur sudah masuk ke level 1 namun target vaksinasi belum mencapai 50 persen dari 19 juta penerima sehingga pihaknya belum dapat membuka. Alun-alun Cianjur saat ini sedang hits banget loh baru diresmikan tahun 2018 lalu oleh Presiden Joko Widodo Cianjur semakin dikenal.";
    },
 ),
  Beach(
    name: 'city4',
    country: 'Indonesia',
    code: "ID",
    temp: 29,
    rate: 4.60,
    desc: () {
      return "Air Terjun Cibereum atau dalam bahasa sunda disebut Curug Cibeureum adalah salah satu wisata alam yang terletak di bawah kaki Gunung Gede Pangrongo sehingga masih termasuk dalam kawasan Taman Nasional Gunung Gede Pangrango. Jadi jika Anda yang hendak mendaki Gede Pangrango melalui jalur Cibodas pasti melalui jalur menuju Curug Cibeureum ini. Curug Cibereum ini adalah salah satu objek wisata alam favorit pengunjung wisata cibodas.";
    },
 ),
  Beach(
    name: 'city5',
    country: 'Indonesia',
    code: "ID",
    temp: 29,
    rate: 4.60,
    desc: () {
      return "Sejak pertama kali dibuka, Little Venice Kota Bunga yang terletak di Kabupaten Cianjur, Jawa Barat, memang langsung terkenal sebagai salah satu tempat wisata Instagramable yang ada di Jawa Barat. Lokasinya yang dekat dengan Puncak, Bogor, jadi alasan lain yang bikin tempat wisata ini populer. Tempat ini pun jadi salah satu tempat wisata di Puncak yang wajib dikunjungi kalau liburan!";
    },
 ),
 
];


class Event {
  final String eventName;
  final String location;
  var image;
  Event({required this.eventName, required this.location, this.image});
}

List<Event> ongoingEvent = [
  Event(
    eventName: 'kota cianjur',
    location: 'cianjur',
    image: 'kota cianjur',
  ),
  Event(
    eventName: 'kota cipanas',
    location: 'cipanas',
    image: 'kota cipanas',
  ),
];

// String desc =
//     "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque elementum nibh justo, nec laoreet mi feugiat ac. Vestibulum rhoncus purus diam, id molestie risus accumsan sit amet. Integer eu metus eu mi convallis lobortis vitae eget dolor. Aliquam metus lorem, lacinia a tortor vitae, blandit blandit elit. Curabitur at condimentum lorem. Suspendisse ornare, sapien sit amet blandit molestie, urna libero rhoncus enim, at commodo magna enim sed eros. Cras ullamcorper fringilla mattis. Vestibulum finibus quam nec metus accumsan, vel hendrerit nunc auctor. Fusce orci nibh, laoreet in ante ac, gravida laoreet mauris. Nam ut faucibus mauris.${'\n\n'}Curabitur in facilisis augue. Nullam viverra tortor sed efficitur dictum. Donec pulvinar cursus eros nec euismod. Praesent fringilla enim lorem, a faucibus mauris facilisis sed. In laoreet id tortor at pellentesque. Fusce sit amet feugiat urna. Phasellus a orci sed leo faucibus bibendum. Morbi sodales est nec ligula convallis consectetur. Pellentesque ornare viverra diam aliquam volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi bibendum mauris nec mauris faucibus convallis. Nam luctus nunc mi, eu venenatis diam cursus eget.";

var favPlace = [];
