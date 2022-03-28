
import 'package:rdokan/models/product.dart';
import 'package:flutter/material.dart';
import 'package:rdokan/widgets/product_item.dart';
class ProductOverviewScreen extends StatelessWidget {
  final List<Product> loadedProducts=[
    Product(
        id: 'p1',
        title: 'Tshirt',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://media.istockphoto.com/photos/red-tshirt-clipping-path-picture-id465485445?b=1&k=20&m=465485445&s=170667a&w=0&h=b8cvd7qhxYQzysn8DA_nC0ZImu7K9DDlY9fEFkm2SMA='
    ),
    Product(
        id: 'p2',
        title: 'Jeans',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://www.kindpng.com/picc/m/638-6386773_mens-jeans-pant-png-transparent-png.png' ),
    Product(
        id: 'p3',
        title: 'Shoes',
        description: 'very good red in solour',
        price: '200',
       imageUrl:'https://i.pinimg.com/originals/b1/65/7f/b1657f680d185b50193166dfbdf9f424.jpg'
    ),
    Product(
        id: 'p4',
        title: 'Bags',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://www.pngall.com/wp-content/uploads/2/Bag-PNG-Image.png'
    ),
    Product(
        id: 'p1',
        title: 'Tshirt',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://media.istockphoto.com/photos/red-tshirt-clipping-path-picture-id465485445?b=1&k=20&m=465485445&s=170667a&w=0&h=b8cvd7qhxYQzysn8DA_nC0ZImu7K9DDlY9fEFkm2SMA='
    ),
    Product(
        id: 'p2',
        title: 'Jeans',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://www.kindpng.com/picc/m/638-6386773_mens-jeans-pant-png-transparent-png.png' ),
    Product(
        id: 'p3',
        title: 'Shoes',
        description: 'very good red in solour',
        price: '200',
        imageUrl:'https://i.pinimg.com/originals/b1/65/7f/b1657f680d185b50193166dfbdf9f424.jpg'
    ),
    Product(
        id: 'p4',
        title: 'Bags',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://www.pngall.com/wp-content/uploads/2/Bag-PNG-Image.png'
    ),
    Product(
        id: 'p1',
        title: 'Tshirt',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://media.istockphoto.com/photos/red-tshirt-clipping-path-picture-id465485445?b=1&k=20&m=465485445&s=170667a&w=0&h=b8cvd7qhxYQzysn8DA_nC0ZImu7K9DDlY9fEFkm2SMA='
    ),
    Product(
        id: 'p2',
        title: 'Jeans',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://www.kindpng.com/picc/m/638-6386773_mens-jeans-pant-png-transparent-png.png' ),
    Product(
        id: 'p3',
        title: 'Shoes',
        description: 'very good red in solour',
        price: '200',
        imageUrl:'https://i.pinimg.com/originals/b1/65/7f/b1657f680d185b50193166dfbdf9f424.jpg'
    ),
    Product(
        id: 'p4',
        title: 'Bags',
        description: 'very good red in solour',
        price: '200',
        imageUrl: 'https://www.pngall.com/wp-content/uploads/2/Bag-PNG-Image.png'
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rdokan"),
      ),
      body: GridView.builder(
          padding: const EdgeInsets.all(10),
          itemCount: loadedProducts.length,
        itemBuilder: (ctx,i)=>ProductItem(id: loadedProducts[i].id, title: loadedProducts[i].title, imageUrl:loadedProducts[i].imageUrl,),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:2,
            childAspectRatio:3/2,
            crossAxisSpacing:10,
            mainAxisSpacing:10),
      ),
    );
  }
}
