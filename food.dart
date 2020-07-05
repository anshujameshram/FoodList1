class Food {
  final String image;
  final String title;
  final int amt;
  final double rating;
  final String dec;

  Food({this.image, this.title, this.amt, this.dec, this.rating});
}

List<Food> getImagesFromServer() {
  List<Food> foods = [
    Food(
      image: 'images/food1.jpg',
      title: 'burger with fries',
      amt: 300,
      rating: 4.5,
      dec:
          'Delicious mixed vegetable burger.',
    ),

    Food(
      image: 'images/food2.jpg',
      title: ' Cheese Sandwich',
      amt: 200,
      rating: 3.0,
      dec:
          'Food consisting of vegetables.',
    ),
    Food(
      image: 'images/food3.jpg',
      title: 'Pizza',
      amt: 500,
      rating: 4.5,
      dec:
          'Pizza is savory dish of Italian.',
    ),

    Food(
      image: 'images/food4.jpg',
      title: 'Vegetable Salad',
      amt: 100,
      rating: 3.5,
      dec:
          'Salad is mixture of pieces of food.',
    ),

    Food(
      image: 'images/food5.jpg',
      title: 'Pasta',
      amt: 250,
      rating: 4.0,
      dec:
          'Unleavened dough of wheat.',
    ),

    Food(
      image: 'images/food6.jpg',
      title: 'Spring Roll',
      amt: 300,
      rating: 3.5,
      dec:
          'Spring Rolls are delicious to taste ',
    ),

    Food(
      image: 'images/food7.jpg',
      title: 'HamBurger',
      amt: 250,
      rating: 3.0,
      dec:
          'Delicious mixed vegetable burger',
    ),

    Food(
      image: 'images/food8.jpg',
      title: 'Indian Food',
      amt: 300,
      rating: 4.0,
      dec:
          'Indian food consist of vegetables ,fruits.',
    ),

    Food(
      image: 'images/food9.jpg',
      title: 'Burger',
      amt: 300,
      rating: 4.5,
      dec:
          'Delicious mixed vegetable burger',
    ),

    Food(
      image: 'images/food10.jpg',
      title: 'Slice Cake',
      amt: 100,
      rating: 4.0,
      dec:
          'Cake is a form of sweet food.',
    ),

  ];
  return foods;
}
