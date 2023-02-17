import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_designs/models/list.dart';
import 'package:flutter_designs/widgets/List_item.dart';
import 'package:flutter_designs/widgets/bottom_item.dart';

class MyListViewPage extends StatelessWidget {
  const MyListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 100, 94, 138),
        title: Text("List Views"),
      ),
      body: Column(
        children: [
          //the top widgets
          Container(
            height: 150,
            child: ListView.builder(
              itemCount: MYList.mylist.length,
              scrollDirection: Axis
                  .horizontal, //then go to widget add sizedbox to adjest the heights
              itemBuilder: (context, index) => ListItems(
                myListItems: MYList.mylist[index],
              ),
            ),
          ),

          //the bottom
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return BottomList();
              },
            ),
            //this will help to deived the page into
          ),
        ],
      ),
    );
  }
}
