import 'package:flutter/material.dart';
import 'package:flutter_structure_v2024/router/router.dart';
import 'package:flutter_structure_v2024/ui/custom_widgets/custom_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Center(
            child: Column(
              children: [
                CustomButton(
                    text: 'posts',
                    onPressed: () {
                      const PostsPageRoute().go(context);
                    })
              ],
            ),
          ))
        ],
      ),
    );
  }
}
