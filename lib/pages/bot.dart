import 'package:flutter/material.dart';


class Bot extends StatelessWidget {
  const Bot({super.key});

  @override
  Widget build(BuildContext context)=> Scaffold(
    body:SingleChildScrollView(
      child: Column(
        children:const [
                ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p.jpg'),
            ),
            title: Text('HaHuJobs'),
            subtitle: Text('General Accountant Division...'),
            trailing: Text('1:14pm'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p1.jpg'),
            ),
            title: Text('BiT Mobile Programm..'),
            subtitle: Text('Revision.pdf'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p2.jpg'),
            ),
            title: Text('Music for christ'),
            subtitle: Text('WE REMEMBER'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p3.jpg'),
            ),
            title: Text('KALTUBE'),
            subtitle: Text('SECOND RELESE'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p4.jpg'),
            ),
            title: Text('Zetseat Youth -YM..'),
            subtitle: Text('Children of the...'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p5.jpg'),
            ),
            title: Text('Hulugram Tips'),
            subtitle: Text('custom Emoji pack'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p6.jpg'),
            ),
            title: Text('Kingdom Sound pu..'),
            subtitle: Text('Monthly worship..'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p7.jpg'),
            ),
            title: Text('BDU FELLOWSHIP'),
            subtitle: Text('Blog Monday'),
            trailing: Text('Sun'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p8.jpg'),
            ),
            title: Text('AI Programming'),
            subtitle: Text('choose the option..'),
            trailing: Text('Sun'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p.jpg'),
            ),
            title: Text('Hulugram Messenger'),
            subtitle: Text('@games hold'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
        ],
      ) ,)
  ) ;
}