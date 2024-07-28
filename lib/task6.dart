import 'package:flutter/material.dart';

class screen6 extends StatefulWidget {
  const screen6({super.key});

  @override
  State<screen6> createState() => _screen6State();
}

class _screen6State extends State<screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 14, 132, 18),
      appBar: AppBar(
       backgroundColor: const Color.fromARGB(255, 14, 132, 18),
      ),
      body:  Center(
       child: Container(
         child: Column(
          children: [
            const SizedBox(
              height: 120,
            ),
            Container(
                decoration: const BoxDecoration(
                     
                      borderRadius: BorderRadius.all(Radius.circular(100)), boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),
              ],
                    ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                 child: Image.asset('assets/person.jpg',width: 150,
              height: 150,fit: BoxFit.cover,),
              )
             
            ),
            const SizedBox(
              height: 5,
            ),
            const Text('Sapna Fazal', style: TextStyle(
              fontSize: 40,
              fontFamily: 'dancescript',
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
             const Text('  F  l  u  t  t  e  r     D  e  v  e  l  o  p  e  r', style: TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 171, 169, 169),
            ),),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(7)),
                     boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),
              ],
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
              width: 20,
            ),
                  Icon(Icons.phone),
                       SizedBox(
              width: 30,
            ),
                  Text('+229  96119149')
                ],
              ),
            ),

                   const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 330,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(7)),
                     boxShadow: [
                       BoxShadow(
                        color: Colors.black26,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                        
                ),
              ],
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
              width: 20,
            ),
                  Icon(Icons.email_rounded),
                       SizedBox(
              width: 30,
            ),
                  Text('sapnafazal@gmail.com')
                ],
              ),
            )

          ],
        ),
       ),
      ),
    );
  }
}