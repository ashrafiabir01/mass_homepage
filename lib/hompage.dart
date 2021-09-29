import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var hei = MediaQuery.of(context).size.height;
    var wid = MediaQuery.of(context).size.width;
    var now = DateTime.now();
    return Scaffold(
      backgroundColor: Colors.black,
      appBar:

      AppBar(

        backgroundColor: Colors.black,
        title: Text(
          "Chats",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),

        leading: CircleAvatar(
          backgroundImage: AssetImage("images/pp.jpg"),
        ),
        actions: [
          CircleAvatar(
            child: Icon(Icons.camera_alt),
            backgroundColor: Color(0xFF2F2F2F),
            foregroundColor: Colors.white,
          ),
          SizedBox(width: wid / 22),
          CircleAvatar(
            child: Icon(Icons.edit),
            backgroundColor: Color(0xFF2F2F2F),
            foregroundColor: Colors.white,
          ),

          SizedBox(width: wid / 38),


        ],

      )
        ,bottomNavigationBar: BottomNavigationBar(

      backgroundColor: Colors.white,
    items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(

    icon: Icon(Icons.messenger),
    label: 'Chats',
    ),
BottomNavigationBarItem(


    icon: Icon(Icons.people_alt),

    label: 'Chats',
    ),


    ],
    ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: hei / 70),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xFF2F2F2F),
                    borderRadius: BorderRadius.circular(40)),
                child: TextField(
                    decoration: InputDecoration(
                  fillColor: Color(0xFF2F2F2F),
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.grey),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(),
                    borderRadius: BorderRadius.circular(40),
                  ),
                )),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.video_call,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,

                        size: 33,
                      ),

                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle,
                        size: 33,
                      ),
                      radius: 33,
                      backgroundColor: Color(0xFF2F2F2F),
                      foregroundColor: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: hei / 40,
            ),
            // 1 part done

            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            const ListTile(
              title: Text(
                "Ashrafi Abir",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Hea abir tumi bot .8:11PM",
                  style: TextStyle(
                    color: Colors.white,
                  )),
              leading: CircleAvatar(
                radius: 35,
                child: Icon(
                  Icons.account_circle,
                  size: 50,
                ),
              ),
              trailing: Icon(
                Icons.notifications_off,
                color: Colors.white,
              ),
            ),
            
          ],
        ),

      ),
    );
  }
}
