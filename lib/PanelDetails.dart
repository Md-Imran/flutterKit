import 'package:flutter/material.dart';
import 'package:myflutterapp/quoat_card.dart';
import 'package:myflutterapp/Location.dart';
import 'package:myflutterapp/home.dart';
import 'package:myflutterapp/res/data.dart';

class PanelDetails extends StatefulWidget {
  @override
  _panelDetailsState createState() => _panelDetailsState();
}

class _panelDetailsState extends State<PanelDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(PanelAssets.bg),
            fit: BoxFit.fill,
          ),
        ),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 80),
                    child: Text(
                      'Teacher Panel',
                      style: TextStyle(
                          color: Color(0xFFFE785E),
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                    height: 250,
                    width: 300,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      onPressed: () {},
                      color: Color(0xFFFF934D),
                      textColor: Colors.white,
                      child: Text("Public Content",
                          style: TextStyle(fontSize: 18)),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                    height: 250,
                    width: 300,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      onPressed: () {},
                      color: Color(0xFFFD5F6F),
                      textColor: Colors.white,
                      child: Text("Management", style: TextStyle(fontSize: 18)),
                    ),
                  ),
                ])));
  }
}
