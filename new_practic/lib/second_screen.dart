import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'app_fonts.dart';

class SecondScreen extends StatelessWidget {
  SecondScreen({super.key});

  // final controller = TextEditingController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF8C4AE2),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF8C4AE2),
        centerTitle: true,
        leading: Center(
          child: CircleAvatar(
            backgroundColor: Color(0xffFFFFFF),
            child: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Color(0xFF8C4AE2),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),
        title: const Text("Регистрация"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Фамилия", style: AppFonts.w400s16),
            TextField(
              keyboardType: TextInputType.text,
              style: AppFonts.w400s16,
              //  controller: controller,
              onChanged: (val) {},
              decoration: const InputDecoration(
                hintText: "Каныбекова",
                hintStyle: AppFonts.w400s16,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  borderSide: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Text("Имя", style: AppFonts.w400s16),
            TextField(
              keyboardType: TextInputType.text,
              style: AppFonts.w400s16,
              //  controller: controller,
              onChanged: (val) {},
              decoration: const InputDecoration(
                hintText: "Назик",
                hintStyle: AppFonts.w400s16,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  borderSide: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Text("Номер телефона", style: AppFonts.w400s16),
            TextField(
              keyboardType: TextInputType.phone,
              style: AppFonts.w400s16,
              //  controller: controller,
              onChanged: (val) {},
              decoration: const InputDecoration(
                hintText: "(+996)500 000 000",
                hintStyle: AppFonts.w400s16,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  borderSide: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Text("Пароль", style: AppFonts.w400s16),
            TextField(
              keyboardType: TextInputType.text,
              style: AppFonts.w400s16,
              //  controller: controller,
              onChanged: (val) {},
              decoration: const InputDecoration(prefixIcon: Text('', style: AppFonts.w700s18), suffixIcon:   Icon(Icons.visibility, color: Colors.white,), focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  borderSide: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),), 
          
              ), const SizedBox(height: 50), SizedBox(height: 50, width: 350, child:  ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Color(0xffFFFFFF),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),), ),onPressed: (){},child: const Text('Зарегистрироваться', style: AppFonts.w500s16),),
    ),],), ), 
          
        )
      
    ;
  }
}
