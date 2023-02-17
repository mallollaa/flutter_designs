class MYList {
  String name;
  String age;
  String relation;

  MYList({
    // we will assined the requierd
    required this.name,
    required this.age,
    required this.relation,
  });

  static var mylist = [
    MYList(name: "Rory Gilmore", age: "16", relation: "daughter"),
    MYList(name: "Lorelai Gilmore", age: "30", relation: "mother"),
    MYList(name: "Jess Mariano", age: "18", relation: "Rory ex-boyfriend"),
    MYList(name: "Dean Forester", age: "17", relation: "Rory ex-boyfriend"),
    MYList(name: "Luke Danes", age: "40", relation: "Lorelai Husband"),
    MYList(
        name: "Sookie St. James", age: "33", relation: "Lorelai Best Friend"),
    MYList(name: "Tristan Dugray", age: "17", relation: "Rory First crash"),
    MYList(
        name: "Christopher Hayden", age: "33", relation: "Lorelai ex-husband"),
  ];
}
