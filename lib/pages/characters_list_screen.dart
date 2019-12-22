import 'package:flutter/material.dart';
import '../styleguide.dart';

class CharactersListScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _CharactersListScreenState();
  }
}

class _CharactersListScreenState extends State<CharactersListScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: <Widget>[
           Padding(
             padding: const EdgeInsets.only(right: 16),
             child: Icon(Icons.search),
           )
        ],
      ),
      body: Column(
        children: <Widget>[
           Padding(
             padding: const EdgeInsets.only(left: 32, top: 8),
             child: RichText(
               text: TextSpan(
                  children: [
                    TextSpan(text: "Animals Kingdom", style: AppTheme.display1),
                    TextSpan(text: "\n"),
                    TextSpan(text: "Characters", style: AppTheme.display2),
                  ]
               ),
             ),
           )
        ],
      )
    );
  }
}
