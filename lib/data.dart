class Book {
  String title,
      writer,
      price,
      image,
      description =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id neque libero. Donec finibus sem viverra, luctus nisi ac, semper enim. Vestibulum in mi feugiat, mattis erat suscipit, fermentum quam. Mauris non urna sed odio congue rhoncus. \nAliquam a dignissim ex. Suspendisse et sem porta, consequat dui et, placerat tortor. Sed elementum nunc a blandit euismod. Cras condimentum faucibus dolor. Etiam interdum egestas sagittis. Aliquam vitae molestie eros. Cras porta felis ac eros pellentesque, sed lobortis mi eleifend. Praesent ut.';
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book('Ceux Qui Vous Quittent', 'DAG HEWARD-MILLS',
      '3000F', 'res/Ceuxquivousquittent.jpg', 3.5, 123),
  Book('Croissance de leglise ', 'DAG HEWARD-MILLS', 'Rp 5000F',
      'res/Croissance.jpg', 4.5, 200),
  Book('Dites-Leur', 'DAG HEWARD-MILLS',
      '6000F', 'res/Dites-leur.jpg', 5.0, 324),
  Book('Faits Cle', 'DAG HEWARD-MILLS', '8000F',
      'res/FaitsCLE.jpeg', 3.0, 200),
  Book('Recevoir Lonction', 'DAG HEWARD-MILLS',
      '9000F', 'res/Recevoir', 4.8, 234),
   
];
