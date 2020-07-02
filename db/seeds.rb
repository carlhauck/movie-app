Movie.create!([
  {title: "The Shawshank Redemption", year: 1994, plot: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", director: "Hugh Jelefant", english: true},
  {title: "Eternal Sunshine of the Spotless Mind", year: 2004, plot: "When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.", director: "Hugh Jelefant", english: true},
  {title: "The Jungle Without a Ninjas", year: 2008, plot: "Aperiam deserunt sed in quia ut nihil delectus.", director: "Hugh Jelefant", english: true},
  {title: "Case of the Missing Forbidden Wolf", year: 1971, plot: "Nihil minus et qui esse voluptas incidunt est.", director: "Hugh Jelefant", english: true},
  {title: "The Men from Mars", year: 1963, plot: "Ut sed distinctio minima molestias quas enim ut.", director: "Hugh Jelefant", english: true},
  {title: "Champagne Pickpocket", year: 1933, plot: "Dolor rem dolor enim rerum quo ut.", director: "Hugh Jelefant", english: true},
  {title: "Action Brains: The Carter Blanda Story", year: 1994, plot: "Eum veniam dolor et nobis est molestiae.", director: "Hugh Jelefant", english: true},
  {title: "When Elma Met Joetta", year: 2012, plot: "Ducimus ut inventore molestiae explicabo eveniet.", director: "Hugh Jelefant", english: true},
  {title: "Killer Demon", year: 1940, plot: "Magni totam doloremque tenetur et quo.", director: "Hugh Jelefant", english: true},
  {title: "The White Rose of Northern Ireland", year: 1981, plot: "Quia qui earum sit voluptatem.", director: "Hugh Jelefant", english: true},
  {title: "Journey of the Rain", year: 1932, plot: "Qui quo quaerat voluptas libero recusandae rem.", director: "Hugh Jelefant", english: true},
  {title: "The Cat With No Name", year: 1962, plot: "In a small, dark alley, a feline with no name becomes a kingpin.", director: "Hugh Jelefant", english: true},
  {title: "The Blow from River Heights", year: 1921, plot: "Everything's going to plan until an unexpected visitor throws a wrench in things.", director: "Hugh Jelefant", english: true},
  {title: "Count Chonkula", year: 1938, plot: "A chunky vampire rises from his coffin and he's out for blood. So much blood.", director: "Hugh Jelefant", english: nil},
  {title: "Metropolis", year: 1927, plot: "In a futuristic city sharply divided between the working class and the city planners, the son of the city's mastermind falls in love with a working class prophet who predicts the coming of a savior to mediate their differences.", director: "Hugh Jelefant", english: false},
  {title: "The Lives of Others", year: 2006, plot: "In 1983 East Berlin, dedicated Stasi officer Gerd Wiesler (Ulrich Mühe), doubting that a famous playwright (Sebastian Koch) is loyal to the Communist Party, receives approval to spy on the man and his actress-lover Christa-Maria (Martina Gedeck). Wiesler becomes unexpectedly sympathetic to the couple, then faces conflicting loyalties when his superior takes a liking to Christa-Maria and orders Wiesler to get the playwright out of the way.", director: "Hugh Jelefant", english: false},
  {title: "The Barron", year: 2010, plot: "The Barron goes hard.", director: "Hugh Jelefant", english: true}
])
Actor.create!([
  {first_name: "Daniel", last_name: "Day-Lewis", known_for: "There Will Be Blood", gender: "male", age: 63, movie_id: 7},
  {first_name: "Keanu", last_name: "Reeves", known_for: "The Matrix", gender: "male", age: 55, movie_id: 10},
  {first_name: "Barry", last_name: "Washington", known_for: "The Barron", gender: "male", age: 42, movie_id: 19},
  {first_name: "Dante", last_name: "Braun", known_for: "Journey of the Thief", gender: "male", age: 42, movie_id: 8},
  {first_name: "Hugh", last_name: "Jelefant", known_for: "Walks in the Jungle", gender: "male", age: 40, movie_id: 9},
  {first_name: "Virgilio", last_name: "Ondricka", known_for: "Amulet of Dreams", gender: "male", age: 22, movie_id: 9},
  {first_name: "Karyl", last_name: "Lang", known_for: "The Action Brain from the Black Lagoon", gender: "female", age: 22, movie_id: 10},
  {first_name: "Lela", last_name: "Considine", known_for: "Electric World", gender: "female", age: 27, movie_id: 7},
  {first_name: "Marietta", last_name: "Cronin", known_for: "Nuclear Jungle", gender: "female", age: 32, movie_id: 8},
  {first_name: "Delphine", last_name: "Emmerich", known_for: "Curse of the Killer Friday", gender: "female", age: 19, movie_id: 9},
  {first_name: "Iva", last_name: "Bailey", known_for: "When Marline Met Birgit", gender: "female", age: 42, movie_id: 10},
  {first_name: "Alexandra", last_name: "Maggio", known_for: "Monster 2: Electric Boogaloo", gender: "female", age: 23, movie_id: 7},
  {first_name: "Tajuana", last_name: "Rosenbaum", known_for: "Blue Monster 2: Son of Blue Monster", gender: "female", age: 26, movie_id: 8}
])
Genre.create!([
  {name: "thriller"},
  {name: "drama"},
  {name: "action"},
  {name: "documentary"},
  {name: "comedy"},
  {name: "rom-com"},
  {name: "mystery"},
  {name: "horror"},
  {name: "adventure"},
  {name: "sci-fi"}
])
MovieGenre.create!([
  {genre_id: 2, movie_id: 1},
  {genre_id: 2, movie_id: 2},
  {genre_id: 2, movie_id: 3},
  {genre_id: 4, movie_id: 4},
  {genre_id: 10, movie_id: 4},
  {genre_id: 8, movie_id: 5},
  {genre_id: 9, movie_id: 5},
  {genre_id: 11, movie_id: 6},
  {genre_id: 2, movie_id: 7},
  {genre_id: 1, movie_id: 7},
  {genre_id: 8, movie_id: 7},
  {genre_id: 1, movie_id: 8},
  {genre_id: 4, movie_id: 8},
  {genre_id: 7, movie_id: 9},
  {genre_id: 9, movie_id: 10},
  {genre_id: 5, movie_id: 11},
  {genre_id: 5, movie_id: 12},
  {genre_id: 8, movie_id: 13},
  {genre_id: 2, movie_id: 13},
  {genre_id: 8, movie_id: 15},
  {genre_id: 6, movie_id: 17},
  {genre_id: 9, movie_id: 17},
  {genre_id: 2, movie_id: 18},
  {genre_id: 4, movie_id: 19},
  {genre_id: 7, movie_id: 19}
])
User.create!([
  {name: "Abi", email: "crabigail@gmail.com", password_digest: "$2a$12$yE5ZGqW0J7A0sphP6ZV1ouzJfV7zWrARcriYJ4msh9uj3dyg18xH6", admin: true},
  {name: "Carl", email: "carlh@gmail.com", password_digest: "$2a$12$4UW43/e29T.oDndp2512ouRP92IQYap/buKIN1QvNYnqmp85V0JHK", admin: false}
])
