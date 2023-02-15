import 'package:filu/design_system/app_custom_colors.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: AppCustomColors.bgColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 48.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Digite seu número',
              style: TextStyle(
                fontSize: 28,
                color: AppCustomColors.white1,
              ),
            ),
            TextFormField(
              style: const TextStyle(),
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                    // borderSide: BorderSide(
                    //   style: BorderStyle.solid,
                    //   width: 20,
                    //   strokeAlign: StrokeAlign.outside,
                    // ),
                    ),
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Vamos enviar um SMS para confirmação',
              style: TextStyle(
                fontSize: 12,
                color: AppCustomColors.white1,
              ),
            ),
            const SizedBox(height: 64),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffE4098C),
                fixedSize: Size(width, 42),
              ),
              onPressed: () {},
              child: const Text(
                'Enviar SMS',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: AppCustomColors.white1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
