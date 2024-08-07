// /////////********************light mode *********************** */////////////
// import 'package:flutter/material.dart';

// class home1 extends StatefulWidget {
//   const home1({super.key});

//   @override
//   State<home1> createState() => _home1State();
// }

// class _home1State extends State<home1> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        backgroundColor: const Color.fromARGB(255, 223, 219, 219),
//       appBar: AppBar(
//         title: const Text('Hi Welcome', style: TextStyle(fontWeight: FontWeight.bold),),
//         backgroundColor:const Color.fromARGB(255, 223, 219, 219),
//         actions: const [Padding(
//           padding: EdgeInsets.only(right: 20),
//           child: Icon(Icons.message_outlined),
//         )],
//       ),
//       body:
//         Column(
//           children: [
//             Container(
//               child:const Row(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.only(left: 17),
//                   child: Text('Home'),
//                 ),
           
//             Icon(Icons.arrow_drop_down),
//               ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 40),
//               child: Container(
//                 child:  Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,

//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Container(
//                           width: 160,
//                           height: 180,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                              boxShadow: [
//                        BoxShadow(
//                         color: Colors.black26,
//                         blurRadius: 20,
//                         offset: Offset(0, 0),
                        
//                 ),]
//                           ),
//                           child:  Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                              Container(
//                               width: 70,
//                               height: 70,
//                               child:
//                               Image.asset('assets/calender.png'),
//                              ),
//                              const Text('Calender', style: TextStyle(
//                               fontWeight: FontWeight.bold,fontSize: 18,
//                              ),),
//                               const Text('April, Monday', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('2 Events', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                             ],
//                           ),
              
//                         ),
//                          Container(
//                           width: 160,
//                           height: 180,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                              boxShadow: [
//                        BoxShadow(
//                         color: Colors.black26,
//                         blurRadius: 20,
//                         offset: Offset(0, 0),
                        
//                 ),]
//                           ),
//                            child:  Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                              Container(
//                               width: 70,
//                               height: 70,
//                           child:Image.asset('assets/grocery.png'),
//                              ),
//                              const Text('Groceries', style: TextStyle(
//                               fontWeight: FontWeight.bold,fontSize: 18,
//                              ),),
//                               const Text('Apple, Orange', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('5 Items', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                             ],
//                           ),
              
//                         )
//                       ],
//                     ),
//                     const SizedBox(
//                       height: 30,
//                     ),


//                     //2nd row
//                        Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Container(
//                           width: 160,
//                           height: 180,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                              boxShadow: [
//                        BoxShadow(
//                         color: Colors.black26,
//                         blurRadius: 20,
//                         offset: Offset(0, 0),
                        
//                 ),]
//                           ),
//                           child:  Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                              Container(
//                               width: 70,
//                               height: 70,
//                               child:
//                               Image.asset('assets/location.png'),
//                              ),
//                              const Text('Location', style: TextStyle(
//                               fontWeight: FontWeight.bold,fontSize: 18,
//                              ),),
//                               const Text('Lucy may going to office', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                              const SizedBox(
//                               height: 10,
//                              ),
                              
//                             ],
//                           ),
              
//                         ),
//                          Container(
//                           width: 160,
//                           height: 180,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                              boxShadow: [
//                        BoxShadow(
//                         color: Colors.black26,
//                         blurRadius: 20,
//                         offset: Offset(0, 0),
                        
//                 ),]
//                           ),
//                            child:  Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                              Container(
//                               width: 70,
//                               height: 70,
//                           child:Image.asset('assets/bell.png'),
//                              ),
//                              const Text('Activity', style: TextStyle(
//                               fontWeight: FontWeight.bold,fontSize: 18,
//                              ),),
//                               const Text('Favorited yor posts', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('5 Events', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                             ],
//                           ),
              
//                         )
//                       ],
//                     ),

// const SizedBox(
//                       height: 30,
//                     ),
//                     //3rd row

//                      Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Container(
//                           width: 160,
//                           height: 180,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                              boxShadow: [
//                        BoxShadow(
//                         color: Colors.black26,
//                         blurRadius: 20,
//                         offset: Offset(0, 0),
                        
//                 ),]
//                           ),
//                           child:  Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                              Container(
//                               width: 70,
//                               height: 70,
//                               child:
//                               Image.asset('assets/to do.png'),
//                              ),
//                              const Text('To Do', style: TextStyle(
//                               fontWeight: FontWeight.bold,fontSize: 18,
//                              ),),
//                               const Text('Homework, Design', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('2 Items', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                             ],
//                           ),
              
