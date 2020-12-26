class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;
  Hotel({this.imageUrl, this.name, this.address, this.price});
}

final List<Hotel> hotels = [
  Hotel(
      imageUrl: 'assets/images/sedona.jpg',
      name: 'Sedona Hotel',
      address: 'No. 1 Kabar Aye Pagoda Rd, Yangon',
      price: 175),
  Hotel(
      imageUrl: 'assets/images/lotte.jpg',
      name: 'Lotte Hotel',
      address: 'No. 82, Sin Phyu Shin Avenue Pyay Road,Yangon',
      price: 300)
];
