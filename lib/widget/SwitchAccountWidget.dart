import 'package:flutter/material.dart';

class SwitchAccountWidget extends StatefulWidget {
  @override
  _SwitchAccountWidgetState createState() => _SwitchAccountWidgetState();
}

class _SwitchAccountWidgetState extends State<SwitchAccountWidget> {
  int length = 10;
  var items = [
    {"img": "assets/images/profile.jpg"},
    {"img": "assets/images/profile.jpg"},
    {"img": "assets/images/profile.jpg"}
  ];
  ScrollController _controller;

  int changeIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width / 2.23,
          height: 80,
          child: PageView.builder(
            physics: new AlwaysScrollableScrollPhysics(),
            controller: PageController(viewportFraction: 0.5),
            onPageChanged: (int index) {
              setState(() {
                changeIndex = index;
              });
            },
            itemCount: items.length,
            reverse: true,
            itemBuilder: (context, int index) {
              return Transform.scale(
                scale: index == changeIndex ? 1 : 0.7,
                child: Container(
                  child: CircleAvatar(
                    minRadius: MediaQuery.of(context).size.width / 11.5,
                    maxRadius: MediaQuery.of(context).size.width / 9,
                    backgroundColor:
                        index == changeIndex ? Colors.red : Colors.transparent,
                    child: CircleAvatar(
                      backgroundImage: ExactAssetImage(
                        items[index]["img"],
                      ),
                      minRadius: MediaQuery.of(context).size.width / 12,
                      maxRadius: MediaQuery.of(context).size.width / 10,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        addAccount()
      ],
    );
  }

  Widget buildSwitchAccount(var itm, int index) {
    return Container(
      child: CircleAvatar(
        minRadius: MediaQuery.of(context).size.width / 11.5,
        maxRadius: MediaQuery.of(context).size.width / 9,
        backgroundColor: Colors.red,
        child: CircleAvatar(
          backgroundImage: ExactAssetImage(itm[index]["img"], scale: 0.5),
          minRadius: MediaQuery.of(context).size.width / 12,
          maxRadius: MediaQuery.of(context).size.width / 10,
        ),
      ),
    );
  }

  Widget addAccount() {
    return Container(
      child: CircleAvatar(
        minRadius: MediaQuery.of(context).size.width / 11.5,
        maxRadius: MediaQuery.of(context).size.width / 9,
        backgroundColor: Colors.transparent,
        child: CircleAvatar(
          child: Icon(
            Icons.add,
            color: Colors.white,
            size: 35,
          ),
          backgroundColor: Colors.white38,
          minRadius: MediaQuery.of(context).size.width / 12,
          maxRadius: MediaQuery.of(context).size.width / 12,
        ),
      ),
    );
  }
}
/*
* Center(
      child: Row(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width / 2.23,
            height: 80,
            child: NotificationListener<ScrollNotification>(
                child: ListView.builder(
                    itemCount: items.length,
                    reverse: true,
                    controller: _controller,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, i) {
                      if (i == 0) {
                        return buildSwitchAccount(items, i);
                      }
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Container(
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white12.withOpacity(0.1),
                                image: DecorationImage(
                                    image: AssetImage(
                                      items[i]['img'],
                                    ),
                                    fit: BoxFit.cover),
                                shape: BoxShape.circle),
                          ),
                          backgroundColor: Colors.transparent,
                          maxRadius: MediaQuery.of(context).size.width / 12,
                        ),
                      );
                    })),
          ),
          addAccount()
        ],
      ),
    );*/
