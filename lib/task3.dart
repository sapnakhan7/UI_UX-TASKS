import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        leading: const Icon(Icons.home_filled),
        title:const Text('TASK_4 UI/UX'),
        centerTitle: true,
        backgroundColor:const Color.fromARGB(255, 92, 207, 96),
        actions: const [
          Icon(Icons.line_weight_outlined)
        ],

      ),

      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 330,
              height: 400,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                 boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 20,
                offset: Offset(0, 0),
              ),
            ],
              ),
             child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             
              children: [
                 Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  
                Container(
                   decoration:  BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(200.0),
                   ),
                  child: const Icon(Icons.check,size: 100, color: Colors.white),
                ),
                 
               
              ],
            ),
            Container(
               child: const Text('Congratulations!',style: TextStyle(color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto', ),textAlign: TextAlign.center,),
            ),
           
             Container(
               child: const Text('Your account is ready to use',style: TextStyle(color: Colors.black,
              fontSize: 16,
              fontFamily: 'Roboto', ),textAlign: TextAlign.center,),
            ),
             Container(
              width: 200,
              height: 40,
               decoration: const BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(Radius.circular(30)),
               ),
                child: const Center(
                  child: Text(
                    'GO TO HOME',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      
                    ),
                              ),
                ),)
           
         
              // ElevatedButton(
              //   onPressed: () {
              //     // Handle continue action
              //   },
              //   style: ElevatedButton.styleFrom(
              //     primary: Colors.yellow,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(50.0),
              //     ),
              //     padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 50.0),
              //   ),
              //   child: const Text(
              //     'GO TO HOME',
              //     style: TextStyle(
              //       fontSize: 20,
              //       color: Colors.white,
              //     ),
              //   ),)
              ],
              
             ),
            
            
            
            ),
           
          ],
        ),
      ),
    );
  }
}