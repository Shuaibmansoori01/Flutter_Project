import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:textprojectflutter/product%20screen.dart';


class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);


  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 70,right: 120),
            child: Text('Hello Chamuditha,',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 155),
            child: Text("Lets's get somethings?"),
          ),

          SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                padding: const  EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CarouselSlider(
                      items: [
                        Column(
                          children: [
                            Container(
                       //   margin: const EdgeInsets.all(3.0),
                              constraints: const  BoxConstraints.expand(width: double.infinity,height: 70.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                  image: NetworkImage("https://content.jdmagicbox.com/comp/allahabad/t3/0532px532.x532.170922120629.b4t3/catalogue/maa-annapurna-kirana-store-bahadur-ganj-allahabad-grocery-stores-n1q8r.jpg"),
                                  fit: BoxFit.cover,

                                ),
                              ),

                            ),
                          ],
                        ),
                        Container(
                        //  margin: const EdgeInsets.all(3.0),
                          constraints: const BoxConstraints.expand(width: double.infinity,height: 70.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),

                            image: const DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDVGzdEh9ICvFp_VYJtyrM_l9he2fg8FEV5bkzhRVqjibMPlAHCfuDx5qOmlXUE_03o40&usqp=CAU"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                       //   margin: const  EdgeInsets.all(3.0),
                          constraints: const BoxConstraints.expand(width: double.infinity,height: 70.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDVGzdEh9ICvFp_VYJtyrM_l9he2fg8FEV5bkzhRVqjibMPlAHCfuDx5qOmlXUE_03o40&usqp=CAU"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                        //  margin: EdgeInsets.all(3.0),
                          constraints: const BoxConstraints.expand(width: double.infinity,height: 70.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDVGzdEh9ICvFp_VYJtyrM_l9he2fg8FEV5bkzhRVqjibMPlAHCfuDx5qOmlXUE_03o40&usqp=CAU"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                       //   margin: const  EdgeInsets.all(3.0),
                          constraints: const BoxConstraints.expand(width: double.infinity,height: 70.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDVGzdEh9ICvFp_VYJtyrM_l9he2fg8FEV5bkzhRVqjibMPlAHCfuDx5qOmlXUE_03o40&usqp=CAU"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        //3rd Image of Slider
                      ],
                      //Slider Container properties
                      options: CarouselOptions(
                        height: 100.0,
                        enlargeCenterPage: true,
                        autoPlay: true,
                        aspectRatio: 16 / 9,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(seconds: 1),
                        viewportFraction: 0.8,
                      ),
                    ),
                  ],),
                           )
          ),

          Padding(
            padding: const EdgeInsets.only(right: 210),
            child: Text('Categories',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          SingleChildScrollView( scrollDirection: Axis.horizontal,
            child: Row(children: [
               SizedBox(width: 15,),
             Container(
               width: 150,
               height: 50,
               decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(50)),
               child: Row(children: [CircleAvatar( radius: 30,
                 backgroundImage: NetworkImage('https://image.made-in-china.com/202f0j00WMpfigVPgloS/T900-Waterproof-Smart-Watch-2020-Bluetooth-Call-Watches-Sports-Tracker-Real-Time-Health-Monitor-Whatch.webp'),),
                 Text(('Watch'),style: TextStyle(color: Colors.white,fontSize: 20),)
               ],),),
              SizedBox(width: 15,),
              Container(
                width: 150,
                height: 50,
                            decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 3,),borderRadius: BorderRadius.circular(50)),
                child: Row(children: [CircleAvatar( radius: 30,
                  backgroundImage: NetworkImage('https://image.made-in-china.com/202f0j00WMpfigVPgloS/T900-Waterproof-Smart-Watch-2020-Bluetooth-Call-Watches-Sports-Tracker-Real-Time-Health-Monitor-Whatch.webp'),),
                  Text(('Watch'),style: TextStyle(color: Colors.black,fontSize: 20),)
                ],),),
              SizedBox(width: 15,),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 3,),borderRadius: BorderRadius.circular(50)),
                child: Row(children: [CircleAvatar( radius: 30,
                  backgroundImage: NetworkImage('https://image.made-in-china.com/202f0j00WMpfigVPgloS/T900-Waterproof-Smart-Watch-2020-Bluetooth-Call-Watches-Sports-Tracker-Real-Time-Health-Monitor-Whatch.webp'),),
                  Text(('Watch'),style: TextStyle(color: Colors.black,fontSize: 20),)
                ],),),
              SizedBox(width: 15,),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 3,),borderRadius: BorderRadius.circular(50)),
                child: Row(children: [CircleAvatar( radius: 30,
                  backgroundImage: NetworkImage('https://image.made-in-china.com/202f0j00WMpfigVPgloS/T900-Waterproof-Smart-Watch-2020-Bluetooth-Call-Watches-Sports-Tracker-Real-Time-Health-Monitor-Whatch.webp'),),
                  Text(('Watch'),style: TextStyle(color: Colors.black,fontSize: 20),)
                ],),),
              SizedBox(width: 15,),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 3,),borderRadius: BorderRadius.circular(50)),
                child: Row(children: [CircleAvatar( radius: 30,
                  backgroundImage: NetworkImage('https://image.made-in-china.com/202f0j00WMpfigVPgloS/T900-Waterproof-Smart-Watch-2020-Bluetooth-Call-Watches-Sports-Tracker-Real-Time-Health-Monitor-Whatch.webp'),),
                  Text(('Watch'),style: TextStyle(color: Colors.black,fontSize: 20),)
                ],),),
              SizedBox(width: 15,),
              Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 3,),borderRadius: BorderRadius.circular(50)),
                child: Row(children: [CircleAvatar( radius: 30,
                  backgroundImage: NetworkImage('https://image.made-in-china.com/202f0j00WMpfigVPgloS/T900-Waterproof-Smart-Watch-2020-Bluetooth-Call-Watches-Sports-Tracker-Real-Time-Health-Monitor-Whatch.webp'),),
                  Text(('Watch'),style: TextStyle(color: Colors.black,fontSize: 20),)
                ],),),
         ],),),

          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(right: 170),
            child: Text('Trending Now',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 15,),

          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(width: 10),
              GestureDetector( onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context){
                return productscreen();
              }));},
                child: Container(
                  height: 300,
                  width: 180,
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,),borderRadius: BorderRadius.circular(10)),
                   child: Column(children: [
                 SizedBox(height: 5,),
                 Container(height: 100,width: 160,

                   child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT_jZA-hf0SIvLxQ_Ho_3Sjr5OVjLiszfKWWcOgvZhduI3NPnE8',fit: BoxFit.cover,),
                 ),


                 SizedBox(height: 5,),
                 Padding(
                   padding: const EdgeInsets.only(right: 100),
                   child: Container(height: 30, width: 60,
                     decoration: BoxDecoration(
                         color: Colors.black,
                         borderRadius: BorderRadius.circular(5)),
                     child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                 ),
                 SizedBox(height: 10),
                 Padding(
                   padding: const EdgeInsets.only(left: 10),
                   child: Text('Mackbook Air With    M1 Chip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                 ),
                 SizedBox(height: 5,),
                 Padding(
                   padding: const EdgeInsets.only(right: 80),
                   child: Container(height: 30,width: 90,
                     child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3G9PIVf77UlTpOi6_lSMxt0DvZ9P4IUR1YyIjen6WDKfHpS2suEyK3Qg7OjhaWzlc6s&usqp=CAU'),),
                 ),
                 SizedBox(height: 5,),
                 Padding(
                   padding: const EdgeInsets.only(right: 80),
                   child: Text('Space Gray',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold ),),
                 ),
                 SizedBox(height: 5,),
                 Padding(
                   padding: const EdgeInsets.only(right: 77),
                   child: Text("Rs.200000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                 )

                   ],),

                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 300,
                width: 180,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,),borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  SizedBox(height: 5,),
                  Container(height: 100,width: 160,

                    child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT_jZA-hf0SIvLxQ_Ho_3Sjr5OVjLiszfKWWcOgvZhduI3NPnE8',fit: BoxFit.cover,),
                  ),


                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Container(height: 30, width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('Mackbook Air With    M1 Chip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Container(height: 30,width: 90,
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3G9PIVf77UlTpOi6_lSMxt0DvZ9P4IUR1YyIjen6WDKfHpS2suEyK3Qg7OjhaWzlc6s&usqp=CAU'),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Text('Space Gray',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 77),
                    child: Text("Rs.200000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  )

                ],),

              ),
              SizedBox(width: 10,),
              Container(
                height: 300,
                width: 180,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,),borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  SizedBox(height: 5,),
                  Container(height: 100,width: 160,

                    child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT_jZA-hf0SIvLxQ_Ho_3Sjr5OVjLiszfKWWcOgvZhduI3NPnE8',fit: BoxFit.cover,),
                  ),


                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Container(height: 30, width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('Mackbook Air With    M1 Chip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Container(height: 30,width: 90,
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3G9PIVf77UlTpOi6_lSMxt0DvZ9P4IUR1YyIjen6WDKfHpS2suEyK3Qg7OjhaWzlc6s&usqp=CAU'),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Text('Space Gray',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 77),
                    child: Text("Rs.200000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  )

                ],),

              ),
              SizedBox(width: 10,),
              Container(
                height: 300,
                width: 180,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,),borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  SizedBox(height: 5,),
                  Container(height: 100,width: 160,

                    child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT_jZA-hf0SIvLxQ_Ho_3Sjr5OVjLiszfKWWcOgvZhduI3NPnE8',fit: BoxFit.cover,),
                  ),


                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Container(height: 30, width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('Mackbook Air With    M1 Chip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Container(height: 30,width: 90,
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3G9PIVf77UlTpOi6_lSMxt0DvZ9P4IUR1YyIjen6WDKfHpS2suEyK3Qg7OjhaWzlc6s&usqp=CAU'),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Text('Space Gray',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 77),
                    child: Text("Rs.200000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  )

                ],),

              ),
              SizedBox(width: 10,),
              Container(
                height: 300,
                width: 180,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,),borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  SizedBox(height: 5,),
                  Container(height: 100,width: 160,

                    child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT_jZA-hf0SIvLxQ_Ho_3Sjr5OVjLiszfKWWcOgvZhduI3NPnE8',fit: BoxFit.cover,),
                  ),


                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Container(height: 30, width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('Mackbook Air With    M1 Chip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Container(height: 30,width: 90,
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3G9PIVf77UlTpOi6_lSMxt0DvZ9P4IUR1YyIjen6WDKfHpS2suEyK3Qg7OjhaWzlc6s&usqp=CAU'),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Text('Space Gray',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 77),
                    child: Text("Rs.200000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  )

                ],),

              ),
              SizedBox(width: 10,),
              Container(
                height: 300,
                width: 180,
                decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2,),borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  SizedBox(height: 5,),
                  Container(height: 100,width: 160,

                    child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT_jZA-hf0SIvLxQ_Ho_3Sjr5OVjLiszfKWWcOgvZhduI3NPnE8',fit: BoxFit.cover,),
                  ),


                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Container(height: 30, width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child:Center(child: Text('New',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('Mackbook Air With    M1 Chip',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Container(height: 30,width: 90,
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3G9PIVf77UlTpOi6_lSMxt0DvZ9P4IUR1YyIjen6WDKfHpS2suEyK3Qg7OjhaWzlc6s&usqp=CAU'),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: Text('Space Gray',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(right: 77),
                    child: Text("Rs.200000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  )

                ],),

              ),
              SizedBox(width: 10),
                         ],),
          )



        ],),
      ),


    );
  }
}
