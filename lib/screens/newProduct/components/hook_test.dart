import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HookText extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final a = useState(0);

    void set5() {
      print("buildig");
      a.value = 5;
    }

    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
            child: Text("+"),
            onPressed: () => a.value++,
          ),
          Text(
            a.value.toString(),
          ),
          ElevatedButton(
            child: Text("-"),
            onPressed: () => a.value--,
          ),

          ///set 5
          ElevatedButton(
            child: Text("6"),
            onPressed: set5,
          ),
        ],
      ),
    );
  }
}
