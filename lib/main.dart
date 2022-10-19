import 'package:flutter/material.dart';

void main() {
  runApp(LoginScreen());
}

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home:  Scaffold(
         body: Container(
           padding: EdgeInsets.all(25.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Stack(
                 children: <Widget>[
                   Container(
                     padding: EdgeInsets.fromLTRB(0.0, 110.0, 0.0,0.0),
                     child: Text(
                       "Hello",
                       style: TextStyle(
                         fontSize: 80,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                   ),
                   Container(
                     padding: EdgeInsets.fromLTRB(0.0, 185.0, 0.0,0.0),
                     child: Text(
                       "There",
                       style: TextStyle(
                         fontSize: 80,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                   ),
                   Container(
                     padding: const EdgeInsets.fromLTRB(210.0, 180.0, 0.0, 0.0),
                     child: Text(
                       ".",
                       style: TextStyle(
                           fontSize: 80,
                           fontWeight: FontWeight.bold,
                           color: Colors.green,
                       ),
                     ),
                   ),
                 ],
               ),
               Container(
                 padding: EdgeInsets.only(top: 40),
                 child: Column(
                   children: <Widget>[
                     TextField(
                       decoration: InputDecoration(
                         labelStyle: TextStyle(
                           color: Colors.grey,
                           fontWeight: FontWeight.bold,
                           fontFamily: "Montserrat",
                         ),
                         focusedBorder: UnderlineInputBorder(
                           borderSide: BorderSide(color: Colors.green),
                         ),
                         labelText: 'Email',
                       ),
                     ),
                     SizedBox(height: 20,),
                     TextField(
                       decoration: InputDecoration(
                         labelStyle: TextStyle(
                             color: Colors.grey,
                             fontWeight: FontWeight.bold,
                             fontFamily: "Montserrat"
                         ),
                         focusedBorder: UnderlineInputBorder(
                           borderSide: BorderSide(color: Colors.green),
                         ),
                         labelText: 'Password',
                       ),
                     ),
                     Container(
                       alignment: Alignment(1.0, 0.0),
                       padding: EdgeInsets.only(top: 15),
                       child: InkWell(
                         child: Text("Forgot Password", style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontFamily: "Montserrat"
                         ),),
                       ),
                     ),
                     SizedBox(height: 40,),
                     Container(
                       height: 50,
                       child: Material(
                         borderRadius: BorderRadius.circular(50),
                         color: Colors.green,
                         shadowColor: Colors.greenAccent,
                         elevation: 7,
                         child: GestureDetector(
                           onTap: () {},
                           child: Center(
                             child: Text("LOGIN", style: TextStyle(
                                 fontFamily: "Montserrat",
                               fontWeight: FontWeight.bold,
                               color: Colors.white
                             ),
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(height: 20,),
                     Container(
                       height: 50,
                       color: Colors.transparent,
                       child: Container(
                         decoration: BoxDecoration(
                           border: Border.all(
                             color: Colors.black,
                             style: BorderStyle.solid,
                             width: 1.0
                           ),
                           borderRadius: BorderRadius.circular(50),
                         ),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[

                             Center(
                               child: Text("LOGIN USING FACEBOOK", style: TextStyle(
                                   fontFamily: "Montserrat",
                                   fontWeight: FontWeight.bold,
                                   color: Colors.black
                               ),),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
               ),
             ],
           ),
         ),
       ),
    );
  }
}
