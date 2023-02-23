import 'package:flutter/material.dart';


class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context)=> Scaffold(
    body:SingleChildScrollView(
      child: Column(
        children:const [
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p1.jpg'),
            ),
            title: Text('Beti'),
            subtitle: Text('can we meet'),
            trailing: Text('3:40am'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p.jpg'),
            ),
            title: Text('Jerry'),
            subtitle: Text('How r u?'),
            trailing: Text('2:50am'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p2.jpg'),
            ),
            title: Text('Dibo'),
            subtitle: Text('hi there'),
            trailing: Text('2;30am'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p3.jpg'),
            ),
            title: Text('Selam'),
            subtitle: Text('nice to know'),
            trailing: Text('1:00am'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p4.jpg'),
            ),
            title: Text('Heven'),
            subtitle: Text('Selam beyileg'),
            trailing: Text('12:15am'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p5.jpg'),
            ),
            title: Text('Samri'),
            subtitle: Text('eshi'),
            trailing: Text('4:00am'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p6.jpg'),
            ),
            title: Text('Feven'),
            subtitle: Text('teshalesh'),
            trailing: Text('Mon'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p7.jpg'),
            ),
            title: Text('Tesfu'),
            subtitle: Text('whats on ur mind'),
            trailing: Text('Dec 10'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p8.jpg'),
            ),
            title: Text('Cristina'),
            subtitle: Text('thanks'),
            trailing: Text('Feb 12'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p.jpg'),
            ),
            title: Text('Betisho'),
            subtitle: Text('Hiiii'),
            trailing: Text('Feb 11'),
          ),
          Divider(
            indent: 50,
          ),
        ],
      ) ,)
  ) ;
}