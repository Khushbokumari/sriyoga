// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:gender_picker/gender_picker.dart';
import 'package:gender_picker/source/enums.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main(){
  runApp(MaterialApp(
    theme: ThemeData(
        primaryColor: Colors.black54
    ),
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));

}
class LoginPage extends StatefulWidget{
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF8A2387),
                    Color(0xFF494057),
                    Color(0xFF000000),
                    Color(0xFF264211),
                    Color(0xFF8A2387),
                    Color(0xFF000000),
                    Color(0xFF000000),
                  ]
              )
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,




            children: [
              SizedBox(height:90,),
              const CircleAvatar(
                backgroundColor: Colors.grey,

                radius: 50,
                 //backgroundImage: AssetImage('assets/s.png'),
                child: Icon(Icons.person_add_alt_1_rounded,color: Colors.black,size: 70,),

              ),


              // Positioned(
              //
              //     right: 10,
              //
              //     top: 0,
              //
              //     child: IconButton(
              //
              //       onPressed: () {},
              //
              //       icon: const Icon(
              //
              //         Icons.add,
              //
              //         size: 50,
              //
              //       ),
              //
              //     )),
              //  Icon(
              //   Icons.person_add_alt_1_rounded,
              //   color: Colors.grey,
              //   size: 100,
              //
              // ),

              //Image.asset('assests/a.png',height: 150,width: 200,alignment: Alignment.center,),
              // SizedBox(height: 00,),
              // Text('Happy & Hope Technology',
              //   textAlign: TextAlign.center,
              //   style: TextStyle(
              //     color: Colors.brown,
              //     fontSize: 13,
              //
              //   ),),

              SizedBox(height: 50,),
              Container(
                height: 528,
                width: 325,
                decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,),
                    // Text('Hey',
                    //   style: TextStyle(fontSize: 18,color: Colors.white),),
                    // SizedBox(height: 20,),
                    // Text('Please Login To Your Account',
                    //   style: TextStyle(fontSize: 21,
                    //       color:Colors.black
                    //   ),
                    // ),
                    SizedBox(height: 20,),
                    Container(width: 250,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: 'Email or Mobile number',
                          // suffixIcon: Icon(Icons.mail,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(width: 250,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: 'Password',
                          suffixIcon: Icon(Icons.remove_red_eye_sharp,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(height: 02,),
                    Padding(
                      padding:EdgeInsets.fromLTRB(20, 20, 40, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(onPressed: ()=>{
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Forgetpage()))
                            //forget password screen
                          },
                            child: Text('Forget Password ?',
                            style: TextStyle(
                                fontSize: 11,
                                color: Colors.red[700]
                            ),),)

                        ],
                      ),
                    ),
                    SizedBox(height: 0,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors:[
                                   // Color(0xFF8a4387),
                                  Color(0xFF000000),

                                  Color(0xFA8a4387),
                                  Color(0xFF000000),
                                  Color(0xFF8a2387),
                                  Color(0xFF000000),
                                  // Color(0xFF8a2387),


                                ]
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: TextButton(onPressed: ()=>{
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Home()))
                          //  homepage
                          },child: Text(
                            'Login',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15
                            ),
                          ),)


                        ),
                      ),
                    ),
                    SizedBox(height: 6,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors:[
                                  Color(0xFF000000),

                                  Color(0xFA8a4387),
                                  Color(0xFF000000),
                                  Color(0xFF8a2387),
                                  Color(0xFF000000),


                                ]
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child:
                            TextButton(onPressed: ()=>{
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Lgn_with_Facebook()))
                            //  faceboklogin
                            },child: Text(
                                'Login with Facebook',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15
                                ),),



                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 06,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors:[
                                  Color(0xFF000000),

                                  Color(0xFA8a4387),
                                  Color(0xFF000000),
                                  Color(0xFF8a2387),
                                  Color(0xFF000000),


                                ]
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child:
                          TextButton(onPressed: ()=>{
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Lgn_with_google()))
                          //  google login
                          },child:Text(
                              'Login with Google',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15
                              ), )


                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 1,
                    ),
                    TextButton(onPressed: ()=>{
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Signup()))
                      //signupscreen
                    }, child: Text(
                      'Don`t have a any account? Sign Up',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),)

                    // SizedBox(
                    //   height: 30,
                    // ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   // mainAxisAlignment: MainAxisAlignment.center,
                    //   children: [
                    //     Icon(Icons.facebook,color: Colors.black,size: 40,),
                    //     // Icon(Icons.wb_twilight_sharp,color: Colors.black,size: 40,),
                    //     Icon(Icons.mail_rounded,color: Colors.black,size: 40,),
                    //     Icon(Icons.g_translate,color: Colors.black,size: 40,),
                    //
                    //   ],
                    // )




                  ],
                ),
              )

            ],
          ),
        ),
      ),

    );
  }
}

