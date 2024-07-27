import 'package:flutter/material.dart';
import 'package:smit_tasks/task3.dart';
import 'package:smit_tasks/task4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: screen3(),
    );
  }
}
 class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 170, 194),
      appBar: AppBar(
        leading:const  Icon(Icons.home_filled),
        title:  const Text('TASK_3 UI/UX'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 219, 23, 88),
        actions: const [
          Icon(Icons.search)
        ],
      ),

      body:   Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
         Container(
          height: 50,
          width: 350,
           decoration: const BoxDecoration(
            color:  Color.fromARGB(255, 32, 199, 38),
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
           ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
               color:const Color.fromARGB(255, 27, 69, 29),
               borderRadius: BorderRadius.circular(50.0),
           ),
           child: const Icon(Icons.check, size: 30,color: Colors.white,) ,
           
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                child:const  Text('Surveys'),
              )
            ],
            
           ),
         ),


//////////////2nd container
 Container(
          height: 50,
          width: 350,
           decoration: const BoxDecoration(
            color:  Color.fromARGB(255, 32, 199, 38),
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
           ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
               color:const Color.fromARGB(255, 27, 69, 29),
               borderRadius: BorderRadius.circular(50.0),
           ),
           child: const Icon(Icons.check, size: 30,color: Colors.white,) ,
           
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                child:const  Text(' Daily Surveys'),
              )
            ],
            
           ),
         ),



////////////////////////3rd container

Container(
          height: 50,
          width: 350,
           decoration: const BoxDecoration(
            color:  Color.fromARGB(255, 32, 199, 38),
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
           ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
               color:const Color.fromARGB(255, 27, 69, 29),
               borderRadius: BorderRadius.circular(50.0),
           ),
           child: const Icon(Icons.check, size: 30,color: Colors.white,) ,
           
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                child:const  Text("Zapper's Reward"),
              )
            ],
            
           ),
         ),


         /////////////4th container
         Container(
          height: 50,
          width: 350,
           decoration: const BoxDecoration(
            color:  Color.fromARGB(255, 32, 199, 38),
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
           ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
               color:const Color.fromARGB(255, 27, 69, 29),
               borderRadius: BorderRadius.circular(50.0),
           ),
           child: const Icon(Icons.check, size: 30,color: Colors.white,) ,
           
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                child:const  Text('Referrals'),
              )
            ],
            
           ),
         ),




         //////////////5th container
         Container(
          height: 50,
          width: 350,
           decoration: const BoxDecoration(
            color:  Color.fromARGB(255, 32, 199, 38),
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
           ),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
               color:const Color.fromARGB(255, 27, 69, 29),
               borderRadius: BorderRadius.circular(50.0),
           ),
           child: const Icon(Icons.check, size: 30,color: Colors.white,) ,
           
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                child:const  Text('Daily check-in'),
              )
            ],
            
           ),
         ),
            
        const Text('These are all ways you can earn in Zap \n surveys!',style: TextStyle(color: Colors.black,
              fontSize: 16.0,
              fontFamily: 'Roboto', ),textAlign: TextAlign.center,),
         const Text('our #1 tip for new zappars is to make sure to \n at least complete your daily survey every day \n to maximize earnings',style: TextStyle(color: Colors.black,
              fontSize: 16.0,
              fontFamily: 'Roboto', ),textAlign: TextAlign.center,),

         
            ],
            
           ),
         )
      );
    
  }
}