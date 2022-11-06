import 'package:flutter/material.dart';

class Ministries_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.transparent,
       elevation: 0.0,
       leading: IconButton(
         icon: Icon(Icons.arrow_back_ios_new),
         onPressed: () => Navigator.pop(context),
         color: Colors.white,
       ),
     ),
     extendBodyBehindAppBar: true,
      body: Container(
        height: _height,
        width: _width,
        child: Stack(
          children: [
            Container(
              height: _height * 0.4,
              width: _width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                   "assets/images/ministries.jpg",
                  ),
                  fit: BoxFit.cover,
                )
              ),
            ),
            Positioned(
              bottom: 0,
                child: Container(
                  height: _height*0.7,
                  width: _width,
                  padding: EdgeInsets.only(
                    left: 20,
                    top: 20,
                    right: 20,
                  ),
                  decoration: BoxDecoration(
                     gradient: LinearGradient(colors: [Colors.blueAccent, Colors.white],
                            end: Alignment.topCenter,
                            begin: Alignment.bottomCenter,
                          ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  child: CustomScrollView(
                    slivers: [
                      SliverToBoxAdapter(
                        child: Padding(padding: EdgeInsets.only(top: 15, left: 20),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "C.O.P - Ministries",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                                TextSpan(
                                  text: "\nAblekuma Agape-District",
                                  style: TextStyle(
                                      color: Colors.blueAccent,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ]
                            ),
                          ),
                        ),
                      ),
                      SliverPadding(
                        padding: EdgeInsets.symmetric(horizontal: 28, vertical: 16,),
                        sliver: SliverGrid.count(
                            crossAxisCount: 2,
                            mainAxisSpacing: 24,
                            crossAxisSpacing: 26,
                            childAspectRatio: .65,
                            children: <Widget>[
                              GestureDetector(
                                onTap: (){
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/men.png'),
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 1,
                                          spreadRadius: 2,
                                        ),
                                      ]
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.bottomRight,
                                          end: Alignment.topRight,
                                          stops: [0.1, 0.9],
                                          colors: [
                                            Colors.black.withOpacity(.6),
                                            Colors.blue.withOpacity(.3),
                                          ],
                                        )
                                    ),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text("  PENTECOST\n"
                                          "       MEN'S\n"
                                          "    MINISTRY",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){

                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/youth.webp'),
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 1,
                                          spreadRadius: 2,
                                        ),
                                      ]
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.bottomRight,
                                          end: Alignment.topRight,
                                          stops: [0.1, 0.9],
                                          colors: [
                                            Colors.black.withOpacity(.6),
                                            Colors.blue.withOpacity(.3),
                                          ],
                                        )
                                    ),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "   YOUTH\n"
                                            "MINISTRY",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){

                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/wome.png'),
                                      ),
                                      borderRadius: BorderRadius.circular(32),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 1,
                                          spreadRadius: 2,
                                        ),
                                      ]
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.bottomRight,
                                          end: Alignment.topRight,
                                          stops: [0.1, 0.9],
                                          colors: [
                                            Colors.black.withOpacity(.8),
                                            Colors.blue.withOpacity(.2),
                                          ],
                                        )
                                    ),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "   WOMEN'S\n"
                                            "  MINISTRY",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/child.jpg'),
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 1,
                                          spreadRadius: 2,
                                        ),
                                      ]
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.bottomRight,
                                          end: Alignment.topRight,
                                          stops: [0.1, 0.9],
                                          colors: [
                                            Colors.black.withOpacity(.8),
                                            Colors.blue.withOpacity(.2),
                                          ],
                                        )
                                    ),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "CHILDREN'S\n"
                                            "  MINISTRY",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){

                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/evang.png'),
                                      ),
                                      borderRadius: BorderRadius.circular(32),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 1,
                                          spreadRadius: 2,
                                        ),
                                      ]
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.bottomRight,
                                          end: Alignment.topRight,
                                          stops: [0.1, 0.9],
                                          colors: [
                                            Colors.black.withOpacity(.8),
                                            Colors.blue.withOpacity(.2),
                                          ],
                                        )
                                    ),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "EVANGELISM\n"
                                            "   MINISTRY",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/chap.png'),
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 1,
                                          spreadRadius: 2,
                                        ),
                                      ]
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        gradient: LinearGradient(
                                          begin: Alignment.bottomRight,
                                          end: Alignment.topRight,
                                          stops: [0.1, 0.9],
                                          colors: [
                                            Colors.black.withOpacity(.8),
                                            Colors.blue.withOpacity(.2),
                                          ],
                                        )
                                    ),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "CHAPLAINCY\n"
                                            "  MINISTRY",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
