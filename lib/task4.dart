import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 62, 156),
      appBar: AppBar(
        leading:const Icon(Icons.line_weight_outlined, size: 30, color: Colors.white,),
       backgroundColor:const  Color.fromARGB(255, 4, 62, 156),
       actions: const [
        Padding(
          padding: EdgeInsets.only(right: 10),
          child: Icon(Icons.people_alt_rounded,size: 30, color: Colors.white,),
        )
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
        height: 615,
        decoration:const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20)),
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
                      color: Colors.white,
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
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 121, 169, 240),
                            borderRadius: BorderRadius.circular(100),
                             boxShadow: const [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),],
                          ),
                         
                            child: const Icon(Icons.check_circle_outline_outlined,color: Colors.white, size: 60,),
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
                      color: Colors.white,
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
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 121, 169, 240),
                            borderRadius: BorderRadius.circular(100),
                             boxShadow: const [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),],
                          ),
                         
                            child:const Icon(Icons.quiz_outlined,color: Colors.white, size: 60,),
                          ),
                      ),
                       const Text('Quiz', style: TextStyle(
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
                      color: Colors.white,
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
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 121, 169, 240),
                            borderRadius: BorderRadius.circular(100),
                             boxShadow: const [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),],
                          ),
                         
                            child: const Icon(Icons.note_rounded,color: Colors.white, size: 60,),
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
                      color: Colors.white,
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
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 121, 169, 240),
                            borderRadius: BorderRadius.circular(100),
                             boxShadow: const [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),],
                          ),
                         
                            child:const Icon(Icons.picture_as_pdf,color: Colors.white, size: 60,),
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
                      color: Colors.white,
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
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 121, 169, 240),
                            borderRadius: BorderRadius.circular(100),
                             boxShadow: const [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),],
                          ),
                         
                            child: const Icon(Icons.search_outlined,color: Colors.white, size: 60,),
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
                      color: Colors.white,
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
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 121, 169, 240),
                            borderRadius: BorderRadius.circular(100),
                             boxShadow: const [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                ),],
                          ),
                         
                            child:const Icon(Icons.people_outline_rounded, color:Colors.white,size: 60,),
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