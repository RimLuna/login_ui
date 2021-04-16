import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';
  @override
  Widget build(BuildContext context) {
    final pinkprofile = Hero(
      tag: 'Hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets\\images\\commie.png'),
        ),
      ),
    );

    final hello = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Manifesto of the Communist Party: Preamble',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final dummy = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'A spectre is haunting Europe — the spectre of communism. All the powers of old Europe have entered into a holy alliance to exorcise this spectre: Pope and Tsar, Metternich and Guizot, French Radicals and German police-spies.\n\nWhere is the party in opposition that has not been decried as communistic by its opponents in power? Where is the opposition that has not hurled back the branding reproach of communism, against the more advanced opposition parties, as well as against its reactionary adversaries?',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Color(0xFFF19A80), Color(0xFFF94B8B)]),
      ),
      child: Column(
        children: <Widget>[pinkprofile, hello, dummy],
      ),
    );
    return new Scaffold(
      body: body,
    );
  }
}
