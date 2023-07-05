import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:new_practic/second_screen.dart';

import 'app_fonts.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF8C4AE2),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/logo.png",
                width: 117,
                height: 99,
              ),
              const SizedBox(
                height: 112,
              ),
              Column(
                children: [
                  const Text('Добро пожаловать!', style: AppFonts.w700s30),
                  const SizedBox(height: 20),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          "Приветствуем вас на площадке аренды строительной техники",
                          style: AppFonts.w400s16,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 94),
                  SizedBox(
                    width: 350,
                    height: 60,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0Xff8C4AE2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        side: BorderSide(color: Colors.white, width: 1),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SecondScreen())));
                      },
                      child: Text(
                        'Регистрация',
                        style: AppFonts.w700s18,
                      ),
                    ),
                  ),
                  SizedBox(height: 44),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text('У меня уже есть аккаунт',
                            style: AppFonts.w400s16),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 50),
              SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0Xff8C4AE2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    side: BorderSide(color: Colors.white, width: 1),
                  ),
                  onPressed: () {},
                  child: const Text('Магазин автозапчастей',
                      style: AppFonts.w700s12),
                ),
              ),
            
            ],
          ),
        ));
  }
}
