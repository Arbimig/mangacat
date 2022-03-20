import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text('Lets discover'),
        ChipView(
          items: List.generate(
              50,
              (index) => ChipItem(
                    title: 'name $index',
                  )),
        )
      ],
    );
  }
}

class ChipView extends StatelessWidget {
  final List<ChipItem> items;
  const ChipView({Key? key, required this.items}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.15,
      child: GridView(
        physics: const PageScrollPhysics(),
        addAutomaticKeepAlives: false,
        scrollDirection: Axis.horizontal,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 10),
        children: items,
      ),
    );
  }
}

class ChipItem extends StatelessWidget {
  final String title;
  const ChipItem({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        title,
        style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
      ),
    );
  }
}
