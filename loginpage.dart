import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DbHelper.dart';
import 'homescreen.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {

  final email_con=TextEditingController();
  final pass_con=TextEditingController();
  var dbHelper;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dbHelper=DbHelper();
    //get the value from Shared Prefrences.
    //Return String
  }

  sigin() async{
    String email = email_con.text;
    String pass=pass_con.text;
    await dbHelper.getLoginPage(email,pass).then((userdata) async {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Login Sucessfully")));
      /*if(userdata!=null){*/
      /*   SharedPreferences prefs = await SharedPreferences.getInstance();
        prefs.setString("e", email);*/
      // Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder:(_)=> Sign_in()), (route) => false);
      /* }
      else{

      }*/
      Navigator.push(context, MaterialPageRoute(builder: (context) =>homescreen()),);
    }
    );
  }

  Widget feilds({required String name, required var controller, required IconData icon}){
    return Container(
      margin: EdgeInsets.all(20),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            filled: true,
            hintStyle: TextStyle(color: Colors.grey[800]),
            labelText: name,
            icon: Icon(icon,color: Colors.blueAccent),
            fillColor: Colors.white
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 60,right: 200),
          child: Text('Log in', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 117),
          child: Text('Hey there! Welcome Back',style: TextStyle(color: Colors.white),),
        ),

        SizedBox(height: 60,),
        Padding(
          padding: const EdgeInsets.only(right: 110),
          child: Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text('Here are your dream things',style: TextStyle(color: Colors.white,fontSize: 17),),
          ),
        ),

        //SizedBox(height: 60,),
        SizedBox(height: 60,),


        // login page

        Column(
          children: [
            Container(
              height: 480,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20))),


              child: Column(children: [



                SizedBox(height: 40,),
                Container(
                  height: 50,
                  width: 330,
                  child: TextField(decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 3),borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(width: 3,color: Colors.black)),

                      labelText: "Email",prefixIcon: Icon(Icons.email)),),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 50,
                  width: 330,
                  child: TextField(decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 3),borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(width: 3,color: Colors.black)),

                      labelText: "Password",prefixIcon: Icon(Icons.lock)),),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.only(left: 220),
                  child: Text('Forget Password'),
                ),

                SizedBox(height: 70,),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Text('Countinue',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                ),
                SizedBox(height: 25,),
                Text("---------------or continu with--------------"),
                SizedBox(height: 19,),


                const Row(children: [
                  SizedBox(width: 80,),
                  CircleAvatar( radius: 30, backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1200px-Facebook_Logo_%282019%29.png'), ),
                  SizedBox(width: 10,),
                  CircleAvatar( radius: 30,  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjzC2JyZDZ_RaWf0qp11K0lcvB6b6kYNMoqtZAQ9hiPZ4cTIOB'),  ),
                  SizedBox(width: 10,),
                  CircleAvatar( radius: 30, backgroundImage: NetworkImage('https://img.freepik.com/premium-vector/instagram-social-media-icon-gradient-social-media-logo_197792-4682.jpg'),  )




                ],),
                //   SizedBox(width: 50,),

              ],),





            ),

          ],
        )


      ],),


    );
  }
}