class Signup extends StatelessWidget{
  bool checkBoxValue = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF8A2387),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                  ]
              )
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(height:35,),
              Image.asset('assests/2.png',height: 110,width: 250,alignment: Alignment.center,),
              // SizedBox(height: 00,),
              // Text('Happy & Hope Technology',
              //   textAlign: TextAlign.center,
              //   style: TextStyle(
              //     color: Colors.brown,
              //     fontSize: 13,
              //
              //   ),),

              SizedBox(height: 10,),
              Container(
                height: 650,
                width: 425,
                decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height:05,),
                    Image.asset('assests/u.png',height: 100,width: 100,alignment: Alignment.center,),
                    SizedBox(height: 02,),
                    // Padding(
                    //   padding:EdgeInsets.fromLTRB(1, 0, 4, 0),
                    //   // child: Row(
                    //     // mainAxisAlignment: MainAxisAlignment.start,
                    //     child: (TextField(
                    //       style: TextStyle(color: Colors.black),
                    //       decoration: InputDecoration(
                    //         labelText: 'Email Address',
                    //
                    //         // suffixIcon: Icon(Icons.mail,size: 17,),
                    //
                    //
                    //       ),
                    //     )
                    //
                    //     ),),
                    //
                    // // ),
                    Container(width: 250,

                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: ' Full Name',
                          // suffixIcon: Icon(Icons.mail,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(height: 2,),
                    Container(width: 250,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: 'Email_id',
                          // suffixIcon: Icon(Icons.mail,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(width: 250,
                      child:Text(
                          'Select Gender:'
                      ),
                      // child: TextField(
                      //   style: TextStyle(color: Colors.black),
                      //
                      //   // decoration: InputDecoration(
                      //   //   labelText: 'Mobile No',
                      //   //   // suffixIcon: Icon(Icons.mail,size: 17,),
                      //   //
                      //   //
                      //   // ),
                      // ),
                    ),
                    GenderPickerWithImage(
                      showOtherGender: true,
                      verticalAlignedText: false,
                      selectedGender: Gender.Male,
                      selectedGenderTextStyle: TextStyle(
                          color: Color(0xFF8b32a8), fontWeight: FontWeight.bold),
                      unSelectedGenderTextStyle: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.normal),
                      onChanged: (gender) {
                        print(gender);
                      },
                      equallyAligned: true,
                      animationDuration: Duration(milliseconds: 300),
                      isCircular: true,
                      // default : true,
                      opacityOfGradient: 0.2,
                      padding: const EdgeInsets.all(3),
                      size: 30, //default : 40
                    ),

                    SizedBox(height: 2,),
                    Container(width: 250,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: 'Mobile No',
                          // suffixIcon: Icon(Icons.mail,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(height: 2,),
                    Container(width: 250,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: 'Password',
                          // suffixIcon: Icon(Icons.remove_red_eye,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(height: 2,),
                    Container(width: 250,
                      child: TextField(
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          labelText: 'Confirm Password',
                          // suffixIcon: Icon(Icons.remove_red_eye,size: 17,),


                        ),
                      ),
                    ),
                    SizedBox(height: 2,),
                    Container(width: 250,
                        child: CheckboxListTile(
                            title: const Text('By proceeding I agree to the Terms of use & Acknowledge',textAlign: TextAlign.left,),
                            value: checkBoxValue,
                            activeColor: Colors.green,
                            onChanged: (bool? newValue) {
                              setState(() {
                                checkBoxValue = newValue!;
                              });
                            })),
                    // child: TextField(
                    //   style: TextStyle(color: Colors.black),
                    //   decoration: InputDecoration(
                    //     labelText: 'Confirm Password',
                    //     // suffixIcon: Icon(Icons.remove_red_eye,size: 17,),
                    //
                    //
                    //   ),
                    // ),

                    // Padding(
                    //     padding:EdgeInsets.fromLTRB(20, 20, 40, 20),
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.end,
                    //     children: [
                    //       Text('Forget Password',
                    //       style: TextStyle(
                    //         fontSize: 10,
                    //         color: Colors.red[700]
                    //       ),),
                    //     ],
                    //   ),
                    // ),
                    SizedBox(height: 15,),
                    GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors:[
                                   Color(0xFF3A2387),
                                  Color(0xFF000007),
                                  Color(0xFF000000),
                                  Color(0xFF000000),
                                  Color(0xFF000000),
                                  Color(0xFF000000),
                                  Color(0xFF000000),
                                  Color(0xFF000000),
                                  Color(0xFF6A2387),
                                  // Color(0xFF000000),
                                  // Color(0xFF000000),
                                  //Color(0xFF3A2387),



                                ]
                            )
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(1.0),
                          child:TextButton(onPressed: ()=>{
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()))
                            //  google login
                          },

                          child: Text(
                            'SignUp',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                    SizedBox(height: 1,),
                    Text(
                      'Already registered ? Login',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    // SizedBox(
                    //   height: 30,
                    // ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   // mainAxisAlignment: MainAxisAlignment.center,
                    //   children: [
                    //     Icon(Icons.facebook,color: Colors.black,size: 40,),
                    //     // Icon(Icons.wb_twilight_sharp,color: Colors.black,size: 40,),
                    //     Icon(Icons.mail_rounded,color: Colors.black,size: 40,),
                    //     Icon(Icons.g_translate,color: Colors.black,size: 40,),
                    //
                    //   ],
                    // )




                  ],
                ),
              )

            ],
          ),
        ),
      ),

    );
  }

  void setState(Null Function() param0) {}

}

