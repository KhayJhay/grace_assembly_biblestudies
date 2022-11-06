import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grace_assembly_app/details_screen/about_detail.dart';
import 'package:grace_assembly_app/details_screen/biblestudies_details.dart';
import 'package:grace_assembly_app/details_screen/homecell_details.dart';
import 'package:grace_assembly_app/details_screen/ministries_details.dart';

class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.menu_rounded),
          onPressed: (){ },
          color: Colors.white,
        ),
      ),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Column(
              children: <Widget>[
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(42),
                      bottomLeft: Radius.circular(42),
                    ),
                    image: DecorationImage(
                      image: AssetImage("assets/images/bg_image2.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.withOpacity(.85),
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(42),
                          bottomRight: Radius.circular(42)),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: SizedBox(
                            height: 150,
                            width: 300,
                            child: Image.asset("assets/images/logo.png",
                            ),
                          ),
                        ),
                        Center(
                          child: Container(
                            child: Text("\n\n\n\n\n\n\n\n  Grace Assembly App",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 20,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  height: 75,
                  padding: EdgeInsets.only(left: 28),
                  child: RichText(
                    text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Hello,",
                            style: GoogleFonts.sourceSansPro(
                              color: Colors.blue,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: "\nLet's learn, interact, and get more info",
                            style: GoogleFonts.sourceSansPro(
                              color: Colors.blue.withOpacity(0.8),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ]
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 450,
                    child: ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => About_Us()));
                              },
                              child: Container(
                                height: 150,
                                width: 380,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue,
                                    boxShadow: [
                                      BoxShadow(color: Colors.black.withOpacity(0.05)),
                                    ],
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/menu1.jpg'),
                                    )
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.3, 0.9],
                                      colors: [
                                        Colors.blue.withOpacity(.6),
                                        Colors.black.withOpacity(.4),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("About Us",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Ministries_Screen()));
                              },
                              child: Container(
                                height: 150,
                                width: 380,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue,
                                    boxShadow: [
                                      BoxShadow(color: Colors.black.withOpacity(0.5)),
                                    ],
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/ministries.jpg'),
                                    )
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.3, 0.9],
                                      colors: [
                                        Colors.blue.withOpacity(.6),
                                        Colors.black.withOpacity(.2),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Ministries",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => HomeCell_Screen()));
                              },
                              child: Container(
                                height: 150,
                                width: 380,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue,
                                    boxShadow: [
                                      BoxShadow(color: Colors.black.withOpacity(0.5)),
                                    ],
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/homecell.jpg'),
                                    ),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.3, 0.9],
                                      colors: [
                                        Colors.blue.withOpacity(.6),
                                        Colors.black.withOpacity(.3),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Home Cell",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Biblestudies_Screen()));
                              },
                              child: Container(
                                height: 150,
                                width: 380,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue,
                                    boxShadow: [
                                      BoxShadow(color: Colors.black.withOpacity(0.5)),
                                    ],
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/biblestud.png'),
                                    )
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.3, 0.9],
                                      colors: [
                                        Colors.blue.withOpacity(.6),
                                        Colors.black.withOpacity(.4),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Bible Studies",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 150,
                              width: 380,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue,
                                  boxShadow: [
                                    BoxShadow(color: Colors.black.withOpacity(0.5)),
                                  ],
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/images/announce.jpg'),
                                  )
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomRight,
                                    end: Alignment.topRight,
                                    stops: [0.3, 0.9],
                                    colors: [
                                      Colors.black.withOpacity(.5),
                                      Colors.blue.withOpacity(.6),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text("Announcements",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.w500,
                                  ),),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 35,),
                        ],
                      ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

