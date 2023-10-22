import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cartscreen extends StatefulWidget {
  const cartscreen({Key? key}) : super(key: key);

  @override
  State<cartscreen> createState() => _cartscreenState();
}

class _cartscreenState extends State<cartscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.white,
      body: SingleChildScrollView( scrollDirection: Axis.vertical,
        child: Column(children: [
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 15),
              child: Container(height: 40,width: 40,

                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://www.shutterstock.com/image-vector/greater-than-icon-math-symbol-260nw-1422673490.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius:3)],
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(width: 20),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 32),
              child: Text("Shopping Cart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 65),
              child: Container(height: 40,width: 40,

                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://www.shutterstock.com/image-vector/greater-than-icon-math-symbol-260nw-1422673490.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius:3)],
                  color: Colors.black,
                ),
              ),
            ),
          ],),

          // App Bar end
          SizedBox(height: 25),
           Column(children: [
             Container(height: 130,width:350,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]),
               child: Row(children: [
                 Container(height: 90,width: 90,
                   decoration: BoxDecoration(
                       color: Colors.black,
                       boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)],
                       image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLDQQhFdDpvdRSAAu2VsHZinVOD8P1HPWa2Q&usqp=CAU'),fit: BoxFit.cover))
                   ,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text('Apple MackBook Air 2020',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 107,top: 10),
                    child: Text('Apple store'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15,right: 95),
                    child: Text('Rs. 134567',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                  ),
                ],),
              ),
                 Padding(
                   padding: const EdgeInsets.only(top: 70,right: 50),
                  /* child: Container(

                     height: 25,width: 90,
                     decoration: BoxDecoration(
                       color: Colors.greenAccent,
                       borderRadius: BorderRadius.circular(20)
                     ),child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Card(

                         color: Colors.white,
                         child: Container(
                             width:20,height: 20,
                             child: Center(child: Text('-',style: TextStyle(fontSize: 20),))),),
                     Text('1'),
                     Card(

                       color: Colors.white,
                       child: Container(
                           width:20,height: 30,
                           child: Center(child: Text('+',style: TextStyle(fontSize: 20),))),),
                   ],),
                   ),*/




                 )
                 //Container(height: 20,width: 50,color: Colors.blue,),
               ],),
             ),
             SizedBox(height: 10),
             Container(height: 130,width:350,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]),
               child: Row(children: [
                 Container(height: 90,width: 90,
                   decoration: BoxDecoration(
                       color: Colors.black,
                       boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)],
                       image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLDQQhFdDpvdRSAAu2VsHZinVOD8P1HPWa2Q&usqp=CAU'),fit: BoxFit.cover))
                   ,),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 15),
                       child: Text('Apple MackBook Air 2020',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(right: 107,top: 10),
                       child: Text('Apple store'),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15,right: 95),
                       child: Text('Rs. 134567',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                     ),
                   ],),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 70,right: 50),
                   /* child: Container(

                     height: 25,width: 90,
                     decoration: BoxDecoration(
                       color: Colors.greenAccent,
                       borderRadius: BorderRadius.circular(20)
                     ),child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Card(

                         color: Colors.white,
                         child: Container(
                             width:20,height: 20,
                             child: Center(child: Text('-',style: TextStyle(fontSize: 20),))),),
                     Text('1'),
                     Card(

                       color: Colors.white,
                       child: Container(
                           width:20,height: 30,
                           child: Center(child: Text('+',style: TextStyle(fontSize: 20),))),),
                   ],),
                   ),*/




                 )
                 //Container(height: 20,width: 50,color: Colors.blue,),
               ],),
             ),
             SizedBox(height: 10),
             Container(height: 130,width:350,
               decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                   boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]),
               child: Row(children: [
                 Container(height: 90,width: 90,
                   decoration: BoxDecoration(
                       color: Colors.black,
                       boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)],
                       image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLDQQhFdDpvdRSAAu2VsHZinVOD8P1HPWa2Q&usqp=CAU'),fit: BoxFit.cover))
                   ,),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 15),
                       child: Text('Apple MackBook Air 2020',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(right: 107,top: 10),
                       child: Text('Apple store'),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15,right: 95),
                       child: Text('Rs. 134567',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                     ),
                   ],),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 70,right: 50),
                   /* child: Container(

                     height: 25,width: 90,
                     decoration: BoxDecoration(
                       color: Colors.greenAccent,
                       borderRadius: BorderRadius.circular(20)
                     ),child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Card(

                         color: Colors.white,
                         child: Container(
                             width:20,height: 20,
                             child: Center(child: Text('-',style: TextStyle(fontSize: 20),))),),
                     Text('1'),
                     Card(

                       color: Colors.white,
                       child: Container(
                           width:20,height: 30,
                           child: Center(child: Text('+',style: TextStyle(fontSize: 20),))),),
                   ],),
                   ),*/




                 )
                 //Container(height: 20,width: 50,color: Colors.blue,),
               ],),
             ),
             SizedBox(height: 10),
             Container(height: 140,width: 370,
                            color: Colors.grey,
             child: Column(children: [
               Row(children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 8,left: 10),
                   child: Text('Shipping Address',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 6,left: 170),
                   child: Icon(CupertinoIcons.pen,size: 25,),
                 ),
               ],),
               Padding(
                 padding: const EdgeInsets.only(top: 15,right: 83),
                 child: Text('A/A/9/31 Ranpokunagama Nittambuwa'),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 277),
                 child: Text('Gampaha'),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 300),
                 child: Text('11880'),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 275),
                 child: Text("Sri Lanka."),
               ),
                          ],),



             ),
             Container(height: 250,width: 370,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10)),
               ),
               child: Column(children: [
                 Row(children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 20,left: 15),
                     child: Text('Subtatal  (3 item)',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold), ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 20, left: 105),
                     child: Text('Rs.1877.00',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                   ),
                 ],),
                 Row(children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 12,left: 15),
                     child: Text('Delivery Charge',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17), ),
                   ),
                   SizedBox(width: 169),
                   Padding(
                     padding: const EdgeInsets.only(top: 12),
                     child: Text('Free',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                   ),

                 ],),
                 Row(children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 25,left: 15),
                     child: Text('Total',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17), ),
                   ),
                   SizedBox(width: 200),
                   Padding(
                     padding: const EdgeInsets.only(top: 25),
                     child: Text('Rs.1877.00',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                   ),
                 ],),
                 SizedBox(height: 25),
                 Container(height: 50,width: 330,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       gradient: LinearGradient(colors: [

                         Colors.white,
                         Colors.black,
                       ])
                   ),child: Row(children: [
                     SizedBox(width: 20),
                     Text('Proceed to checkout',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                     SizedBox(width: 60),
                     IconButton(onPressed: (){}, icon:Icon(CupertinoIcons.right_chevron,size: 35,color: Colors.white,)),



                   ],),

                 ),

               ],),
             ),
           ],)




        ],),
      ),
    );
  }
}
