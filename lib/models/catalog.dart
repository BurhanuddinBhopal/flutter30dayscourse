class CatalogModel {
  static List<Item> items = [
    Item(
        "id: Codepur001",
        "iPhone 12 Pro",
        "Apple iPhone 12th generation",
        999,
        "#33505a",
        "https://i.pinimg.com/originals/ea/e9/51/eae95120d149688406f655cf3369ea53.png"),
    Item(
        "id:  Codepur002",
        "Pixel 5",
        "Google Pixel phone 5th generation",
        699,
        "color: #00ac51",
        "https://i.pinimg.com/564x/b8/4d/38/b84d389f33fa7db9f208b00a5327bb14.jpg"),
    Item(
        "id:  Codepur003",
        " M1 Mackbook Air",
        "Apple Mackbook air with apple silicon",
        1099,
        "color: #e0bfae",
        "https://i.pinimg.com/564x/36/a4/fe/36a4fef2631ae446e7728b6711f424fd.jpg"),
    Item(
        "id:  Codepur004",
        "Playstation 5",
        "Sony Playstation 5th generation",
        500,
        "color: #544ee4",
        "https://i.pinimg.com/564x/17/bb/bf/17bbbfc2e84f87c18d9847253dfa3814.jpg"),
    Item(
        "id:  Codepur005",
        "Airpods Pro",
        "Apple Airpods Pro 1st generation",
        999,
        "color: #33505a",
        "https://i.pinimg.com/564x/10/08/2f/10082f12515a2067be5aee9a2f798ab1.jpg"),
    Item(
        "id:  Codepur006",
        "iPad Pro",
        "Apple iPad Pro 2020 edition",
        799,
        "color: #f73984",
        "https://i.pinimg.com/564x/00/ad/ae/00adae70468ea0f25b05b88cf046ba6e.jpg"),
    Item(
        "id:  Codepur007",
        "Galaxy S21 Ultra",
        "Samsung Galaxy S21 Ultra 2021 edition",
        1299,
        "color: #1c1c1c",
        "https://i.pinimg.com/564x/db/3c/b3/db3cb3501e50bfb854585548ef5a29ef.jpg"),
    Item(
        "id:  Codepur008",
        "Galaxy S21",
        "Samsung Galaxy S21 2021 edition",
        1099,
        "color: ",
        "https://i.pinimg.com/564x/04/af/dc/04afdcb7872fac36829074678c349581.jpg")
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

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      map["id"],
      map["name"],
      map["desc"],
      map["price"],
      map["color"],
      map["image"],
    );
  }

  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}
