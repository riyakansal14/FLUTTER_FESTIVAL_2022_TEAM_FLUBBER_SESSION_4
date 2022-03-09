import 'package:flutter/material.dart';


class Story2 extends StatelessWidget {
  Story2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent[100],
          appBar: AppBar(
            title: const Text(
              "The Belle",
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
                        "Once upon a time, in a strange and wondrous land, a selfish young prince is hanging around the castle when an old beggar woman comes by, offering him a rose in exchange for shelter for the night.The mean kid sends her away.Turns out, Prince was rude to the wrong lady.She punishes the prince by turning him into a monstrous beast.She gives him 10 years to get a girl to fall in love with him and earn that girl's love in return.Here comes th beautifull Belle, Belle's father, Maurice, gets lost on the way to a long-distance inventor's fair and ends up at the castle belonging to the Beast.Belle finds out about this when her dad's horse comes back with a disturbing lack of dad in tow.The horse takes her back to the castle, where Belle finds her father and reluctantly agrees to take his place as the Beast's prisoner.With passing of time Belle fell in love with the beast. As Belle sobs over her beloved's corpse, the rain turns into shoot-y, sparkly enchantment and not only does the Beast return to life, but he does so in a demonstrably hunkier form.The curse is lifted, the servants return to human form, and there's hugs all around as Belle and her true love enjoy a well-earned happily ever after.",
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