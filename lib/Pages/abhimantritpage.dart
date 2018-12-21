import 'package:flutter/material.dart';
import 'package:gemselections/Pages/mainscaffold.dart';

class AbhimantritPage extends StatefulWidget {
  @override
  _AbhimantritPageState createState() => _AbhimantritPageState();
}

class _AbhimantritPageState extends State<AbhimantritPage> {
  @override
  Widget build(BuildContext context) {
    return MainScaffold(
      body: ListView(
        children: <Widget>[
          Image.network(
              "https://firebasestorage.googleapis.com/v0/b/gemselections-add52.appspot.com/o/AppData%2F3d9041e5-e52d-45cd-a6b0-d65a147408cf.jpeg?alt=media"),
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10.0,top: 20.0),
            child: Card(
              elevation: 2.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Watch the Video Playlist of Abhimantrit Stones At Khanna Gems.\n",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "At Gem Selections: Khanna Gems, our entire inventory after being certified by Govt. Lab is Abhimantrit, i.e Pran Pratishtha Puja is done for each and every Gemstone. Its believed in Vedic Astrology Gemstones provides Astrological benefits only after proper Abhimantaran.",
                    ),
                    Text(
                      "Gemstones are abhimantrit in order to purify the gemstone and remove all the negative energies from it. It is essential to abhimantrit every gemstone as it travels through a lot of procedures like mining, cutting, packaging, testing, cargo, etc ,before reaching the wearer, there are chances that the gemstone may get some negative energies transferred to it. Therefore it is very to purify it and make it ready to give only the positive results. At Gem Selections: Khanna Gems, our entire inventory after being certified by Govt. Lab is Abhimantrit, i.e Pran Pratishtha Puja is done for each and every Gemstone.",
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
