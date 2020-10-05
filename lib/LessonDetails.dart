import 'package:flutter/material.dart';
import 'package:myflutterapp/quoat_card.dart';
import 'package:myflutterapp/Location.dart';
import 'package:myflutterapp/home.dart';
import 'package:myflutterapp/res/data.dart';

class LessonDetails extends StatefulWidget {
  @override
  _LessonDetailsState createState() => _LessonDetailsState();
}

class _LessonDetailsState extends State<LessonDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),

        backgroundColor: Colors.white,
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                  onTap: () {
                    print("Container clicked");
                  },
                  child: new Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      gradient: new LinearGradient(
                          colors: [
                            const Color(0xFFFD5F6F),
                            const Color(0xFFFE8258),
                          ],
                          begin: const FractionalOffset(0.0, 0.0),
                          end: const FractionalOffset(1.0, 0.0),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      border: Border.all(
                        color: Colors.transparent,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text("Video Class",
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  )),
              SizedBox(
                height: 40,
              ),
              GestureDetector(
                  onTap: () {
                    print("Container clicked");
                  },
                  child: new Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      gradient: new LinearGradient(
                          colors: [
                            const Color(0xFFFD5F6F),
                            const Color(0xFFFE8258),
                          ],
                          begin: const FractionalOffset(0.0, 0.0),
                          end: const FractionalOffset(1.0, 0.0),
                          stops: [0.0, 1.0],
                          tileMode: TileMode.clamp),
                      border: Border.all(
                        color: Colors.transparent,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text("Topic wise test",
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  )),

 Container(
                margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                height: 50,
                width: 300,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  onPressed: () {},
                  color: Color(0xFFFD5F6F),
                  textColor: Colors.white,
                  child: Text("Video Class", style: TextStyle(fontSize: 18)),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                height: 50,
                width: 300,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  onPressed: () {},
                  color: Color(0xFFFD5F6F),
                  textColor: Colors.white,
                  child: Text("Topic wise test",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      )),
                ),
              ),

            ]));
  }
}
