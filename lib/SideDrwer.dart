import 'package:flutter/material.dart';
import 'main.dart';
//import 'user.dart';

class SideDrawer extends StatelessWidget {

  const SideDrawer({Key key}) : super(key: key);
  // const SideDrawer({Key key, this.user}) : super(key: key);

  //final User user;

  @override
  Widget build(BuildContext context) {
      return new SizedBox(
        width: MediaQuery.of(context).size.width * 0.16,//20.0, 
        child: Drawer(
            child: new ListView(
          children: <Widget>[
            Container(
            height: 64.0,
            child : new DrawerHeader(
              child: new Text("US"),
              decoration: new BoxDecoration(
                color: Colors.blueAccent),
            ),
            ),
            new ListTile(
              title: new Text("U1"),
              onTap: () {
                Navigator.pop(context);
              //   Navigator.push(context,
              //       new MaterialPageRoute(builder: (context) => new HomePage()));
               },),
            new ListTile(
              title: new Text("C1"),
              onTap: () {
                Navigator.pop(context);
            //     Navigator.push(context,
            //         new MaterialPageRoute(builder: (context) => new HomePage()));
               },
             ),
            new ListTile(
              title: new Text("C2"),
              onTap: () {
                Navigator.pop(context);
            //     Navigator.push(context,
            //         new MaterialPageRoute(builder: (context) => new HomePage()));
               },
             ),
            new ListTile(
              title: new Text("C3"),
              onTap: () {
                Navigator.pop(context);
                // Navigator.push(context,
                //     new MaterialPageRoute(builder: (context) => new HomePage()));
              },
            ),
          ],
        )),
      );
    }
}