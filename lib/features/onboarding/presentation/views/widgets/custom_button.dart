import 'package:flutter/material.dart';

class custom_button extends StatelessWidget {
  const custom_button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
    
        backgroundColor: Color(0xFF110643)
        
      ),
      onPressed: (){}, child: 
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40 , vertical: 8),
      child: Text('ابدا الان', style: TextStyle(fontSize: 32 , color: Colors.white,fontWeight: FontWeight.bold)),
    )
    );
  }
}