class Summary {
  String label;
  DateTime date;
  String snippet;
  Summary(this.label, this.date, this.snippet);

  static List<Summary> samples = [
    Summary("Spaghetti and Meatballs", DateTime.utc(2020, 4, 9),
        "About making spaghetti."),
    Summary("Tomato Soup", DateTime.utc(2021, 1, 9),
        "About making tomato-based soups."),
    Summary("Grilled Cheese", DateTime.utc(2021, 1, 13),
        "About making grilled cheese sandwhiches."),
    Summary("Chocolate Chip Cookies", DateTime.utc(2018, 12, 15),
        "About making cookies."),
    Summary(
        "Taco Salad", DateTime.utc(2019, 10, 9), "About making taco salads."),
    Summary("Hawaiian Pizza", DateTime.utc(2019, 11, 9), "About making pizza."),
  ];
}
