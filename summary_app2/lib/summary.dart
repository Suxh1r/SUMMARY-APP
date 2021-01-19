class Summary {
  String label;
  DateTime date;
  String snippet;
  String full_summary;
  Summary(this.label, this.date, this.snippet, this.full_summary);

  static List<Summary> samples = [
    Summary(
        "Spaghetti and Meatballs",
        DateTime.utc(2020, 4, 9),
        "About making spaghetti!",
        "About making spaghetti!kglkslfkglkslgklsgkl;s"),
    Summary(
        "Tomato Soup",
        DateTime.utc(2021, 1, 9),
        "About making tomato-based soups.",
        "About making spaghetti!kglkslfkglkslgklsgkl;s"),
    Summary(
        "Grilled Cheese",
        DateTime.utc(2021, 1, 13),
        "About making grilled cheese sandwhiches.",
        "About making spaghetti!kglkslfkglkslgklsgkl;s"),
    Summary(
        "Chocolate Chip Cookies",
        DateTime.utc(2018, 12, 15),
        "About making cookies.",
        "About making spaghetti!kglkslfkglkslgklsgkl;s"),
    Summary(
        "Taco Salad",
        DateTime.utc(2019, 10, 9),
        "About making taco salads.",
        "About making spaghetti!kglkslfkglkslgklsgkl;s"),
    Summary("Hawaiian Pizza", DateTime.utc(2019, 11, 9), "About making pizza.",
        "About making spaghetti!kglkslfkglkslgklsgkl;s"),
  ];
}
