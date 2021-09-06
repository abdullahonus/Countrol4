import 'package:flutter/material.dart';

class DraggAble extends StatefulWidget {
  DraggAble({Key? key}) : super(key: key);

  @override
  _DraggAbleState createState() => _DraggAbleState();
}

class _DraggAbleState extends State<DraggAble> {
  double widht = 100.0, height = 100.0;
  late Offset position;

  @override
  void initState() {
    super.initState();
    position = Offset(0.0, height - 20);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text("Draggable"),
        centerTitle: true,
      ),
      body: Stack(
        children: <Widget>[
          Align(
            heightFactor: 26.0,
            alignment: Alignment.bottomCenter,
            child: Container(
              child: Text(
                "@Countrol4Offical",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
          Positioned(
            left: position.dx,
            top: position.dy - height + 20,
            child: Draggable(
              child: Container(
                width: 100,
                height: 100,
                color: Colors.orangeAccent,
                child: Center(
                  child: Text(
                    "Drag me",
                    style: Theme.of(context).textTheme.caption!.copyWith(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              feedback: Container(
                child: Center(
                  child: Text(
                    'Drag To',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                color: Colors.red[900],
                width: widht,
                height: height,
              ),
              onDragStarted: () {
                print('onDrragStarted');
              },
              onDragCompleted: () {
                print('OndragComplated');
              },
              onDraggableCanceled: (Velocity velocity, Offset offset) {
                setState(() {
                  position = offset;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
