import 'package:commands_org/const.dart';
import 'package:commands_org/features/onboarding/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Onboarding_body extends StatelessWidget {
  const Onboarding_body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      
      children: [
        Image.asset('assets/images/background.png' , fit: BoxFit.fill ,width: MediaQuery.of(context).size.width,),
        Column(
          children: [
            Image.asset('assets/images/onboarding.png'),
            Expanded(
              child: Container(
                height: 150,
              decoration: BoxDecoration(
                color: Color(0xFFEBDEF2) ,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(32) , topRight:Radius.circular(32) ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Text('مرحبًا بك ! ' , style: TextStyle(fontSize: 32 , color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 40,),
                    Text(onboardin_text ,style: TextStyle(fontSize: 22 , color: Colors.black , fontWeight: FontWeight.bold), textAlign:TextAlign.center,),
                   SizedBox(height: 70,),
                    custom_button()
                
                  ],
                ),
              ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

