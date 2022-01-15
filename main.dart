
import 'package:foobia2/firstpage.dart';
import 'package:flutter/material.dart';
import 'package:foobia2/stories.dart';
void main(){
 runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
   routes: {
     '/':(context)=>myApp(),
     '/firstpage': (context)=>firstpage(),
     '/stories':(context)=>stories(),
   }
 ),);
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/we.jpg'),fit: BoxFit.cover,
            )
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 60.0,left: 30,right: 20,),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text('Mysterious Voice',style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w100,
                    color: Colors.brown,
                  ),),
                  SizedBox(height: 30,),
                  ElevatedButton.icon(onPressed: (){
                    Navigator.pushNamed(context, '/firstpage');
                  },
                    icon: Icon(Icons.open_in_new), label:Text('OPEN'),),
                  SizedBox(height:40,),
                  Text('About the Application'),
                  SizedBox(height: 10,),
                  Text( 'This is a Story Application.We have many stories for kids and teens also tis'
                      ' is just an alpha version so the next version is on the way.As featured in The '
                      'Times newspaper, Oxbridge Content is one of the worlds leading copywriting and business '
                      'plan writing services, helping companies of all sizes with business plan writing, CV w'
                      'riting, and copywriting. We only use the most experienced writers and professionals to '
                      'ensure that our clients receive '
                      'the best service available. Thanks to our wide range of experts, we are slogan here. Quality thesis proposal writing help for students . '
                      'The biggest part of your dissertation or thesis is the thesis',textAlign:TextAlign.justify,style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),),
                  SizedBox(height: 10,),
                  Text('This is a Story Application.We have many stories for kids and teens also tis'
                      ' is just an alpha version so the next version is on the way.As featured in The '
                      'Times newspaper, Oxbridge Content is one of the worlds leading copywriting and business '
                      'plan writing services, helping companies of all sizes with business plan writing, CV w'
                      'riting, and copywriting. We only use the most experienced writers and professionals to '
                      'ensure that our clients receive '
                      'the best service available. Thanks to our wide range of experts, we are slogan here. Quality thesis proposal writing help for students . '
                      'The biggest part of your dissertation or thesis is the thesis',textAlign:TextAlign.justify,style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),),
                  //SizedBox(height:100,),
                  SizedBox(height: 10,),
                  Text('This is a Story Application.We have many stories for kids and teens also tis'
                      ' is just an alpha version so the next version is on the way.As featured in The '
                      'Times newspaper, Oxbridge Content is one of the worlds leading copywriting and business '
                      'plan writing services, helping companies of all sizes with business plan writing, CV w'
                      'riting, and copywriting. We only use the most experienced writers and professionals to '
                      'ensure that our clients receive '
                      'the best service available. Thanks to our wide range of experts, we are slogan here. Quality thesis proposal writing help for students . '
                      'The biggest part of your dissertation or thesis is the thesis',textAlign:TextAlign.justify,style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
