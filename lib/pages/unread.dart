import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Unread extends StatefulWidget {
  const Unread({super.key});

  @override
  State<Unread> createState() => _UnreadState();
}

class _UnreadState extends State<Unread>with TickerProviderStateMixin {
  late final AnimationController _controller;
 @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(child: SizedBox(
          height: 300,
          width: 150,
          child: Lottie.network('https://assets10.lottiefiles.com/packages/lf20_EMTsq1.json',
            width: 5,
                height: 150,
                fit: BoxFit.fill,
                  controller: _controller,
              onLoaded: (composition) {
                // Configure the AnimationController with the duration of the
                // Lottie file and start the animation.
                _controller
                  ..duration = composition.duration
                  ..forward();
              },)
          ),
          ),
          const Center(child: Text('Folder is empty',
          style: TextStyle(color: Color.fromARGB(255, 7, 56, 129),fontSize: 15
          ),
          ),
          ),
          const SizedBox(height: 1,),
          const Center(child: Text('No chats currently belong to this folder.',
          style: TextStyle(color: Colors.grey,fontSize: 13),
          ),
          )
      ],
    );
  }
}