class Jokes {
  final List<ListJokes> joketile;
  const Jokes({required this.joketile});
}

class ListJokes {
  final String title;
  final String description;

  const ListJokes({required this.title, required this.description});
}

Jokes jokes = Jokes(
  joketile: [
    ListJokes(title: "Flutter", description:"Flutter1" ),
    ListJokes(title: "Flutter", description:"Flutter2" ),
    ListJokes(title: "Flutter", description:"Flutter3" ),
    ListJokes(title: "Flutter", description:"Flutter4" ),
    ListJokes(title: "Flutter", description:"Flutter5" ),
    ListJokes(title: "Flutter", description:"Flutter6" ),
    ListJokes(title: "Flutter", description:"Flutter7" ),
    ListJokes(title: "Flutter", description:"Flutter8" ),
    ListJokes(title: "Flutter", description:"Flutter9" ),
    ListJokes(title: "Flutter", description:"Flutter10"),
    ListJokes(title: "Flutter", description:"Flutter11"),
    ListJokes(title: "Flutter", description:"Flutter12"),
    ListJokes(title: "Flutter", description:"Flutter13"),
    ListJokes(title: "Flutter", description:"Flutter14"),
    ListJokes(title: "Flutter", description:"Flutter15"),
    ListJokes(title: "Flutter", description:"Flutter16"),
    ListJokes(title: "Flutter", description:"Flutter17"),
    ListJokes(title: "Flutter", description:"Flutter18"),
    ListJokes(title: "Flutter", description:"Flutter19"),
    ListJokes(title: "Flutter", description:"Flutter20"),
    ],
);
