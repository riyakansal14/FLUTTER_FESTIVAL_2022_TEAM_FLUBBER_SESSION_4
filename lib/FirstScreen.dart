import 'package:flutter/material.dart';
import 'package:storyland_app/StoryPage.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "    Story Land",
          style: TextStyle(
            fontSize: 40,
            fontFamily: 'DancingScript',
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
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
        elevation: 10,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'images/05d37b29eedcdb77d2ba32c7702bf510.gif'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
          ),
          children: [
            const SizedBox(height: 200),
            ElevatedButton(
              child: const Text(
                "Let's Read!!",
                style: TextStyle(
                  fontFamily: 'Righteous',
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const StoryPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.indigo.withOpacity(0.75),
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: const EdgeInsets.all(40),
                  textStyle: const TextStyle(
                      fontSize: 30,
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}