//                         ),
//                          Container(
//                           width: 160,
//                           height: 180,
//                           decoration: const BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                              boxShadow: [
//                        BoxShadow(
//                         color: Colors.black26,
//                         blurRadius: 20,
//                         offset: Offset(0, 0),
                        
//                 ),]
//                           ),
//                            child:  Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                              Container(
//                               width: 70,
//                               height: 70,
//                           child:Image.asset('assets/settings.png'),
//                              ),
//                              const Text('Settings', style: TextStyle(
//                               fontWeight: FontWeight.bold,fontSize: 18,
//                              ),),
                             
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('2 Events', style: TextStyle(
//                               fontSize: 10,
//                              ),),
//                             ],
//                           ),
              
//                         )
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             )
//           ],
//         ),
//       );
   
//   }
// }


///////////********************dark mode *********************** */////////////
import 'package:flutter/material.dart';

class homedark1 extends StatefulWidget {
  const homedark1({super.key});

  @override
  State<homedark1> createState() => _homedark1State();
}

class _homedark1State extends State<homedark1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:const  Color.fromARGB(255, 64, 3, 84),
      appBar: AppBar(
        title: const Text('Hi Welcome', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor:const  Color.fromARGB(255, 64, 3, 84),
        actions: const [Padding(
          padding: EdgeInsets.only(right: 20),
          child: Icon(Icons.message_outlined, color: Colors.white,),
        )],
      ),
      body:
        Column(
          children: [
            Container(
              child:const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 17),
                  child: Text('Home',style: TextStyle(color: Colors.white),),
                ),
           
            Icon(Icons.arrow_drop_down, color: Colors.white),
              ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                child:  Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 160,
                          height: 180,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 118, 104, 128),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                             boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),]
                          ),
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Container(
                              width: 70,
                              height: 70,
                              child:
                              Image.asset('assets/calender.png'),
                             ),
                             const Text('Calender', style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white
                             ),),
                              const Text('April, Monday', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 201, 200, 200)
                             ),),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('2 Events', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 196, 195, 195)
                             ),),
                            ],
                          ),
              
                        ),
                         Container(
                          width: 160,
                          height: 180,
                          decoration: const BoxDecoration(
                             color: Color.fromARGB(255, 118, 104, 128),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                             boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),]
                          ),
                           child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Container(
                              width: 70,
                              height: 70,
                          child:Image.asset('assets/grocery.png'),
                             ),
                             const Text('Groceries', style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white
                             ),),
                              const Text('Apple, Orange', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 205, 203, 203)
                             ),),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('5 Items', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 201, 199, 199)
                             ),),
                            ],
                          ),
              
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),


                    //2nd row
                       Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 160,
                          height: 180,
                          decoration: const BoxDecoration(
                             color: Color.fromARGB(255, 118, 104, 128),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                             boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),]
                          ),
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Container(
                              width: 70,
                              height: 70,
                              child:
                              Image.asset('assets/location.png'),
                             ),
                             const Text('Location', style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white
                             ),),
                              const Text('Lucy may going to office', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 210, 208, 208)
                             ),),
                             const SizedBox(
                              height: 10,
                             ),
                              
                            ],
                          ),
              
                        ),
                         Container(
                          width: 160,
                          height: 180,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 118, 104, 128),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                             boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),]
                          ),
                           child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Container(
                              width: 70,
                              height: 70,
                          child:Image.asset('assets/bell.png'),
                             ),
                             const Text('Activity', style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white
                             ),),
                              const Text('Favorited yor posts', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 209, 206, 206)
                             ),),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('5 Events', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 202, 199, 199)
                             ),),
                            ],
                          ),
              
                        )
                      ],
                    ),

const SizedBox(
                      height: 30,
                    ),
                    //3rd row

                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 160,
                          height: 180,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 118, 104, 128),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                             boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),]
                          ),
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Container(
                              width: 70,
                              height: 70,
                              child:
                              Image.asset('assets/to do.png'),
                             ),
                             const Padding(
                               padding: EdgeInsets.only(top: 10),
                               child: Text('To Do', style: TextStyle(
                                fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white
                               ),),
                             ),
                              const Text('Homework, Design', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 207, 202, 202)
                             ),),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('2 Items', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 211, 208, 208)
                             ),),
                            ],
                          ),
              
                        ),
                         Container(
                          width: 160,
                          height: 180,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 118, 104, 128),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                             boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),]
                          ),
                           child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Container(
                              width: 70,
                              height: 70,
                          child:Icon(Icons.settings, size: 70,)
                          //Image.asset('assets/settings.png'),
                             ),
                             const Text('Settings', style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white
                             ),),
                             
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('2 Events', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 203, 198, 198)
                             ),),
                            ],
                          ),
              
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
   
  }
}
