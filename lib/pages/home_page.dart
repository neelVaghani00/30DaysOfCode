import 'package:flutter/material.dart';
import 'package:flutter_catlog/models/catlog.dart';
import 'package:flutter_catlog/widget/drawer.dart';
import 'package:flutter_catlog/widget/item_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModel.items[0 ]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: MyDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
    );
  }
}
