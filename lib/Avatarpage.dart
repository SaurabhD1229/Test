import 'package:flutter/material.dart';

class AvatarPage extends StatefulWidget {
  @override
  _AvatarPageState createState() => _AvatarPageState();
}

class _AvatarPageState extends State<AvatarPage> {
  int selectedAvatar = 0; // Track the index of the selected avatar
  List<Color> avatarColors = [
    Colors.grey,
    Colors.grey,
    Colors.grey,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatar Color Change'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(avatarColors.length, (index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  selectedAvatar = index;
                });
              },
              child: CircleAvatar(
                backgroundColor: selectedAvatar == index
                    ? Colors.orange // Change the color of the selected avatar
                    : avatarColors[index],
                child: Text((index + 1).toString()),
              ),
            );
          }),
        ),
      ),
    );
  }
}