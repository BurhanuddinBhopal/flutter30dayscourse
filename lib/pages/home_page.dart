import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widget/drawer.dart';
import 'package:flutter_catalog/widget/items_widget.dart';
import 'dart:html';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModel.Items.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: CatalogModel.Items[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
