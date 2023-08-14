import 'package:flutter/material.dart';
class Example extends StatelessWidget {
   Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          alignment:AlignmentDirectional.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomCenter,
              children: [
                Image(image: AssetImage("assets/Rectangle 34624169.png"),width: double.infinity,height: double.infinity,fit: BoxFit.cover,),
                Stack(
                  alignment: AlignmentDirectional.topCenter,
                  children: [
                  Image(image: AssetImage("assets/Maskgroup.png"),width: double.infinity,height: MediaQuery.of(context).size.height/2,fit: BoxFit.cover,),
                  Image(image: AssetImage("assets/Maskgroup.png"),fit: BoxFit.contain,),
                ],),
              ],
            ),

          ],
        ),
    );
  }
}