class Lgn_with_google extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class Lgn_with_Facebook extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF8A2387),
              Color(0xFF000000),
              Color(0xFF000000),
              Color(0xFF000000),
              Color(0xFF000000),
              Color(0xFF000000),
              Color(0xFF000000),
    ]
    )
    ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:80,),
              Image.asset('assests/4.png',height: 350,width: 350,alignment: Alignment.center,),
              SizedBox(height: 20,),
              Text('Welcome Khushi',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 33,
                  fontWeight: FontWeight.bold,


                ),),
              SizedBox(height: 20,),
              Text('Let us start with the following options:',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white38,
                  fontSize: 13,

                ),),
              SizedBox(height: 10,),
              Text('Choose one to Continue:',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white38,
                  fontSize: 13,

                ),),
              SizedBox(height: 15,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                    },
                  child:Image.asset('assests/Group 13.png',height: 120,width: 150,),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Meridianology()));
                    },
                    child:Image.asset('assests/Group 14.png',height: 120,width: 150,),),
                  // Image.asset('assests/Group 14.png',height: 150,width: 180,),
                ],
              ),
              SizedBox(height: 45,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                    },
                  child:Image.asset('assests/11.png',),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                    },
                  child:Image.asset('assests/12.png',),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Meridianology()));
                    },
                  child:Image.asset('assests/13.png',),),
                ],
              ),



            ],


          ),
        ),

      ),

    );

    // TODO: implement build
    // throw UnimplementedError();
  }
}

class Meridianology extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    resizeToAvoidBottomInset : true,
    body: SingleChildScrollView(
    child: Container(
    height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
    // Color(0xFF8A2387),
    Color(0xFF294057),
      Color(0xFF494057),
      Color(0xFF394057),
      Color(0xFF294057),
    // Color(0xFF8A2387),
    //   Color(0xFF000000),
    //   Color(0xFF000000),
    // Color(0xFF000000),
    // Color(0xFF000000),
    //   Color(0xFF8A2387),
    ]
    )
    ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height:35,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assests/0.png',height: 150,width: 150,alignment: Alignment.topLeft,),
              Text('Meridianology',
                textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
              ),),
              // Image.asset('assests/0.png',height: 210,width: 250,alignment: Alignment.topLeft,),
            ],

            // Image.asset('assests/0.png',height: 210,width: 250,alignment: Alignment.topLeft,),
          )


        ],

      ),
    ),

    ),

    );
    // TODO: implement build
    // throw UnimplementedError();
  }
}

