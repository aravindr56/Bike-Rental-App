import 'package:flutter/material.dart';
class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.calendar_today),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.person),
  ];
}

class Bike {

  String brand;
  String model;
  double price;
  String condition;
  List<String> images;

  Bike(this.brand, this.model, this.price, this.condition, this.images);

}

List<Bike> getBikeList(){
  return <Bike>[
    Bike(
      "Pulsar",
      "Discovery",
      2580,
      "Weekly",
      [
        "assets/images/img.png",
        "assets/images/img_1.png",
        "assets/images/img_2.png",
      ],
    ),
    Bike(
      "Fz v1",
      "C4",
      3580,
      "Monthly",
      [
        "assets/images/img_3.png",
      ],
    ),
    Bike(
      "vespa",
      "GTR",
      1100,
      "Daily",
      [
        "assets/images/img_4.png",
        "assets/images/img_5.png",
        "assets/images/img_2.png",
        "assets/images/img_6.png",
      ],
    ),
    Bike(
      "Fascino",
      "MDX 2020",
      2200,
      "Monthly",
      [
        "assets/images/img_7.png",
        "assets/images/img_7.png",
        "assets/images/img_8.png",
      ],
    ),
    Bike(
      "Access 120",
      "Camaro",
      3400,
      "Weekly",
      [
        "assets/images/img.png",
        "assets/images/img_1.png",
        "assets/images/img_2.png",
      ],
    ),
    Bike(
      "Shine",
      "Spider 488",
      4200,
      "Weekly",
      [
        "assets/images/img_3.png",
        "assets/images/img_4.png",
        "assets/images/img_5.png",
        "assets/images/img_6.png",
        "assets/images/img_8.png",
      ],
    ),
    Bike(
      "Dio",
      "Focus",
      2300,
      "Weekly",
      [
        "assets/images/img_3.png",
        "assets/images/img_1.png",
      ],
    ),
    Bike(
      "Mt15",
      "500x",
      1450,
      "Weekly",
      [
        "assets/images/img_6.png",
        "assets/images/img_8.png",
      ],
    ),
    Bike(
      "Honda",
      "Civic",
      900,
      "Daily",
      [
        "assets/images/img_3.png",
      ],
    ),
    Bike(
      "hero ",
      "Picasso",
      1200,
      "Monthly",
      [
        "assets/images/img_8.png",
        "assets/images/img_6.png",
        "assets/images/img_8.png",
      ],
    ),
  ];
}

class Dealer {

  String name;
  int offers;
  String image;


  Dealer(this.name, this.offers, this.image);

}

List<Dealer> getDealerList(){
  return <Dealer>[
    Dealer(
      "Hertz",
      174,
      "assets/images/hertz.png",
    ),
    Dealer(
      "Avis",
      126,
      "assets/images/avis.png",
    ),
    Dealer(
      "Tesla",
      89,
      "assets/images/tesla.jpg",
    ),
  ];
}

class Filter {

  String name;

  Filter(this.name);

}

List<Filter> getFilterList(){
  return <Filter>[
    Filter("Best Match"),
    Filter("Highest Price"),
    Filter("Lowest Price"),
  ];
}