import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cartscreen.dart';

class productscreen extends StatefulWidget {
  const productscreen({Key? key}) : super(key: key);

  @override
  State<productscreen> createState() => _productscreenState();
}

class _productscreenState extends State<productscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20),
              child: Container(height: 50,width: 50,

                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://www.shutterstock.com/image-vector/greater-than-icon-math-symbol-260nw-1422673490.jpg'),fit: BoxFit.cover),
borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius:3)],
                    color: Colors.black,
                ),
              ),
            ),
            SizedBox(width: 200,),
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 20),
              child: Container(height: 50,width: 50,

                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://www.shutterstock.com/image-vector/greater-than-icon-math-symbol-260nw-1422673490.jpg'),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius:3)],
                  color: Colors.black,
                ),
              ),
            ),
          ],),
            SizedBox(height: 10,),
              Container(height: 170, width: 250,
             decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
          // borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)]
             ),
              ),

          SizedBox(height: 10),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(width: 20),
              Container(height: 50,width: 80,
              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
              ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),
              Container(height: 50,width: 80,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://t3.gstatic.com/images?q=tbn:ANd9GcTDjIQa8S_pPEG9t73wSSdwP_pSFvOqJEca9NxyXesw9BFvIWSt'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)]
                ),

              ),
              SizedBox(width: 20),

            ],),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 40,left: 20),
            child: Text('Apple M1 Chip with 8-Core CPU and 8 Core GPU 512GB Storage', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,right: 230),
            child: Text('Space Gray',style: TextStyle(fontSize: 17),),
          ),
           SizedBox(height: 10),
          Row(children: [
            SizedBox(width: 15),
            CircleAvatar(radius: 24,backgroundColor: Colors.grey,),
            SizedBox(width: 15),
            CircleAvatar(radius: 24,backgroundColor: Colors.black26,),
            SizedBox(width: 15),
            CircleAvatar(radius: 24,backgroundColor: Colors.blueGrey,),
          ],),

          Row(children: [
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20),
              child: Text('Description',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20),
              child: Text('Reviews',style: TextStyle(fontSize: 18),),
            ),

          ],),

          Padding(
            padding: const EdgeInsets.only(top: 10,left: 20),
            child: Text('Apple M1 clip with 8-Core CPU, 8-core GPU, and 16-core Neural Engine'),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 185),
            child: Text('8 GB unified memory'),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 197),
            child: Text('512GB SSD storage'),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 130),
            child: Text('Retina display with Ture Tone'),
          ),
          Column(
            children: [
              GestureDetector( onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context){
                return cartscreen();
              })); },
                child: Container(height: 70,width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(colors: [

                      Colors.white,
                    Colors.black,
                    ])
                  ),child: Row(children: [
                    IconButton(onPressed: (){}, icon:Icon(CupertinoIcons.shopping_cart,size: 35,color: Colors.white,)),
                    SizedBox(width: 20),
                    Text('Add To Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                    SizedBox(width: 40,),
                    Container(
                      height: 35,width: 2,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10,),
                    Text('Rs.2290',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                  ],),

                  ),
              ),
            ],
          )






        ],),
      ),
    );
  }
}
