import 'package:flutter/material.dart';
import 'package:schoolver_task/Icons/DealIcon.dart';
import 'package:schoolver_task/Icons/GeoIcon.dart';
import 'package:schoolver_task/Icons/MoneyIcon.dart';
import 'package:schoolver_task/Icons/TicketIcon.dart';
import 'package:schoolver_task/Icons/loan.dart';

class Content extends StatelessWidget {
  var items = [
    {"icon": null, "img": GeoIcon(), "title": "Branches & Atm Locations"},
    {"icon": null, "img": LoanIcon(), "title": "Loan\nCalculator"},
    {"icon": null, "img": MoneyIcon(), "title": "Currency\nConverter"},
    {"icon": null, "img": TicketIcon(), "title": "Queuing\nTicket"},
    {"icon": null, "img": DealIcon(), "title": "Our Latest\nDeal"},
    {"icon": Icons.more_horiz, "title": "More\nOptions"}
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 3,
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                childAspectRatio: 1.2,
                mainAxisSpacing: 8.0,
                crossAxisSpacing: 8.0),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return buildItem(items, index);
            },
          )),
    );
  }

  Widget buildItem(var itm, int index) {
    return Container(
      height: 10,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.white, width: 1.0)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              itm[index]["icon"] == null
                  ? Container(width: 17, height: 20, child: itm[index]["img"])
                  : Icon(
                      itm[index]["icon"],
                      color: Colors.white,
                      size: 30,
                    ),
              SizedBox(height: 5.0),
              Container(
                  child: Text(
                itm[index]["title"],
                style: TextStyle(color: Colors.white, fontSize: 12.0),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
