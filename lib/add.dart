
import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  const Add({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        
        itemCount: 100,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(2.0),
            child: ExpansionTile(
              initiallyExpanded: false,
              title: Text('ExpansionTile $index'),
              children: [
                Container(
                  color: Colors.red,
                  height: 50,
                  ),
                  const Text('fdgdfg'),
              ],
              ),
            
            
            
            
            
            
            
            
            
          );
        });
  }
}