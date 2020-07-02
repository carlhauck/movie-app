Movie.create!([
  {id: 1, title: "The Shawshank Redemption", year: 1994, plot: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", created_at: "2020-05-29 16:32:24", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 2, title: "Eternal Sunshine of the Spotless Mind", year: 2004, plot: "When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.", created_at: "2020-05-29 16:33:32", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 4, title: "The Jungle Without a Ninjas", year: 2008, plot: "Aperiam deserunt sed in quia ut nihil delectus.", created_at: "2020-05-29 16:46:18", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 5, title: "Case of the Missing Forbidden Wolf", year: 1971, plot: "Nihil minus et qui esse voluptas incidunt est.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 6, title: "The Men from Mars", year: 1963, plot: "Ut sed distinctio minima molestias quas enim ut.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 7, title: "Champagne Pickpocket", year: 1933, plot: "Dolor rem dolor enim rerum quo ut.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 8, title: "Action Brains: The Carter Blanda Story", year: 1994, plot: "Eum veniam dolor et nobis est molestiae.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 9, title: "When Elma Met Joetta", year: 2012, plot: "Ducimus ut inventore molestiae explicabo eveniet.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 10, title: "Killer Demon", year: 1940, plot: "Magni totam doloremque tenetur et quo.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 11, title: "The White Rose of Northern Ireland", year: 1981, plot: "Quia qui earum sit voluptatem.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 12, title: "Journey of the Rain", year: 1932, plot: "Qui quo quaerat voluptas libero recusandae rem.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 15, title: "The Cat With No Name", year: 1962, plot: "In a small, dark alley, a feline with no name becomes a kingpin.", created_at: "2020-06-03 03:21:01", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 13, title: "The Blow from River Heights", year: 1921, plot: "Everything's going to plan until an unexpected visitor throws a wrench in things.", created_at: "2020-05-29 16:47:14", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true},
  {id: 17, title: "Count Chonkula", year: 1938, plot: "A chunky vampire rises from his coffin and he's out for blood. So much blood.", created_at: "2020-06-04 23:38:45", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: nil},
  {id: 3, title: "Metropolis", year: 1927, plot: "In a futuristic city sharply divided between the working class and the city planners, the son of the city's mastermind falls in love with a working class prophet who predicts the coming of a savior to mediate their differences.", created_at: "2020-05-29 16:36:10", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: false},
  {id: 18, title: "The Lives of Others", year: 2006, plot: "In 1983 East Berlin, dedicated Stasi officer Gerd Wiesler (Ulrich Mühe), doubting that a famous playwright (Sebastian Koch) is loyal to the Communist Party, receives approval to spy on the man and his actress-lover Christa-Maria (Martina Gedeck). Wiesler becomes unexpectedly sympathetic to the couple, then faces conflicting loyalties when his superior takes a liking to Christa-Maria and orders Wiesler to get the playwright out of the way.", created_at: "2020-06-08 23:35:34", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: false},
  {id: 19, title: "The Barron", year: 2010, plot: "The Barron goes hard.", created_at: "2020-06-14 02:44:47", updated_at: "2020-07-02 00:06:05", director: "Hugh Jelefant", english: true}
])
MovieGenre.create!([
  {id: 1, genre_id: 2, movie_id: 1, created_at: "2020-06-15 23:40:40", updated_at: "2020-06-15 23:40:40"},
  {id: 2, genre_id: 2, movie_id: 2, created_at: "2020-06-15 23:41:00", updated_at: "2020-06-15 23:41:00"},
  {id: 3, genre_id: 2, movie_id: 3, created_at: "2020-06-15 23:41:34", updated_at: "2020-06-15 23:41:34"},
  {id: 4, genre_id: 4, movie_id: 4, created_at: "2020-06-15 23:42:29", updated_at: "2020-06-15 23:42:29"},
  {id: 5, genre_id: 10, movie_id: 4, created_at: "2020-06-15 23:42:32", updated_at: "2020-06-15 23:42:32"},
  {id: 6, genre_id: 8, movie_id: 5, created_at: "2020-06-15 23:43:04", updated_at: "2020-06-15 23:43:04"},
  {id: 7, genre_id: 9, movie_id: 5, created_at: "2020-06-15 23:43:08", updated_at: "2020-06-15 23:43:08"},
  {id: 8, genre_id: 11, movie_id: 6, created_at: "2020-06-15 23:43:51", updated_at: "2020-06-15 23:43:51"},
  {id: 9, genre_id: 2, movie_id: 7, created_at: "2020-06-15 23:44:10", updated_at: "2020-06-15 23:44:10"},
  {id: 10, genre_id: 1, movie_id: 7, created_at: "2020-06-15 23:44:28", updated_at: "2020-06-15 23:44:28"},
  {id: 11, genre_id: 8, movie_id: 7, created_at: "2020-06-15 23:44:31", updated_at: "2020-06-15 23:44:31"},
  {id: 12, genre_id: 1, movie_id: 8, created_at: "2020-06-15 23:45:23", updated_at: "2020-06-15 23:45:23"},
  {id: 13, genre_id: 4, movie_id: 8, created_at: "2020-06-15 23:45:26", updated_at: "2020-06-15 23:45:26"},
  {id: 14, genre_id: 7, movie_id: 9, created_at: "2020-06-15 23:45:53", updated_at: "2020-06-15 23:45:53"},
  {id: 15, genre_id: 9, movie_id: 10, created_at: "2020-06-15 23:46:14", updated_at: "2020-06-15 23:46:14"},
  {id: 16, genre_id: 5, movie_id: 11, created_at: "2020-06-15 23:46:58", updated_at: "2020-06-15 23:46:58"},
  {id: 17, genre_id: 5, movie_id: 12, created_at: "2020-06-15 23:47:06", updated_at: "2020-06-15 23:47:06"},
  {id: 18, genre_id: 8, movie_id: 13, created_at: "2020-06-15 23:47:35", updated_at: "2020-06-15 23:47:35"},
  {id: 19, genre_id: 2, movie_id: 13, created_at: "2020-06-15 23:47:45", updated_at: "2020-06-15 23:47:45"},
  {id: 20, genre_id: 8, movie_id: 15, created_at: "2020-06-15 23:47:56", updated_at: "2020-06-15 23:47:56"},
  {id: 21, genre_id: 6, movie_id: 17, created_at: "2020-06-15 23:48:19", updated_at: "2020-06-15 23:48:19"},
  {id: 22, genre_id: 9, movie_id: 17, created_at: "2020-06-15 23:48:22", updated_at: "2020-06-15 23:48:22"},
  {id: 23, genre_id: 2, movie_id: 18, created_at: "2020-06-15 23:48:33", updated_at: "2020-06-15 23:48:33"},
  {id: 24, genre_id: 4, movie_id: 19, created_at: "2020-06-15 23:48:48", updated_at: "2020-06-15 23:48:48"},
  {id: 25, genre_id: 7, movie_id: 19, created_at: "2020-06-16 21:50:23", updated_at: "2020-06-16 21:50:23"}
])
User.create!([
  {id: 2, name: "Abi", email: "crabigail@gmail.com", password_digest: "$2a$12$yE5ZGqW0J7A0sphP6ZV1ouzJfV7zWrARcriYJ4msh9uj3dyg18xH6", created_at: "2020-06-13 22:53:06", updated_at: "2020-06-13 23:00:24", admin: true},
  {id: 1, name: "Carl", email: "carlh@gmail.com", password_digest: "$2a$12$4UW43/e29T.oDndp2512ouRP92IQYap/buKIN1QvNYnqmp85V0JHK", created_at: "2020-06-13 22:52:54", updated_at: "2020-07-02 00:03:54", admin: false}
])
Actor.create!([
  {id: 6, first_name: "Daniel", last_name: "Day-Lewis", known_for: "There Will Be Blood", created_at: "2020-05-27 22:28:24", updated_at: "2020-06-09 21:50:25", gender: "male", age: 63, movie_id: 7},
  {id: 18, first_name: "Keanu", last_name: "Reeves", known_for: "The Matrix", created_at: "2020-06-04 23:47:04", updated_at: "2020-06-04 23:47:04", gender: "male", age: 55, movie_id: 10},
  {id: 19, first_name: "Barry", last_name: "Washington", known_for: "The Barron", created_at: "2020-06-14 02:47:32", updated_at: "2020-06-14 02:47:32", gender: "male", age: 42, movie_id: 19},
  {id: 8, first_name: "Dante", last_name: "Braun", known_for: "Journey of the Thief", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:00:53", gender: "male", age: 42, movie_id: 8},
  {id: 17, first_name: "Hugh", last_name: "Jelefant", known_for: "Walks in the Jungle", created_at: "2020-06-03 03:41:50", updated_at: "2020-07-02 00:00:53", gender: "male", age: 40, movie_id: 9},
  {id: 9, first_name: "Virgilio", last_name: "Ondricka", known_for: "Amulet of Dreams", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:00:53", gender: "male", age: 22, movie_id: 9},
  {id: 10, first_name: "Karyl", last_name: "Lang", known_for: "The Action Brain from the Black Lagoon", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:01:57", gender: "female", age: 22, movie_id: 10},
  {id: 11, first_name: "Lela", last_name: "Considine", known_for: "Electric World", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:02:22", gender: "female", age: 27, movie_id: 7},
  {id: 12, first_name: "Marietta", last_name: "Cronin", known_for: "Nuclear Jungle", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:02:29", gender: "female", age: 32, movie_id: 8},
  {id: 13, first_name: "Delphine", last_name: "Emmerich", known_for: "Curse of the Killer Friday", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:02:37", gender: "female", age: 19, movie_id: 9},
  {id: 14, first_name: "Iva", last_name: "Bailey", known_for: "When Marline Met Birgit", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:02:50", gender: "female", age: 42, movie_id: 10},
  {id: 15, first_name: "Alexandra", last_name: "Maggio", known_for: "Monster 2: Electric Boogaloo", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:02:56", gender: "female", age: 23, movie_id: 7},
  {id: 16, first_name: "Tajuana", last_name: "Rosenbaum", known_for: "Blue Monster 2: Son of Blue Monster", created_at: "2020-05-27 22:49:54", updated_at: "2020-07-02 00:03:03", gender: "female", age: 26, movie_id: 8}
])
Genre.create!([
  {id: 1, name: "thriller", created_at: "2020-06-15 23:34:50", updated_at: "2020-06-15 23:34:50"},
  {id: 2, name: "drama", created_at: "2020-06-15 23:34:57", updated_at: "2020-06-15 23:34:57"},
  {id: 4, name: "action", created_at: "2020-06-15 23:35:43", updated_at: "2020-06-15 23:35:43"},
  {id: 5, name: "documentary", created_at: "2020-06-15 23:35:52", updated_at: "2020-06-15 23:35:52"},
  {id: 6, name: "comedy", created_at: "2020-06-15 23:36:02", updated_at: "2020-06-15 23:36:02"},
  {id: 7, name: "rom-com", created_at: "2020-06-15 23:36:37", updated_at: "2020-06-15 23:36:37"},
  {id: 8, name: "mystery", created_at: "2020-06-15 23:36:55", updated_at: "2020-06-15 23:36:55"},
  {id: 9, name: "horror", created_at: "2020-06-15 23:37:20", updated_at: "2020-06-15 23:37:20"},
  {id: 10, name: "adventure", created_at: "2020-06-15 23:37:37", updated_at: "2020-06-15 23:37:37"},
  {id: 11, name: "sci-fi", created_at: "2020-06-15 23:43:40", updated_at: "2020-06-15 23:43:40"}
])