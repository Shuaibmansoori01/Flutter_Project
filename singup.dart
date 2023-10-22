import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DbHelper.dart';
import 'UserModal Register.dart';
import 'loginpage.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  final _conid = TextEditingController();
  final _conname = TextEditingController();
  final _conemail = TextEditingController();
  final _conpass = TextEditingController();

  //Call the DataBase
  var dbhelper;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dbhelper = DbHelper(); // call The dataBase
  }

  Signup() async {
    String id = _conid.text;
    String name = _conname.text;
    String email = _conemail.text;
    String pass = _conpass.text;


    Usermodel usermodel = Usermodel(
        user_id: id, user_name: name, user_email: email, user_password: pass);
    await dbhelper.insertadata(usermodel).then((user) {
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text("SucessFully Register")));
      Navigator.push(context, MaterialPageRoute(builder: (context) => loginpage()));
    }).catchError((error) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Data Failed"))));
  }

  Widget controllerid({required String name, required var controller, required IconData icon,}) =>
      Container(
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



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 50,right: 200),
          child: Text('Sign up', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 110),
          child: Column(
            children: [
              Text('Create an account to get started',style: TextStyle(color: Colors.white),),
/*Container(
  height: 20,width: 20,
  decoration: BoxDecoration(
    image: DecorationImage(image: NetworkImage("https://cdn.shopify.com/s/files/1/0057/8938/4802/products/3-2.png?v=1653637007"))
  ),
)*/
            ],
          ),
        ),
        SizedBox(height: 90,),


        // signup page

        Column(
          children: [
            Container(
              height: 569,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10))),

              child: Column(children: [
                SizedBox(height: 15,),

                Container(
                  height: 50,
                  width: 330,
                  child: TextField(decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 3),borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(width: 3,color: Colors.black)),

                      labelText: "Id",prefixIcon: Icon(Icons.person)),
                          controller: _conid,
                  ),
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

                      labelText: "Name",prefixIcon: Icon(Icons.email)),
                       controller: _conname,
                  ),
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

                      labelText: "Email",prefixIcon: Icon(Icons.lock)),
                      controller: _conemail,

                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 50,
                  width: 330,
                  child: TextField( decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,width: 3),borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                      borderSide: BorderSide(width: 3,color: Colors.black)),

                      labelText: "Password",prefixIcon: Icon(Icons.lock)),
                  controller: _conpass,
                  ),
                ),
                SizedBox(height: 30,),
                GestureDetector( onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context){
                  return loginpage();
                }));},
                  child: Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('Submit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                  ),
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
                Padding(
                  padding: const EdgeInsets.only(left: 67,top: 60),
                  child: Row(children: [Text('Already have a account?.......'),
                  GestureDetector(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context){
                        return loginpage();
                      }));},
                      child: Text('Login',style: TextStyle(color: Colors.blue),))
                  ],),
                )
              ],),





            ),

          ],
        ),


      ],),
    );
  }
}