class Reflexology extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF8A2387),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                    Color(0xFF000000),
                  ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // SizedBox(height:80,),
              // Image.asset('assests/4.png',height: 350,width: 350,alignment: Alignment.center,),
              SizedBox(height: 60,),
              Text('Reflexology',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  // fontWeight: FontWeight.bold,


                ),),
              SizedBox(height: 10,),
              Container(
                height: 100,
                width: 150,
                child:Text('Reflexology is the application of pressure to areas on the feet (or the hands).'
                    ' Reflexology is generally relaxing and may help alleviate stress. '
                    'The theory behind reflexology is that areas of the foot correspond to organs and systems of the body.',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 15,

                  ),),
              ),

              // SizedBox(height: 10,),
              // Text('Choose one to Continue:',
              //   textAlign: TextAlign.center,
              //   style: TextStyle(
              //     color: Colors.white38,
              //     fontSize: 13,
              //
              //   ),),
              SizedBox(height: 20,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                    },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  decoration: BoxDecoration(
                    // border: Border(
                    //   right: BorderSide(color: Colors.black, width: 1),
                    // ),
                  ),
            child:Image.asset('assests/Picture1 2.png',height: 150,width: 90,alignment: Alignment.center,),),
                  // child: Icon(Icons.album),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('Foot Reflexology'),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                              },
                            child:Image.asset('assests/Group 18.png',),),
                            // Text('Body Parts & Locations'),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                              },
                            child:Image.asset('assests/Group 19.png',),),
                            // Text('Health Conditions'),
                          ],
                        ),
                        // Column(
                        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //   children: <Widget>[
                        //     Text('Total Amount'),
                        //     Text('Rs. 253'),
                        //   ],)

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),),

                    // child:Image.asset('assests/Picture1 2.png',height: 120,width: 150,alignment: Alignment.topLeft,),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                    },
                    child: Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: BoxDecoration(
                              // border: Border(
                              //   right: BorderSide(color: Colors.black, width: 1),
                              // ),
                            ),
                            child:Image.asset('assests/Picture2 1.png',height: 150,width: 90,alignment: Alignment.center,),),
                          // child: Icon(Icons.album),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Text('Hand Reflexology'),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                                        },
                                        child:Image.asset('assests/Group 18.png',),),
                                      // Text('Body Parts & Locations'),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                                        },
                                        child:Image.asset('assests/Group 19.png',),),
                                      // Text('Health Conditions'),
                                    ],
                                  ),
                                  // Column(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: <Widget>[
                                  //     Text('Total Amount'),
                                  //     Text('Rs. 253'),
                                  //   ],)

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),),
              SizedBox(height: 195,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                    },
                    child:Image.asset('assests/11.png',),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Reflexology()));
                    },
                    child:Image.asset('assests/12.png',),),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Meridianology()));
                    },
                    child:Image.asset('assests/13.png',),),
                ],
              ),



            ],


          ),
          ],
        ),


      ),)

    );

    // TODO: implement build
    // throw UnimplementedError();
  }
}

class Forgetpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF213259),
                    Color(0xFF494057),
                     Color(0xFF000000),
                    // Color(0xFF264211),
                    // Color(0xFF8A2387),
                    // Color(0xFF000000),
                    // Color(0xFF000000),
                  ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:55,),
              Image.asset('assests/3.png',),
              SizedBox(height: 00,),
              Text('Reset Password',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Container(width: 250,
                child:Text('Please enter your email id to receive a Verification code',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    // fontWeight: FontWeight.bold,

                  ),),

              ),

              SizedBox(height: 2,),
              Container(width: 250,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    labelText: ' Enter Email_id',
                    // suffixIcon: Icon(Icons.mail,size: 17,),


                  ),
                ),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors:[
                            Color(0xFF264211),
                            Color(0xFF8a2387),
                             Color(0xFF264211),
                             Color(0xFF8a2387),
                            // Color(0xFF264211),
                            // Color(0xFF8A2387),
                            // Color(0xFF264211),



                          ]
                      )
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                   child: TextButton(onPressed: ()=>{
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => otp()))
                      //signupscreen
                    },
                    child: Text(
                      'Get verification Code',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
              ),
              )


            ],


          ),

        ),

      ),


    );
    // TODO: implement build
    // throw UnimplementedError();
  }
}

