import 'package:assignment/user-interface/pages/setting.dart';
import 'package:flutter/material.dart';
class Account extends StatefulWidget {
  Account({Key? key}) : super(key: key);
  @override
  State<Account> createState() => _AccountState();
}
class _AccountState extends State<Account> {
  TextEditingController inputcontroler = TextEditingController();
  String Name = '';
  String Email = '';
  String Gender = 'male';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Container(
        margin: new EdgeInsets.symmetric(vertical: 30.0),
      ),
      ListTile(
        leading: InkWell(
          
          child: Container(
            clipBehavior: Clip.none,
            height: 40,
            width: 40,
            child: Center(
                child: Icon(Icons.chevron_left, size: 40, color: Colors.black)),
          ),
        ),
        trailing: InkWell(
            onTap: () {
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Setting()),
  );
            },
          child: Container(
            clipBehavior: Clip.antiAlias,
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
            child: Center(child: Icon(Icons.done, size: 30, color: Colors.white)),
          
          ),
        ),
      ),
      const SizedBox(
        height: 20,
      ),
      ListTile(
        title: Text(
          "Account",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30),
        ),
      ),
      ListTile(
        title: Text("photo"),
      ),
      Center(
        child: ListTile(
          title: Center(
            child: Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.05),
                  shape: BoxShape.circle),
              child: Icon(Icons.person, size: 50),
            ),
          ),
        ),
      ),
      ListTile(
        title: Center(
            child: Text(
          "Upload images",
          style: TextStyle(color: Colors.blue, fontSize: 13),
        )),
      ),

      ListTile(
        leading: Container(
            child: Text("Name",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16))),
        title: Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              autocorrect: true,
              controller: inputcontroler,
            )),
      ),
      ListTile(
          leading: Text(
            "Gender",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          title: Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Container(
                child: Radio(
                    value: "male",
                    groupValue: Gender,
                    onChanged: (value) {
                      setState(() {
                        Gender = value.toString();
                      });
                    }),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                // Text("Male"),
                child: Radio(
                    value: "female",
                    groupValue: Gender,
                    onChanged: (value) {
                      setState(() {
                        Gender = value.toString();
                      });
                    }),
              ),
            ],
          )),
      ListTile(
        leading: Text(
          "Age",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        title: Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              autocorrect: true,
              controller: inputcontroler,
            )),
      ),
      ListTile(
        leading: Text(
          "Email",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        title: Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              autocorrect: true,
              controller: inputcontroler,
            )),
      ),
    ]));
  }
}