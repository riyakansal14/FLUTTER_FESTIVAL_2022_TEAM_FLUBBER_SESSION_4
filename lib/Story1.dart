import 'package:flutter/material.dart';


class Story1 extends StatelessWidget {
  Story1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent[100],
          appBar: AppBar(
            title: const Text(
              "Sleeping Beauty",
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
                image: AssetImage(
                    "images/photo_2022-03-09_14-27-46.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: ListView(
                children: [
                  SizedBox(height: 25,),
                Container(
                    width: 140,
                    child: Text(
                      "After the beautiful Princess Aurora is born into royalty, everyone gathers to celebrate. Everything is perfectly fine until an unwanted guest appears, the evil fairy Maleficent. Filled with jealousy, the evil witch Maleficent curses Princess Aurora to die on her 16th birthday. Thanks to Aurora's guardian fairies, Aurora only falls into a deep sleep that can be ended with a kiss from her betrothed, Prince Phillip. To prevent Phillip from rescuing Aurora, Maleficent kidnaps and imprisons him. The good fairies are the last hope to free Phillip so that he can awaken Aurora. Finally the day came when Phillip kissed Aurora and the curse ended.",
                      style: const TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Handlee',
                      ),
                    )
                )
            ]
            ),
          ),
        )
    );
  }
}