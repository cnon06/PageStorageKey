import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      key: const PageStorageKey("material"),
        itemExtent: 50,
        itemCount: 100,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(2.0),
            child: Material(
              borderRadius: BorderRadius.circular(10),
              color: Colors.purple,
              child: Center(
                  child: Text(
                'Material Widget ${index.toString()}',
                style: const TextStyle(fontSize: 20, color: Colors.white),
              )),
            ),
          );
        });


  }
}
