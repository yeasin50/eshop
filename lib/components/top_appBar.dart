import 'package:eshop/components/badge.dart';
import 'package:flutter/material.dart';

//// [SliverAppBar] for homePage
class MyAppActionBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 0.0,
      pinned: true,
      backgroundColor: Colors.blue[700],
      leading: Icon(
        Icons.grid_view,
        color: Colors.white,
      ),
      title: Text("eShop"),
      actions: [
        Tooltip(
          message: "Shopping Item",
          child: InkWell(
            onTap: () => print("NaV to Cart"),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Badge(
                child: Icon(
                  Icons.shopping_cart_outlined,
                  size: 30,
                  color: Colors.white,
                ),
                value: "2",
              ),
            ),
          ),
        ),
        Tooltip(
          message: "profile",
          child: InkWell(
            onTap: () => print("profile"),
            child: Padding(
              padding: const EdgeInsets.only(left: 5, right: 20),
              child: Icon(
                Icons.person_outline_outlined,
                size: 33,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
