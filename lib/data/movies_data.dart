import '../models/movie.dart';

final List<Movie> sampleMovies = [
  Movie(
    title: 'Inception',
    posterPath: 'assets/images/inception.jpg',
    cast: [
      'Leonardo DiCaprio',
      'Joseph Gordon-Levitt',
      'Elliot Page',
      'Tom Hardy',
    ],
    synopsis: 'A skilled thief who steals corporate secrets through dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
  ),
  Movie(
    title: 'The Matrix',
    posterPath: 'assets/images/matrix.jpg',
    cast: ['Keanu Reeves', 'Laurence Fishburne', 'Carrie-Anne Moss'],
    synopsis: 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.',
  ),
  Movie(
    title: 'Interstellar',
    posterPath: 'assets/images/interstellar.jpg',
    cast: ['Matthew McConaughey', 'Anne Hathaway', 'Jessica Chastain'],
    synopsis: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
  ),
  Movie(
    title: 'The Dark Knight',
    posterPath: 'assets/images/dark_knight.jpg',
    cast: ['Christian Bale', 'Heath Ledger', 'Aaron Eckhart'],
    synopsis: 'When the menace known as the Joker wreaks havoc on Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
  ),
  Movie(
    title: 'Parasite',
    posterPath: 'assets/images/parasite.jpg',
    cast: ['Song Kang-ho', 'Lee Sun-kyun', 'Cho Yeo-jeong'],
    synopsis: 'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.',
  ),
];
