import 'package:flutter/material.dart';


class Allchat extends StatelessWidget {
  const Allchat({super.key});

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
            title: Text('AI Programming'),
            subtitle: Text('choose the option..'),
            trailing: Text('Sun'),
          ),
          Divider(
            indent: 50,
          ),
            ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('images/p3.jpg'),
            ),
            title: Text('Hulugram Messenger'),
            subtitle: Text('@games hold'),
            trailing: Text('Mon'),
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
            leading: CircleAvatar(backgroundImage: AssetImage('images/p3.jpg'),
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
  );
}