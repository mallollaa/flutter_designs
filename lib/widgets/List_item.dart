import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_designs/models/list.dart';
import 'package:flutter_designs/pages/list_views_page.dart';

class ListItems extends StatefulWidget {
  MYList myListItems; //what do we call here ?!

  ListItems({
    Key? key,
    required this.myListItems,
  }) : super(key: key);

  @override
  State<ListItems> createState() => _ListItemsState();
}

class _ListItemsState extends State<ListItems> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      margin: EdgeInsets.all(3),
      height: 100,
      width: 200,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.blue,
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min, // to use the children hights
          children: [
            Text(
              widget.myListItems.name,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(widget.myListItems.age),
            Text(widget.myListItems.relation),
          ],
        ),
      ),
    );
  }
}
