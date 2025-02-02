import 'package:flutter/cupertino.dart';
import 'package:zoom_clone/resources/auth_methods.dart';
import 'package:zoom_clone/widgets/custom_button.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomButton(
        text: 'Logout',
        onPressed: () {
          AuthMethods().signOut();
        },
        padding: 5.0,
        weight: 200,
      ),
    );
  }
}
