import 'package:flutter/material.dart';

class screen5 extends StatefulWidget {
  const screen5({super.key});

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return 

 Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 62, 156),
      appBar: AppBar(
        leading:const Icon(Icons.line_weight_outlined, size: 30, color: Colors.white,),
       backgroundColor:const  Color.fromARGB(255, 4, 62, 156),
       actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.people_alt_rounded,size: 30, color: Colors.white,),
          ), 
       ],
      ),
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         const Padding(
             padding: EdgeInsets.only(left: 20),
            child: Text('Dashboard', style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  ),
          ),
       const Padding(
         padding: EdgeInsets.only(left: 20),
         child: Text('Last Update: 7 Aug 2023', style: TextStyle(
          fontSize: 15,
          color: Colors.white,
               ),),
       ),
       const SizedBox(
        height: 20,
       ),
       Container(
        height: 616,
        decoration:const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
        ),
        
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 179, 209, 252),
                      borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),
              ],
                    ),
                     child: Column(
                      children: [
                          Padding(
                        padding:  const EdgeInsets.all(15.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          
                           child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('assets/1.jpeg',fit: BoxFit.cover,)),
                          ),
                      ),
                        const Text('Mcqs', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 179, 209, 252),
                      borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),
              ],
                    ),
                      child: Column(
                      children: [
                         Padding(
                        padding:  const EdgeInsets.all(15.0),
                        child: Container(
                          height: 100,
                          width: 100,
                         
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('assets/2.jpg',fit: BoxFit.cover,)),
                            
                          ),
                      ),
                       const Text('Quiz', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),)
                      ],
                    ),
                  )
                ],
              ),
              
            ),
             Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 179, 209, 252),
                      borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),
              ],
                    ),
                      child:  Column(
                      children: [
                         Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('assets/3.jpeg',fit: BoxFit.cover,)),
                         
                         
                          ),
                      ),
                       const Text('Papers', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 179, 209, 252),
                      borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),
              ],
                    ),
                      child:  Column(
                      children: [
                          Padding(
                        padding:const  EdgeInsets.all(15.0),
                        child: Container(
                          height: 100,
                          width: 100,
                         child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset('assets/4.png',fit: BoxFit.cover,)),
                            
                          ),
                      ),
                       const Text('PDF', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  )
                ],
              ),
         ),

         Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 179, 209, 252),
                      borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),
              ],
                    ),
                      child:  Column(
                      children: [
                           Padding(
                        padding:  EdgeInsets.all(15.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                             child: Image.asset('assets/5.jpeg',fit: BoxFit.cover,)),
                            
                         
                           
                          ),
                      ),
                      const  Text('Jobs', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                   
                  ),
                  Container(
                    height: 180,
                    width: 180,
                    decoration: const BoxDecoration(
                     color: Color.fromARGB(255, 179, 209, 252),
                      borderRadius: BorderRadius.all(Radius.circular(20)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),
              ],
                    ),
                      child:  Column(
                      children: [ 
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                             child: Image.asset('assets/6.png',fit: BoxFit.cover,)),
                         
                           
                          ),
                      ),
                       const Text('About', style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  )
                ],
              ),
       
       
       
      
       )
         
         
          ],
       
       
        ),
       ),
         ],
    
      )

     
      
    ,
    );
  }
}