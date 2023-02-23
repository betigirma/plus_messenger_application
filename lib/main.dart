import 'package:flutter/material.dart';
import 'package:plus_messenger_app/pages/allchat.dart';
import 'package:plus_messenger_app/pages/bot.dart';
import 'package:plus_messenger_app/pages/channel.dart';
import 'package:plus_messenger_app/pages/contact.dart';
import 'package:plus_messenger_app/pages/group.dart';
import 'package:plus_messenger_app/pages/unread.dart';
import 'drawerlist.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plus',
      home: Mainpage(
        title: '',
      ),
    );
  }
}

class Mainpage extends StatefulWidget {
  final String title;

  const Mainpage({super.key, required this.title});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> with SingleTickerProviderStateMixin{
  Icon fab = const Icon(
    Icons.create,
  );
  int fabIconNumber = 0;
  late TabController controller;
  final int _selectedIndex =0;
  String title ='Plus messenger' ;
@override
void initState(){
  super.initState();
  controller=TabController(length: 6, vsync: this);
  controller.addListener(() {
    setState(() {
      switch (_selectedIndex) {
        case 0:
          {
            title = 'All Chats';
          }
          break;
        case 1:
          {
            title = 'Contacts';
          }
          break;
        case 2:
          {
            title = 'Groups';
          }
          break;
        case 3:
          {
            title = 'Unread';
          }
          break;
        case 4:
          {
            title = 'Channel';
          }
          break;
        case 5:
          {
            title = 'Bots';
          }
          break;
      }
    });
  });
}
@override
void dispose(){
  controller.dispose();
  super.dispose();
}
  // ignore: prefer_typing_uninitialized_variables
  Offset _tapPosition = Offset.zero;
  void _getTapPosition(TapDownDetails tapPosition) {
    final RenderBox renderBox = context.findRenderObject() as RenderBox;
    setState(() {
      _tapPosition = renderBox.globalToLocal(tapPosition.globalPosition);
    });
  }

  void _showContextMenu(context) async {
    final RenderObject? overlay =
        Overlay.of(context).context.findRenderObject();
    // ignore: unused_local_variable
    final result = await showMenu(
        context: context,
        position: RelativeRect.fromRect(
            Rect.fromLTWH(_tapPosition.dx,_tapPosition.dy,  15,15,
            ),
            Rect.fromLTWH(0, 0, overlay!.paintBounds.size.width,
                overlay.paintBounds.size.height)),
        items: [
          const PopupMenuItem(
            value: "1",
            child: Expanded(
              child: ListTile(
                leading: Icon(Icons.reorder_outlined),
                title: Text('Reorder'),
              ),
            ),
          ),
          const PopupMenuItem(
            value: "2",
            child: Expanded(
              child: ListTile(
                leading: Icon(Icons.create),
                title: Text('Edit folder'),
              ),
            ),
          ),
          const PopupMenuItem(
            value: "3",
            child: Expanded(
              child: ListTile(
                leading: Icon(Icons.messenger_outline),
                title: Text('Mark all as read'),
              ),
            ),
          ),
          const PopupMenuItem(
            value: "4",
            child: Expanded(
              child: ListTile(
                leading: Icon(Icons.sort),
                title: Text('Sort by unread messages'),
              ),
            ),
          ),
          const PopupMenuItem(
            value: "5",
            child: Expanded(
              child: ListTile(
                leading: Icon(Icons.person_outline_outlined),
                title: Text('Show tab icons'),
              ),
            ),
          ),
          const PopupMenuItem(
            value: "6",
            child: Expanded(
              child: ListTile(
                leading: Icon(Icons.remove_red_eye_outlined),
                title: Text('Hide'),
              ),
            ),
          ),
        ]);
  }

  @override
  Widget build(BuildContext context) => Scaffold(
       
       
          appBar: AppBar(
            title: Text(  title),
            backgroundColor: Colors.teal[500],
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.folder_open))
            ],
            bottom: TabBar(
              controller: controller,
              indicatorColor: Colors.white,
              indicatorWeight: 4.0,
              tabs: [
                Tab(
                  child: GestureDetector(
                    onTapDown: (position) {
                      _getTapPosition(position);
                    },
                    onLongPress: () {
                      _showContextMenu(context);
                    },
                    child: const Icon(Icons.widgets_outlined),
                  ),
                ),
                Tab(
                  child: GestureDetector(
                    onTapDown: (position) {
                      _getTapPosition(position);
                    },
                    onLongPress: () {
                      _showContextMenu(context);
                    },
                    child: const Icon(Icons.person_outline),
                  ),
                ),
                Tab(
                  child: GestureDetector(
                    onTapDown: (position) {
                      _getTapPosition(position);
                    },
                    onLongPress: () {
                      _showContextMenu(context);
                    },
                    child: const Icon(Icons.people_outline_outlined),
                  ),
                ),
                Tab(
                  child: GestureDetector(
                    onTapDown: (position) {
                      _getTapPosition(position);
                    },
                    onLongPress: () {
                      _showContextMenu(context);
                    },
                    child: const Icon(Icons.wechat_rounded),
                  ),
                ),
                Tab(
                  child: GestureDetector(
                    onTapDown: (position) {
                      _getTapPosition(position);
                    },
                    onLongPress: () {
                      _showContextMenu(context);
                    },
                    child: const Icon(Icons.volume_down),
                  ),
                ),
                Tab(
                  child: GestureDetector(
                    onTapDown: (position) {
                      _getTapPosition(position);
                    },
                    onLongPress: () {
                      _showContextMenu(context);
                    },
                    child: const Icon(Icons.balcony),
                  ),
                )
              ],
            ),
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors
                UserAccountsDrawerHeader(
                  accountName: const Text('Beti girma'),
                  accountEmail: const Text(
                    '+251 909773170',
                    style: TextStyle(
                        fontSize: 12, color: Colors.white38, height: 2),
                  ),
                  currentAccountPicture: CircleAvatar(
                    child: ClipOval(
                      child: Image.asset(
                        'images/p.jpg',
                        width: 90,
                        height: 90,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(color: Colors.teal[500]),
                ),
                const DrawerList(),

                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  child: Text(
                    'Plus Messenger for Android v9.3.3.0 (19720) universal arm64-v8a',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
          body:  TabBarView(
                controller: controller,
                children: const[
                 Allchat(),
                Contact(),
                Group(),
                Unread(),
                Channell(),
                Bot(),
                  ]
                  ),
         
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.teal[500],
            onPressed: () => setState(() {
              if (fabIconNumber == 0) {
                fab = const Icon(
                  Icons.person_add,
                );
                fabIconNumber = 1;
              } else {
                fab = const Icon(Icons.create);
                fabIconNumber = 0;
              }
            }),
            child: fab,
          ),  
      );
  // ignore: non_constant_identifier_names
}
