import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pageTwo extends StatefulWidget {
  const pageTwo({Key key}) : super(key: key);

  @override
  _pageTwoState createState() => _pageTwoState();
}

class _pageTwoState extends State<pageTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Text(
              "Ecom App UI",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black54,
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black54,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: Icon(
                  Icons.person,
                  size: 115,
                ),
                title: Text(
                  "Waleed ur Rehman",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "waleedrehman31@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Logout",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      "Account Information",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Full Name",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("Waleed ur Rehman"),
                    trailing: Icon(
                      Icons.edit,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("waleedrehman31@gmail.com"),
                  ),
                  ListTile(
                    title: Text(
                      "Phone",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("+92 (311) 8791181"),
                  ),
                  ListTile(
                    title: Text(
                      "Address",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("Mansehra, KPK, Pakistan"),
                  ),
                  ListTile(
                    title: Text(
                      "Gender",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("Male"),
                  ),
                  ListTile(
                    title: Text(
                      "Date of Birth",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text("April 3, 2001"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
