import 'package:assignment/user-interface/pages/account.dart';
import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: ListView(
      children: [
        ListTile(
          leading: InkWell(
                      onTap: () {
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Account()),
  );
            },
            child: Container(
          
              clipBehavior: Clip.none,
              height: 40,
              width: 40,
          
              child: Center(child: const Icon(Icons.chevron_left, size: 40, color: Colors.black)),
            ),
          ),
        ),
       const ListTile(
          title: Text(
            "Setting",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30),
          ),
        ),
       const ListTile(
          subtitle: Text(
            "Account",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
        ),
        ListTile(
          leading: Container(
                 decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                shape: BoxShape.circle),
            height: 40,
            width: 40,
            child:Center(child:Icon(Icons.person))
          ),
          title:const Text(
            "Bete Goshme",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
          subtitle:const Text(
            "personal info"
          ),
           trailing:const Icon(Icons.chevron_right),
        ),
        const SizedBox(
          height:20,
        ),
           const ListTile(
          subtitle: Text(
            "Setting",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
        ),
        ListTile(
          leading: Container(
                 decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                shape: BoxShape.circle),
            height: 40,
            width: 40,
            child:Center(child:const  Icon(Icons.language))
          ),
          title: const Text(
            "English",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
           trailing: Container(
                 decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                borderRadius: BorderRadius.circular(10)),
            height: 40,
            width: 40,
            child: Center(child: const Icon(Icons.chevron_right))),
        ),
           ListTile(
          leading: Container(
                  decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
               shape: BoxShape.circle),
            height: 40,
            width: 40,
            child: Center(child: const Icon(Icons.notifications))
          ),
          title: const Text(
            "Notification",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
              trailing: Container(
                 decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                borderRadius: BorderRadius.circular(10)),
            height: 40,
            width: 40,
            child: Center(child: const Icon(Icons.chevron_right))),
        ),
           ListTile(
          leading: Container(
                  decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                shape: BoxShape.circle),
            height: 40,
            width: 40,
            child:Center(child: const Icon(Icons.dark_mode))
          ),
          title:const Text(
            "Dark mode",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
             trailing: Container(
                 decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                borderRadius: BorderRadius.circular(10)),
            height: 40,
            width: 40,
            child: Center(child: const Icon(Icons.chevron_right))),
        ),
        ListTile(
          leading: Container(
                  decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                shape: BoxShape.circle),
            height: 40,
            width: 40,
            child:Center(child: const Icon(Icons.help))
          ),
          title:const Text(
            "help",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          ),
               trailing: Container(
                 decoration: BoxDecoration (
                color: Colors.black.withOpacity(0.05),
                borderRadius: BorderRadius.circular(10)),
            height: 40,
            width: 40,
            child: Center(child: const Icon(Icons.chevron_right))),
        ),
      ],
    ));
  }
}
