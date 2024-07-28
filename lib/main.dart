import 'package:flutter/material.dart';
import 'package:tab/splashscreen.dart';
import 'profile_page.dart';

void main() {
  runApp(go());
}

class go extends StatefulWidget {
  const go({super.key});

  @override
  State<go> createState() => _goState();
}

class _goState extends State<go> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First_page(),
    );
  }
}

class one_app extends StatefulWidget {
  const one_app({super.key});

  @override
  State<one_app> createState() => _one_appState();
}

class _one_appState extends State<one_app> {
  List<Widget> a = <Widget>[
    Center(
      child: Expanded(child: second_app()),
    ),
    Center(
      child: Expanded(child: second_app()),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          drawer: Drawer(
            backgroundColor: Colors.black,
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.red,
                              backgroundImage: NetworkImage(
                                  "https://wallpaperaccess.com/full/9327602.jpg",
                                  scale: 30),
                              radius: 27.0,
                            ),
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          Icon(
                            Icons.more_vert_outlined,
                            color: Colors.white,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "غوكولراج",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      Text(
                        "@gokulkamaraj20",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "564",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            "Following",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "564M",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            "Followers",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Builder(builder: (context) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => profile()),
                      );
                    },
                    leading: Icon(
                      Icons.person_outline,
                      size: 35,
                      color: Colors.white,
                    ),
                    title: Text(
                      " Profile",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  );
                }),
                SizedBox(
                  height: 5,
                ),
                Builder(builder: (context) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => miui()),
                      );
                    },
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/X_logo.jpg/1024px-X_logo.jpg"),
                    ),
                    title: Text(
                      "Premim",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  );
                }),
                SizedBox(
                  height: 5,
                ),
                Builder(builder: (context) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => oxygen()),
                      );
                    },
                    leading: Icon(
                      Icons.bookmark_border,
                      size: 35,
                      color: Colors.white,
                    ),
                    title: Text(
                      " Bookmarks",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  );
                }),
                SizedBox(
                  height: 5,
                ),
                Builder(builder: (context) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => list()),
                      );
                    },
                    leading: Icon(
                      Icons.list_alt_outlined,
                      size: 35,
                      color: Colors.white,
                    ),
                    title: Text(
                      " Lists",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  );
                }),
                SizedBox(
                  height: 5,
                ),
                Builder(builder: (context) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => space()),
                      );
                    },
                    leading: Icon(
                      Icons.mic_none_outlined,
                      size: 35,
                      color: Colors.white,
                    ),
                    title: Text(
                      " Spaces",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  );
                }),
                SizedBox(
                  height: 5,
                ),
                Builder(builder: (context) {
                  return ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => monetisation()),
                      );
                    },
                    leading: Icon(
                      Icons.image,
                      size: 35,
                      color: Colors.white,
                    ),
                    title: Text(
                      " Monetisation",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  );
                }),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                  indent: 18,
                  endIndent: 18,
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Settings & Support",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 17),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 135,
                      width: 20,
                    ),
                    Icon(
                      Icons.nights_stay_outlined,
                      color: Colors.white,
                      size: 50,
                    )
                  ],
                ),
              ],
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/X_logo.jpg/1024px-X_logo.jpg")),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ))
            ],
            // leading: CircleAvatar(
            //     radius: 40.0,
            //     backgroundImage: NetworkImage(
            //         "https://wallpaperaccess.com/full/9327602.jpg",
            //         scale: 9)),
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text(
                    "For you",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    "Following",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
              onTap: (index) {
                print(index);
              },
            ),
          ),
          body: TabBarView(children: a),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.black,
            // Set a visible background color
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            //currentIndex: _selectedIndex,
            //  onTap: _onItemTapped,
            type: BottomNavigationBarType.fixed,
            // Ensure labels are always visible
            items: [
              BottomNavigationBarItem(
                icon: Builder(builder: (context) {
                  return IconButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Expanded(child: one_app())));
                    },
                    icon: Icon(
                      Icons.home,
                      size: 30,
                    ),
                  );
                }),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Builder(builder: (context) {
                  return IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => search()));
                      },
                      icon: Icon(
                        Icons.search,
                        size: 30,
                        color: Colors.white,
                      ));
                }),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Builder(builder: (context) {
                  return IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => profile()));
                      },
                      icon: Icon(
                        Icons.subscriptions_outlined,
                        size: 30,
                        color: Colors.white,
                      ));
                }),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Builder(builder: (context) {
                  return IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => profile()));
                      },
                      icon: Icon(
                        Icons.people_outline,
                        size: 30,
                        color: Colors.white,
                      ));
                }),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Builder(builder: (context) {
                  return IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => profile()));
                      },
                      icon: Icon(
                        Icons.notifications_none,
                        size: 30,
                        color: Colors.white,
                      ));
                }),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Builder(builder: (context) {
                  return IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => profile()));
                      },
                      icon: Icon(
                        Icons.mail_outline_sharp,
                        size: 30,
                        color: Colors.white,
                      ));
                }),
                label: '',
              ),
            ],
          ),
          floatingActionButton: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(7)),
            child: FloatingActionButton.large(
              onPressed: ArgumentError.notNull,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class second_app extends StatefulWidget {
  const second_app({super.key});

  @override
  State<second_app> createState() => _second_appState();
}

class _second_appState extends State<second_app> {
  List<String> a = <String>[
    "indian Tech & Infra",
    "Bybit",
    "vimal",
    "abdul",
    "joel",
    "kamesh",
    "vishwa",
    "gopal",
  ];
  List<String> b = <String>[
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
    "Typical concern of every foreign tourist visiting \n delhi, India.",
  ];
  List<String> c = <String>[
    "@IndianTechGui... 9h",
    "@Bybit_official                         ",
    "@vimal",
    "@abdul",
    "@joel",
    "@kamesh",
    "@vishwa",
    "@gopal",
  ];
  List<IconData> d = <IconData>[
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
    Icons.check_circle,
  ];
  List<IconData> e = <IconData>[
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
    Icons.more_vert,
  ];
  List<IconData> f = <IconData>[
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
    Icons.mode_comment_outlined,
  ];
  List<IconData> f1 = <IconData>[
    Icons.image,
    Icons.image,
    Icons.image,
    Icons.image,
    Icons.image,
    Icons.image,
    Icons.image,
    Icons.image,
  ];
  List<IconData> f2 = <IconData>[
    Icons.heart_broken,
    Icons.heart_broken,
    Icons.heart_broken,
    Icons.heart_broken,
    Icons.heart_broken,
    Icons.heart_broken,
    Icons.heart_broken,
    Icons.heart_broken,
  ];
  List<IconData> f3 = <IconData>[
    Icons.bar_chart,
    Icons.bar_chart,
    Icons.bar_chart,
    Icons.bar_chart,
    Icons.bar_chart,
    Icons.bar_chart,
    Icons.bar_chart,
    Icons.bar_chart,
  ];
  List<IconData> f4 = <IconData>[
    Icons.bookmark_border,
    Icons.bookmark_border,
    Icons.bookmark_border,
    Icons.bookmark_border,
    Icons.bookmark_border,
    Icons.bookmark_border,
    Icons.bookmark_border,
    Icons.bookmark_border,
  ];
  List<IconData> f5 = <IconData>[
    Icons.share,
    Icons.share,
    Icons.share,
    Icons.share,
    Icons.share,
    Icons.share,
    Icons.share,
    Icons.share,
  ];
  List<String> n = <String>[
    '499',
    '349',
    '264',
    '890',
    '548',
    '234',
    '755',
    '412',
  ];
  List<String> n1 = <String>[
    '1.2k',
    '5.2k',
    '3k',
    '30k',
    '24k',
    '7k',
    '1k',
    '0.2k',
  ];
  List<String> n2 = <String>[
    '11k',
    '2.5k',
    '5.1k',
    '1k',
    '7.8k',
    '21k',
    '51k',
    '77k',
  ];
  List<String> n3 = <String>[
    '342k',
    '635k',
    '488k',
    '823k',
    '352k',
    '734k',
    '800k',
    '574k',
  ];

  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    return ListView.separated(
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        return Center(
          child: Container(
            height: 400,
            width: screensize.width * 1.0,
            color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://wallpaperaccess.com/full/9327602.jpg"),
                      radius: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                color: Colors.black,
                                child: Text(
                                  "${a[index]}",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                            SizedBox(
                              width: 3,
                            ),
                            Icon(
                              d[index],
                              color: Colors.blue,
                            ),
                            Text(
                              "${c[index]}",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Icon(
                              e[index],
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        Container(
                            color: Colors.black,
                            child: Text(
                              "${b[index]}",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300),
                            )),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Stack(children: [
                  Container(
                    width: 312,
                    height: 270,
                    color: Colors.black,
                    child: Image(
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                      //color: Colors.red,
                      image: NetworkImage(
                          "https://wallpaperaccess.com/full/9327602.jpg"),
                      //width: 0,
                      //height: 310,
                      //height: 100,
                    ),
                  ),
                  Positioned(
                      right: 10,
                      bottom: 10,
                      child: Icon(
                        Icons.volume_up_outlined,
                        color: Colors.white,
                      )),
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      f[index],
                      color: Colors.grey,
                    ),
                    Text(
                      "${n[index]}",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Icon(
                      f1[index],
                      color: Colors.grey,
                    ),
                    Text(
                      "${n1[index]}",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Icon(
                      f2[index],
                      color: Colors.grey,
                    ),
                    Text(
                      "${n2[index]}",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Icon(
                      f3[index],
                      color: Colors.grey,
                    ),
                    Text(
                      "${n3[index]}",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Icon(
                      f4[index],
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Icon(
                      f5[index],
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return Divider(
          color: Colors.grey,
          height: 5,
          thickness: 0.2,
        );
      },
      itemCount: a.length,
    );
  }
}
