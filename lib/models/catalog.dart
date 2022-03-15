class CatalogModel {
  static final items = [
    Item(
        "id: Codepur001",
        "iPhone 12 Pro",
        "Apple iPhone 12th generation",
        999,
        "#33505a",
        "image: https://i.pinimg.com/originals/ea/e9/51/eae95120d149688406f655cf3369ea53.png")
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}
