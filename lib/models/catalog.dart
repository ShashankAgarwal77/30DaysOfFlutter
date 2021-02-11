class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
    id: "Shashank001",
    name: "iPhone 12 Pro",
    desc: "iPhone 12th generation",
    price: 999,
    color: "#33505a",
    image:
        "https://images-eu.ssl-images-amazon.com/images/I/31Y9fuy8yaL._SY445_SX342_QL70_FMwebp_.jpg",
  )
];
