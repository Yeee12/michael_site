class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
      'Fitness App',
      'flutter ui application that allows user to pick the choice of workout and also keep a track of it.',
      'assets/images/fitness_app.png',
      'https://github.com/Yeee12/fitness_app'),
  Project(
      'Fruit hut',
      'Fruit Hut is a vibrant and user-friendly mobile application designed for fruit enthusiasts who want to explore and purchase a variety of delicious fruit salad combos. Built with Flutter, this app provides an intuitive interface and smooth user experience for browsing, searching, and managing fruit combos.',
      'assets/images/fruit_app.png',
      'https://github.com/Yeee12/fruit_hut'),
  Project(
    "Weather App with Api",
    "",
    "",
    "https://github.com/Yeee12/climate-app/tree/main/climateapp"
  ),
  Project(
  "Taxi Booking App",
    "taxi booking app is a user-friendly mobile application built using Flutter. where you can negotiate price and also choose your driver",
    "assets/images/taxi_booking.png",
    "https://github.com/Yeee12/taxi_booking_app"
  )
];