class otp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF213259),
                    Color(0xFF494057),
                    Color(0xFF000000),
                    // Color(0xFF264211),
                    // Color(0xFF8A2387),
                    // Color(0xFF000000),
                    // Color(0xFF000000),
                  ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:155,),
              Image.asset('assests/ps.png',),
              SizedBox(height: 00,),
              Text('Verification',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Container(width: 250,
                child:Text('We sent you a Verification Code on your email',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    // fontWeight: FontWeight.bold,

                  ),),

              ),

              SizedBox(height: 2,),
              Container(width: 250,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    labelText: ' Enter otp here',
                    // suffixIcon: Icon(Icons.mail,size: 17,),


                  ),
                ),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors:[
                            Color(0xFF264211),
                            Color(0xFF8a2387),
                            Color(0xFF264211),
                            Color(0xFF8a2387),
                            // Color(0xFF264211),
                            // Color(0xFF8A2387),
                            // Color(0xFF264211),



                          ]
                      )
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(2.0),
                    child: TextButton(onPressed: ()=>{
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => confirm_password()))
                      //signupscreen
                    },
                      child: Text(
                        'Verify',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
          TextButton(onPressed: ()=>{
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => confirm_password()))
            //signupscreen
          },
             child: Text(
                'Don`t receive otp ?  Resend again',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
              ),
          ),


            ],


          ),

        ),

      ),


    );
    // TODO: implement build
    // throw UnimplementedError();
  }
}

class confirm_password extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF213259),
                    Color(0xFF494057),
                    Color(0xFF000000),
                    // Color(0xFF264211),
                    // Color(0xFF8A2387),
                    // Color(0xFF000000),
                    // Color(0xFF000000),
                  ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:155,),
              Image.asset('assests/3.png',),
              SizedBox(height: 00,),
              Text('New Password',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,

                ),),
              SizedBox(height: 10,),
              Container(width: 250,
                child:Text('Please enter a Strong password with:'
                    '. Atleast 6 characters'
                    '. Number'
                    '. Uppercase & Lowercase',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    // fontWeight: FontWeight.bold,

                  ),),

              ),

              SizedBox(height: 2,),
              Container(width: 250,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    labelText: ' Enter New Password',
                    // suffixIcon: Icon(Icons.mail,size: 17,),


                  ),
                ),
              ),
              SizedBox(height: 2,),
              Container(width: 250,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    labelText: ' Confirm Password',
                    // suffixIcon: Icon(Icons.mail,size: 17,),


                  ),
                ),
              ),
              SizedBox(height: 15,),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors:[
                            Color(0xFF264211),
                            Color(0xFF8a2387),
                            Color(0xFF264211),
                            Color(0xFF8a2387),
                            // Color(0xFF264211),
                            // Color(0xFF8A2387),
                            // Color(0xFF264211),



                          ]
                      )
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: TextButton(onPressed: ()=>{
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()))
                      //signupscreen
                    },
                      child: Text(
                        'Confirm New Password',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              // SizedBox(height: 20,),
              // TextButton(onPressed: ()=>{
              //   Navigator.of(context).push(MaterialPageRoute(builder: (context) => confirm_password()))
              //   //signupscreen
              // },
              //   child: Text(
              //     'Don`t receive otp ?  Resend again',
              //     style: TextStyle(
              //         fontWeight: FontWeight.bold
              //     ),
              //   ),
              // ),


            ],


          ),

        ),

      ),


    );
    // TODO: implement build
    // throw UnimplementedError();
  }
}