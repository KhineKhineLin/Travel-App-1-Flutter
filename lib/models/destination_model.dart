import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;
  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/bogyokeaungsanmarket.jpg',
      name: 'Bo Gyoke Aung San Market',
      type: 'Sightseeing Tour',
      startTimes: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: 'assets/images/mahabandulapark.png',
      name: 'Maha Bandula Park',
      type: 'Sightseeing Tour',
      startTimes: ['11:00 pm', '1:00 pm'],
      rating: 4,
      price: 210),
  Activity(
      imageUrl: 'assets/images/kandawgyi.jpg',
      name: 'Kan Daw Gyi Park',
      type: 'Sightseeing Tour',
      startTimes: ['12:30 pm', '2:00 pm'],
      rating: 3,
      price: 125)
];
List<Destination> destinations = [
  Destination(
      imageUrl: 'assets/images/shwedagon.jpg',
      city: 'Yangon',
      country: 'Myanmar',
      description: 'Visit Shwedagon for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/chaukhtatkyi.jpg',
      city: 'Yangon',
      country: 'Myanmar',
      description:
          'Visit Chauk Htat Kyi for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/koehtatkyee.jpg',
      city: 'Yangon',
      country: 'Myanmar',
      description:
          'Visit Koe Htat Kyee for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/kyikekasan.jpg',
      city: 'Yangon',
      country: 'Myanmar',
      description:
          'Visit Kyike Ka San for an amazing and unforgettable adventure',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/maelamu.jpg',
      city: 'Yangon',
      country: 'Myanmar',
      description: 'Visit Mae La Mu for an amazing and unforgettable adventure',
      activities: activities)
];
