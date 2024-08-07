import 'package:flutter/material.dart';


class Task7 extends StatefulWidget {
  const Task7({super.key});

  @override
  State<Task7> createState() => _Task7State();
}

class _Task7State extends State<Task7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding:  EdgeInsets.only(left: 5, top: 30),
          child:  Text('Profile', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
      ),
      body:  Column(
        children: [
          const SizedBox(height: 5,),
          Center(
            child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/person.jpg',width: 120,
                height: 120,fit: BoxFit.cover,),
                ),
),
          const SizedBox(height: 10,),
          const Center(child: Text('Sapna Fazal', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
          const SizedBox(height: 5,),
          const Center(child: Text('Sapnaafazal123@gmail.com', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),)),
          const SizedBox(height: 20,),
          Container(
            width: 345,
            height: 55,
            decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(18)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 55,
                  height: 25,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 73, 248, 79),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: const Center(child: Text('PRO', style: TextStyle(color: Colors.white,),)),
                ),
                const Text('Buy Lesson Time', style: TextStyle(color: Colors.white, fontSize: 20),),
                const Icon(Icons.play_circle_outline_outlined, color: Colors.white,),
              ],
            ),
            
          ),
          const SizedBox(height: 15,),
          const Padding(
            padding: EdgeInsets.only(left: 30.0,right: 30.0),
            child: Divider(),
          ),
          const SizedBox(height: 15,),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.person_2_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Edit Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.notifications_none_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Notification',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.message_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Messages',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.verified_user_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Free Minutes',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.favorite_border_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Favorite Tutors',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.event, size: 23,),
                SizedBox(width: 10,),
                Text('Schedule Lesson',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.contact_emergency_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Contact',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 15,),
            const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(Icons.logout_outlined, size: 23,),
                SizedBox(width: 10,),
                Text('Logout',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
          ),
          const SizedBox(height: 14,),
          Container(
            width: 200,
            height: 45,
            decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.autorenew_outlined, size: 25, color: Colors.white,),
                Text('SWITCH TO TUTOR',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15, color: Colors.white,),),
              ],
            ),
          ),
          const SizedBox(height: 14,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.home_outlined, size: 20,),
                  Text('Home',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12,),),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.search_outlined, size: 20,),
                  Text('Tutor',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12,),),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.hourglass_empty_outlined, size: 20,),
                  Text('Lesson Time',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12,),),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.person_2_outlined, size: 20,color: Colors.amber,),
                  Text('User',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12,color: Colors.amber),),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}