import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      stretch: true,
      backgroundColor: Colors.blue[700],
      centerTitle: true,
      title: Container(
        /// we are removing bottomPadding
        height: kToolbarHeight - 8,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            12,
          ),
          color: Colors.white,
        ),
        child: InkWell(
          onTap: () => print("later"),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: 10),
              Icon(
                Icons.search,
                color: Colors.grey,
              ),
              SizedBox(width: 10),
              Expanded(
                child: Text(
                  "Search...",
                  style: TextStyle(
                    color: Colors.grey[700],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
