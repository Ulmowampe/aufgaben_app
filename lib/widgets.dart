import 'package:flutter/material.dart';

class OnlinePicture extends StatelessWidget {
  const OnlinePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://picsum.photos/250?image=9'),
        const SizedBox(height: 10),
        Image.network('https://picsum.photos/250?image=9'),
        const SizedBox(height: 10),
        Image.network('https://picsum.photos/250?image=9'),
      ],
    );
  }
}

class ListWithThings extends StatelessWidget {
  const ListWithThings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Text 1'),
        Divider(
          indent: 18,
          endIndent: 28,
        ),
        Text('Text 2'),
        Divider(
          indent: 18,
          endIndent: 18,
        ),
        Text('Text3'),
        Divider(
          indent: 18,
          endIndent: 18,
        )
      ],
    );
  }
}

class IconWithText extends StatelessWidget {
  const IconWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(Icons.catching_pokemon),
        SizedBox(width: 8),
        Text('gotta catch em all')
      ],
    );
  }
}

class RowNColumn extends StatelessWidget {
  const RowNColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Column(
          children: [Text('Text1'), Text('Text 2')],
        ),
        Column(
          children: [Text('Text 3'), Text('Text 3')],
        )
      ],
    );
  }
}
