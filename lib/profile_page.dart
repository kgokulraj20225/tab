import 'package:flutter/material.dart';

void main() {
  runApp(profile());
}

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Profile",
        ),
      ),
      body: hi(),
    );
  }
}

class hi extends StatefulWidget {
  const hi({super.key});

  @override
  State<hi> createState() => _hiState();
}

class _hiState extends State<hi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: NetworkImage(
                    "https://wallpaperaccess.com/full/9327602.jpg"),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "غوكولراج",
            )
          ],
        ),
      ),
    );
  }
}

class miui extends StatefulWidget {
  const miui({super.key});

  @override
  State<miui> createState() => _miuiState();
}

class _miuiState extends State<miui> {
  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Subscription",
          ),
        ),
        body: Center(
          child: Container(
            child: Stack(
              children: [
                Center(
                  child: Text(
                    "More information you \n \t need to Subscribe",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ),
                Positioned(
                  left: 10,
                  bottom: 7,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => miui1()));
                    },
                    child: Container(
                      height: screensize.height * 0.07,
                      width: screensize.width * 0.95,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(40)),
                      child: Center(
                          child: Text(
                        "Starting at ₹1599.00",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class miui1 extends StatefulWidget {
  const miui1({super.key});

  @override
  State<miui1> createState() => _miui1State();
}

class _miui1State extends State<miui1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Payments"),
      ),
      body: Stack(children: [
        Positioned(
          left: 30,
          child: Container(
            color: Colors.white,
            child: Text(
              "Bank balance",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Positioned(
          left: 30,
          bottom: 580,
          child: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "₹0.0",
                  style: TextStyle(fontSize: 50),
                ),
                Text(
                  "Saving account",
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  "State Bank of India 6829",
                  style: TextStyle(),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

class oxygen extends StatefulWidget {
  const oxygen({super.key});

  @override
  State<oxygen> createState() => _oxygenState();
}

class _oxygenState extends State<oxygen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Bookarks"),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Save posts for later",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                "Bookmarks posts to easilsy find them again in the \n future",
                style: TextStyle(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class list extends StatefulWidget {
  const list({super.key});

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(
              hintText: "Search for Lists",
              suffixIcon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert_outlined,
                ),
              ),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30))),
        ),
      ),
      floatingActionButton: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(7)),
        child: FloatingActionButton.large(
          onPressed: ArgumentError.notNull,
          backgroundColor: Colors.blue,
          child: Icon(
            Icons.playlist_add_outlined,
            color: Colors.white,
          ),
        ),
      ),
      body: Stack(children: [
        Positioned(
          left: 20,
          top: 20,
          child: Container(
            child: Text(
              "Discover new Lists",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Positioned(
          left: 20,
          bottom: 320,
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Your Lists",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "You haven't created or followed any Lists. When \n you do, they'll show up here",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

class space extends StatefulWidget {
  const space({super.key});

  @override
  State<space> createState() => _spaceState();
}

class _spaceState extends State<space> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
            radius: 40.0,
            backgroundImage: NetworkImage(
                "https://wallpaperaccess.com/full/9327602.jpg",
                scale: 9)),
        title: Text(
          "Spaces",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(7)),
        child: FloatingActionButton.large(
          onPressed: ArgumentError.notNull,
          backgroundColor: Colors.blue,
          child: Icon(
            Icons.mic_none_outlined,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class monetisation extends StatefulWidget {
  const monetisation({super.key});

  @override
  State<monetisation> createState() => _monetisationState();
}

class _monetisationState extends State<monetisation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Monetisation",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "@gokulkamaraj20",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.grey),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.info_outline,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: TextField(
          decoration: InputDecoration(
              hintText: "Search X",
              contentPadding: EdgeInsets.all(15),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30))),
        ),
      ),
      body: Container(
        color: Colors.white,
        height: 70,
        width: 400,
        child: Center(
            child: Text(
          "Try searching for people, topics or keywords",
          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
