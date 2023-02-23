import 'package:flutter/material.dart';


class Group extends StatelessWidget {
  const Group({super.key});

  @override
  Widget build(BuildContext context)=> Scaffold(
    body:SingleChildScrollView(
      child: Column(
        children:const [
           ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p.jpg'),
            ),
            title: Text('BiT SE 2012 Batch'),
            subtitle: Text('Ademe: 4 photos'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p1.jpg'),
            ),
            title: Text('VLM Graphics team'),
            subtitle: Text('eneyew: photo'),
            trailing: Text('Sun'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p2.jpg'),
            ),
            title: Text('CEF Family'),
            subtitle: Text('Aster Samuel added Samuel Asf..'),
            trailing: Text('Sat'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p3.jpg'),
            ),
            title: Text('HALLEL FAMILY'),
            subtitle: Text('Nahom: nice'),
            trailing: Text('Sat'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p4.jpg'),
            ),
            title: Text('Group 12'),
            subtitle: Text('Hana: SWT Assignment'),
            trailing: Text('Wed'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p5.jpg'),
            ),
            title: Text('BiT Mobile Progr..'),
            subtitle: Text('Why always me**left the group'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p6.jpg'),
            ),
            title: Text('ELIOR'),
            subtitle: Text('redu:http://m.68t4zq3.cn..'),
            trailing: Text('Feb 04'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p7.jpg'),
            ),
            title: Text('SOZO YOUTH'),
            subtitle: Text('Dani: thats great'),
            trailing: Text('Jan 25'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p8.jpg'),
            ),
            title: Text('Emmanuel Youth'),
            subtitle: Text('Danny: video'),
            trailing: Text('Jan 06'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p.jpg'),
            ),
            title: Text('Bdu fellow/Addis'),
            subtitle: Text('AddisKidan Nigussie: #2 days left'),
            trailing: Text('Jan 05'),
          ),
          Divider(
            indent: 50,
          ),
        ],
      ) ,)
  ) ;
}