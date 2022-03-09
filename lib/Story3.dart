import 'package:flutter/material.dart';


class Story3 extends StatelessWidget {
  Story3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent[100],
          appBar: AppBar(
            title: const Text(
              "He Cried..",
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
                        "Her pale lips witness the truth of her death. It was suicide! Doctors and police declare.  But Jungkook knows it wasn't the suicide. The girl who was yesterday smiling ears to ears and laughing like there is no tomorrow really doesn't have any tomorrow. Jungkook loved her more than anything in the world. Jungkook couldn't afford her death. His face left all the expression. Why! Why! Why!! Jungkook whispered only audible to him and his soul. They were happy together, in fact, more than happy. Everyone knew how much these two loved each other, people were even sure to get their wedding invitation from them and they even got that, but before any blessing could be given, a tempest of the curse destroyed everything.You shouldn't have done this his broken voice wet everyone's eyes. But his blank eyes were fixed on her body. How much Jungkook wanted to kiss her lips, which ones promise to stay together forever and ever. How much Jungkook wanted to hug that cold body that once gave him the warmth of the whole world. How much Jungkook wanted to see her in a white gown, walking on the aisle. How much Jungkook wanted not to witness her with another man but how much his eyes saw his girl warming the bed of another man while wearing the promise ring under his name.How much does Jungkook feel good, losing his temper that day, how much does Jungkook feel good by slapping her that day, how much Jungkook feels good seeing her bleeding to death, how much Jungkook feels good listening to her begging, how much Jungkook feels good seeing her regretful face, how much Jungkook feels good killing her with his own hands.She wouldn't have done this, might be things would be different, or she would have been extra careful than also things would be different.The shower of money hides all her scars of struggle to survive, the pack of notes destroys all the shreds of evidence and past relations of friends scream the lie to the world.She died, Jungkook killed. To the world, it becomes an incomplete love story, but to you and me it was a complete crime story with perfection.",
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