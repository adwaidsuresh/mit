import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 35,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  width: 380,
                  height: 620,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: const DecorationImage(
                      image: AssetImage('assets/images.jpeg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                    top: 35,
                    left: 10,
                    child: Icon(
                      Icons.sort,
                      size: 35,
                      color: Colors.white,
                    )),
                Positioned(
                  // top: 20,
                  bottom: 80,
                  right: 20,
                  child: Container(
                    width: 30,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Center(
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(CupertinoIcons.bolt),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(CupertinoIcons.photo),
              ),
              CircleAvatar(
                radius: 48,
                backgroundColor: const Color(0xBEF6BD04),
                child: CircleAvatar(
                  backgroundColor: Colors.orange,
                  radius: 30,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(CupertinoIcons.camera),
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(CupertinoIcons.arrow_2_circlepath),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
