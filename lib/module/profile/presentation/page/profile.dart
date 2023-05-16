import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  final String? name;
  final String? sex;
  const ProfileScreen({Key? key, this.name, this.sex}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page "),
      ),
      // body: Text("$name and Sex: $sex"),
    );
  }
}
