/*
 Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7.
 */

class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("The Shawshank Redemption", 9.3),
    Movie("The Godfather", 9.2),
    Movie("The Dark Knight", 9.0),
    Movie("Pulp Fiction", 8.9),
  ];

  for (Movie movie in movies) {
    if (movie.rating > 7) {
      print(movie.title);
    }
  }
}
