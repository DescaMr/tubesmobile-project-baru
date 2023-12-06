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
   description: 'ini adalah karang potong beach',
   rating: '4.9',
    openDay: 'open everyday',
     openTime: 'openTime',
      imageAsset: 'images/city1.jpg'),

Beach(
  name: 'Jayanti Beach',
  Location: 'Cianjur',
   description: 'ini adalah karang potong beach',
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
 