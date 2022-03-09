import 'package:flutter/material.dart';
import 'package:storyland_app/Story2.dart';
import 'package:storyland_app/Story3.dart';
import 'package:storyland_app/Story4.dart';
import 'package:storyland_app/Story1.dart';

class StoryPage extends StatelessWidget {
  const StoryPage({Key? key}) : super(key: key);
  final myImageAndCaption = const [
    ["images/sleepingbeauty.jpg", "Sleeping Beauty", "1"],
    ["images/beautybeast.jpg", "The Belle", "2"],
    ["images/1646825873365.jpg", "He Cried..", "3"],
    ["images/1646825784560.jpg", "The Walk", "4"],
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pick one Story",
          style: TextStyle(
            fontFamily: 'LobsterTwo',
            fontSize: 30,
            fontWeight: FontWeight.w400,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 1.0),
                blurRadius: 3.0,
                color: Color.fromARGB(200, 0, 0, 0),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/eberhard-grossgasteiger-nqYbkm8Wg_I-unsplash.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: GridView.count(
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 15.0,
          padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          children: [
            ...myImageAndCaption.map(
                  (i) => InkResponse(
                highlightShape: BoxShape.circle,
                splashColor: Colors.yellow,
                highlightColor: Colors.blue.withOpacity(0.5),
                onTap: () {
                  if (i[2] == "1") {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Story1()));
                  }
                  else if (i[2] == "2") {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Story2()));
                  }
                  else if (i[2] == "3") {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Story3()));
                  }
                  else if (i[2] == "4") {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Story4()));
                  }
                },
                child: Card(
                  shadowColor: Colors.pinkAccent,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0)),
                  elevation: 10.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Material(
                        type: MaterialType.transparency,
                        child: Image.asset(
                          i[0],
                          fit: BoxFit.fill,
                          height: 130,
                          width: 200,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: Text(i[1],
                              style: const TextStyle(
                                fontFamily: "ChakraPetch",
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.pinkAccent,
                              )
                          ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
