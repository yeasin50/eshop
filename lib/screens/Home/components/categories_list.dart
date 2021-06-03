import 'package:eshop/dummyData/category.dart';
import 'package:flutter/material.dart';

import 'row_item_category.dart';

class CategoriesSliverList extends StatelessWidget {
  ///row items take this much space, height and width
  final double itemContainerWidth = 90.0;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        height: itemContainerWidth,
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          physics: BouncingScrollPhysics(),
          itemCount: categories.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => RowitemCategory(
            height: itemContainerWidth,
            title: categories.keys.elementAt(index),
            child: categories.values.elementAt(index),
          ),
        ),
      ),
    );
  }
}
