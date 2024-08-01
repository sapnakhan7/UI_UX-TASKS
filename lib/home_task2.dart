//////////************************DARK MODE*************** *///////
// import 'package:flutter/material.dart';

// class home2 extends StatefulWidget {
//   const home2({super.key});

//   @override
//   State<home2> createState() => _home2State();
// }

// class _home2State extends State<home2> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       backgroundColor: Colors.orange,
//       appBar: AppBar(
//         backgroundColor: Colors.orange,
//       leading: const Icon(Icons.menu, color: Colors.white,),
//       title: const Text('Home Screen', style: TextStyle(color: Colors.white),),
//       centerTitle: true,
//       actions: const [
//         Padding(
//           padding: EdgeInsets.only(right: 20),
//           child: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
//         ),
//       ],
//       ),
//       body:  Column(
//         children: [
//           const SizedBox(
//             height: 5,
//           ),
//           Row(
//             children: [
//               Container(
//                 width: 192,
//                 height: 240,
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 243, 110, 154),
//                   border: Border.all(
//                   color: Colors.pink, // Border color
//                   width: 4.0, // Border width
//                     ),
                
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/burger-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('BURGER', style: TextStyle(
//                               fontSize: 20,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//               Container(
//                 width: 192,
//                 height: 240,
//                 decoration:  BoxDecoration(
//                   color: const Color.fromARGB(255, 70, 237, 179),
//                  border: Border.all(
//                   color: const Color.fromARGB(255, 2, 185, 121),// Border color
//                   width: 4.0, // Border width
//                     ),
//                 ),
//                  child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/soup.png',width: 150,height: 130,),
                            
//                              const Text('SOUP', style: TextStyle(
//                               fontSize: 20,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//             ],
//           ),


//           ////////2nd
//           Row(
//             children: [
//               Container(
//                 width: 192,
//                 height: 240,
//                 decoration: BoxDecoration(
//                   color: Colors.orange,
//                   border: Border.all(
//                   color: Color.fromARGB(255, 220, 132, 1), // Border color
//                   width: 4.0, // Border width
//                     ),
                
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/SOFT DRINK-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('SOFT DRINK', style: TextStyle(
//                               fontSize: 20,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//               Container(
//                 width: 192,
//                 height: 240,
//                 decoration:  BoxDecoration(
//                   color: Color.fromARGB(255, 243, 111, 111),
//                  border: Border.all(
//                   color:  Color.fromARGB(255, 236, 91, 91),// Border color
//                   width: 4.0, // Border width
//                     ),
//                 ),
//                  child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/BEER-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('BEER', style: TextStyle(
//                               fontSize: 25,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//             ],
//           ),


//           /////3rd row
//           Row(
//             children: [
//               Container(
//                 width: 192,
//                 height: 240,
//                 decoration: BoxDecoration(
//                   color:const  Color.fromARGB(255, 111, 189, 245),
//                   border: Border.all(
//                   color: const Color.fromARGB(255, 4, 145, 245),// Border color
//                   width: 4.0, // Border width
//                     ),
                
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/PIZZA.png',width: 150,height: 130,),
                            
//                              const Text('PIZZA', style: TextStyle(
//                               fontSize: 25,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//               Container(
//                 width: 192,
//                 height: 240,
//                 decoration:  BoxDecoration(
//                   color:const Color.fromARGB(255, 180, 83, 240),
//                  border: Border.all(
//                   color:const  Color.fromARGB(255, 154, 0, 249),// Border color
//                   width: 4.0, // Border width
//                     ),
//                 ),
//                  child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/DONUT-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('DONUT', style: TextStyle(
//                               fontSize: 25,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }






















//////////////////EMULATOR DARKCOLOR///////////////////

// import 'package:flutter/material.dart';

// class home2 extends StatefulWidget {
//   const home2({super.key});

//   @override
//   State<home2> createState() => _home2State();
// }

// class _home2State extends State<home2> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       backgroundColor: Colors.orange,
//       appBar: AppBar(
//         backgroundColor: Colors.orange,
//       leading: const Icon(Icons.menu, color: Colors.white,),
//       title: const Text('Home Screen', style: TextStyle(color: Colors.white),),
//       centerTitle: true,
//       actions: const [
//         Padding(
//           padding: EdgeInsets.only(right: 20),
//           child: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
//         ),
//       ],
//       ),
//       body:  Column(
//         children: [
//           const SizedBox(
//             height: 5,
//           ),
//           Row(
//             children: [
//               Container(
//                 width: 196,
//                 height: 233,
//                 decoration: BoxDecoration(
//                   color: const Color.fromARGB(255, 243, 110, 154),
//                   border: Border.all(
//                   color: Colors.pink, // Border color
//                   width: 4.0, // Border width
//                     ),
                
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/burger-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('BURGER', style: TextStyle(
//                               fontSize: 20,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//               Container(
//                  width: 196,
//                 height: 233,
//                 decoration:  BoxDecoration(
//                   color: const Color.fromARGB(255, 70, 237, 179),
//                  border: Border.all(
//                   color: const Color.fromARGB(255, 2, 185, 121),// Border color
//                   width: 4.0, // Border width
//                     ),
//                 ),
//                  child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/soup.png',width: 150,height: 130,),
                            
//                              const Text('SOUP', style: TextStyle(
//                               fontSize: 20,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//             ],
//           ),


//           ////////2nd
//           Row(
//             children: [
//               Container(
//                 width: 196,
//                 height: 233,
//                 decoration: BoxDecoration(
//                   color: Colors.orange,
//                   border: Border.all(
//                   color: Color.fromARGB(255, 220, 132, 1), // Border color
//                   width: 4.0, // Border width
//                     ),
                
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/SOFT DRINK-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('SOFT DRINK', style: TextStyle(
//                               fontSize: 20,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//               Container(
//                width: 196,
//                 height: 233,
//                 decoration:  BoxDecoration(
//                   color: Color.fromARGB(255, 243, 111, 111),
//                  border: Border.all(
//                   color:  Color.fromARGB(255, 236, 91, 91),// Border color
//                   width: 4.0, // Border width
//                     ),
//                 ),
//                  child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/BEER-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('BEER', style: TextStyle(
//                               fontSize: 25,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//             ],
//           ),


//           /////3rd row
//           Row(
//             children: [
//               Container(
//                 width: 196,
//                 height: 232,
//                 decoration: BoxDecoration(
//                   color:const  Color.fromARGB(255, 111, 189, 245),
//                   border: Border.all(
//                   color: const Color.fromARGB(255, 4, 145, 245),// Border color
//                   width: 4.0, // Border width
//                     ),
                
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/PIZZA.png',width: 150,height: 130,),
                            
//                              const Text('PIZZA', style: TextStyle(
//                               fontSize: 25,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//               Container(
//                width: 196,
//                 height: 232,
//                 decoration:  BoxDecoration(
//                   color:const Color.fromARGB(255, 180, 83, 240),
//                  border: Border.all(
//                   color:const  Color.fromARGB(255, 154, 0, 249),// Border color
//                   width: 4.0, // Border width
//                     ),
//                 ),
//                  child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
                          
//                               Image.asset('assets/DONUT-Photoroom.png',width: 150,height: 130,),
                            
//                              const Text('DONUT', style: TextStyle(
//                               fontSize: 25,color: Colors.white
//                              ),),
//                              const SizedBox(
//                               height: 5,
//                              ),
//                              const Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star, color: Colors.white,size: 10,),
//                                 Icon(Icons.star_half_rounded, color: Colors.white,size: 10,),
//                               ],
//                              ),
//                              const SizedBox(
//                               height: 10,
//                              ),
//                               const Text('1\$ - 10\$', style: TextStyle(
//                               fontSize: 10,color: Color.fromARGB(255, 255, 255, 255)
//                              ),),
//                             ],
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }













/////////EMULATOR LIGHT COLOR////////////////////

import 'package:flutter/material.dart';

class home2 extends StatefulWidget {
  const home2({super.key});

  @override
  State<home2> createState() => _home2State();
}

class _home2State extends State<home2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.orange,
      leading: const Icon(Icons.menu, color: Colors.white,),
      title: const Text('Home Screen', style: TextStyle(color: Colors.white),),
      centerTitle: true,
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 20),
          child: Icon(Icons.shopping_bag_outlined,color: Colors.white,),
        ),
      ],
      ),
      body:  Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                width: 196,
                height: 233,
                decoration: BoxDecoration(
                  color:Colors.white,
                  border: Border.all(
                  color: const Color.fromARGB(255, 245, 156, 67), // Border color
                  width: 1.0, // Border width
                    ),
                
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          
                              Image.asset('assets/burger-Photoroom.png',width: 150,height: 130,),
                            
                             const Text('BURGER', style: TextStyle(
                              fontSize: 20,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                             const SizedBox(
                              height: 5,
                             ),
                             const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star_half_rounded, color:Color.fromARGB(255, 254, 229, 0),size: 10,),
                              ],
                             ),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('1\$ - 10\$', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                            ],
                ),
              ),
              Container(
                 width: 196,
                height: 233,
                decoration:  BoxDecoration(
                  color: Colors.white,
                 border: Border.all(
                  color:const Color.fromARGB(255, 245, 156, 67),// Border color
                  width: 1.0, // Border width
                    ),
                ),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          
                              Image.asset('assets/soup.png',width: 150,height: 130,),
                            
                             const Text('SOUP', style: TextStyle(
                              fontSize: 20,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                             const SizedBox(
                              height: 5,
                             ),
                             const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star_half_rounded, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                              ],
                             ),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('1\$ - 10\$', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                            ],
                ),
              ),
            ],
          ),


          ////////2nd
          Row(
            children: [
              Container(
                width: 196,
                height: 233,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                  color: const Color.fromARGB(255, 245, 156, 67), // Border color
                  width: 1.0, // Border width
                    ),
                
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          
                              Image.asset('assets/SOFT DRINK-Photoroom.png',width: 150,height: 130,),
                            
                             const Text('SOFT DRINK', style: TextStyle(
                              fontSize: 20,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                             const SizedBox(
                              height: 5,
                             ),
                             const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star_half_rounded, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                              ],
                             ),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('1\$ - 10\$', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                            ],
                ),
              ),
              Container(
               width: 196,
                height: 233,
                decoration:  BoxDecoration(
                  color: Colors.white,
                 border: Border.all(
                  color: const Color.fromARGB(255, 245, 156, 67),// Border color
                  width: 1.0, // Border width
                    ),
                ),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          
                              Image.asset('assets/BEER-Photoroom.png',width: 150,height: 130,),
                            
                             const Text('BEER', style: TextStyle(
                              fontSize: 25,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                             const SizedBox(
                              height: 5,
                             ),
                             const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star_half_rounded,color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                              ],
                             ),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('1\$ - 10\$', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                            ],
                ),
              ),
            ],
          ),


          /////3rd row
          Row(
            children: [
              Container(
                width: 196,
                height: 232,
                decoration: BoxDecoration(
                  color:Colors.white,
                  border: Border.all(
                  color:const Color.fromARGB(255, 245, 156, 67),// Border color
                  width: 1.0, // Border width
                    ),
                
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          
                              Image.asset('assets/PIZZA.png',width: 150,height: 130,),
                            
                             const Text('PIZZA', style: TextStyle(
                              fontSize: 25,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                             const SizedBox(
                              height: 5,
                             ),
                             const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star_half_rounded, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                              ],
                             ),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('1\$ - 10\$', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                            ],
                ),
              ),
              Container(
               width: 196,
                height: 232,
                decoration:  BoxDecoration(
                  color:Colors.white,
                 border: Border.all(
                  color:const  Color.fromARGB(255, 245, 156, 67),// Border color
                  width: 1.0, // Border width
                    ),
                ),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          
                              Image.asset('assets/DONUT-Photoroom.png',width: 150,height: 130,),
                            
                             const Text('DONUT', style: TextStyle(
                              fontSize: 25,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                             const SizedBox(
                              height: 5,
                             ),
                             const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star, color: Color.fromARGB(255, 254, 229, 0),size: 10,),
                                Icon(Icons.star_half_rounded, color:Color.fromARGB(255, 254, 229, 0),size: 10,),
                              ],
                             ),
                             const SizedBox(
                              height: 10,
                             ),
                              const Text('1\$ - 10\$', style: TextStyle(
                              fontSize: 10,color: Color.fromARGB(255, 0, 0, 0)
                             ),),
                            ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}