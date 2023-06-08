import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    super.key,
  });

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    showCal() async {
      var dt = await showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime(2006, 8, 8),
          lastDate: DateTime(2023, 6, 7));
    }

    return Scaffold(
      body: null,
      floatingActionButton: FloatingActionButton(
        onPressed: showCal,
        child: const Icon(Icons.search),
      ),
    );
  }
}
