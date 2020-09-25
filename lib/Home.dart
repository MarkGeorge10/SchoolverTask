import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State createState() => new MyHomePageState();
}

class MyHomePageState extends State<Home> {

  int changeIndex =0;
  @override
  Widget build(BuildContext context) {
    return  PageView.builder(
      physics: new AlwaysScrollableScrollPhysics(),
      controller: PageController(viewportFraction: 0.5),
      onPageChanged: (int index) {
        setState(() {
          changeIndex = index;
        });
      },
      itemBuilder: (_, int index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Transform.scale(
            scale: index ==changeIndex?1:0.8 ,
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        offset: Offset(4, 4),
                        blurRadius: 8)
                  ],
                  borderRadius: BorderRadius.circular(13.8),
                  color: Colors.white),
              child: Center(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Image(
                    image: AssetImage("assets/images/profile.jpg"),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
