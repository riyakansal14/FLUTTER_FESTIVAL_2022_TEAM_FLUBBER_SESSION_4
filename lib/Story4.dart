import 'package:flutter/material.dart';


class Story4 extends StatelessWidget {
  Story4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent[100],
          appBar: AppBar(
            title: const Text(
              "The Walk",
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
                        "I turned to his side and saw him, he was in his Deep sleep while having a small pout on his lips which makes him more adorable than he is. But I couldn't fall asleep, I have tried all the ways to fall asleep but I couldn't. After thinking about 10 mins I thought about waking him up. ‘Gukie??’ I cooed in his ears but there was no response,I scotted near him a little more and again cooed in his ears ‘kook’ he didn't give any response but he wrapped his arms around my waist and snuggled on my neck. @guqczi But I didn't give up, I again did my next attempt on him, ‘guk’ this time I said a little louder than before.’yes love?’ He said with his sleepy raspy voice while still closing his eyes. 'Gukkk get up’ I said while shaking his body, he slowly opened his eyes and finally his sleepy eyes met mine. ‘What happened Love, why are you not sleeping??’ ‘I'm not getting sleep and I'm not gonna sleep ‘ he looked at me confused. @guqczi ‘Yah come just hug me you'll sleep automatically,come on’ he opened his arms widely. I was awed by his actions, and hugged him tightly and he mirrored the same. Within a minute he fell asleep, but I don't know what got into me I couldn't sleep ‘Gukie’ I called him again,’hmm??’ He hummed while sleeping. ‘Shall we go on a walk??’ I asked him slowly while playing with his hair. ‘Hmm-wait what??’ He looked at me with his big doe eyes. ‘Lovie it's past 1,you wanna go walk at this hour’ he said while looking at time which is at night stand.@guqczi ‘A small walk with ice cream doesn't hurt right’ I said while giving him my puppy eyes, which never failed to convince him.’Ok ok don't give me those eyes, come on get changed let's go’ he said while getting off the bed. ‘Gukie you are the best,I love you,muah muah’ I said while giving him flying kisses. He smiled at my actions and Said ‘I love you moreeee’. Then we both got changed, he was wearing a black hoodie with black shorts while I'm wearing the same. Then he locked the main door while I was admiring the night sky which was with a full moon. @guqczi The climate was really cold , a cool breeze was hitting my skin. After locking he came and intertwined our hands together. We started walking together in an empty street. I was feeling the fullest when I'm with him. While the cold Breeze hit me. I felt a shiver run through my spine. He sensed that and hugged me from the side to share his warmth. These little actions of his made me fall in love with him more ‘Love how about going on a date tomorrow hmm??’ He asked me while ruffling my hair. @guqcz ‘But you said you have some important stuff to do at your workplace??’ ‘But nothing is more important than you. It's been a month since we went on a date, so we'll go tomorrow’.what did I even do to deserve this angle? smiled and pecked his lips. He pouted 'what happened??’ I asked him. ‘Just a peck, I need a kiss ‘ . I tiptoed myself and pressed my lips with his, he cupped my cheeks and kissed me full of love under the moonlight. @guqczi Then we slowly broke the kiss and looked at eachother. ‘There is an ice cream parlour, come let's go’ He said when he saw an ice cream parlour in the distance He bought me my favourite and his favourite ice cream, then we again started to walk while eating the ice cream. Dark Empty street, Moonlight, ice cream and walk with your love what else you need duh. ‘I'm feeling sleepy’ I said while placing my head on his shoulder. ‘You were the one asked for a walk and now you are sleepy huh?’ he asked while pinching my cheeks. @guqczi ‘Aish come on let's go’ he came in front of me and bent down, his back facing me. ‘Come on Jump let me give you a piggyback ride’ I jumped on him in excitement . He gave me a piggyback ride to our home and that's how my night went with my love. THE END",
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