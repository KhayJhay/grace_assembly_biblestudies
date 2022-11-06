import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';


class Biblestudies_Screen extends StatelessWidget {
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
                      "assets/images/biblestudies.jpg",
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
                                  text: "C.O.P - Bible Studies",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,

                                  ),
                                ),
                                TextSpan(
                                  text: "\nGrace Assembly",
                                  style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
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
                                Navigator.push(context, MaterialPageRoute(builder: (context) => View2019()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.3,
                                width: MediaQuery.of(context).size.width * 0.38,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/bible1.jpg'),
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
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.38,
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
                                    child: Text("         "
                                        "2019"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
                                Navigator.push(context, MaterialPageRoute(builder: (context) => View2020()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.3,
                                width: MediaQuery.of(context).size.width * 0.38,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/bible2.jpg'),
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
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.38,
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
                                    child: Text("         "
                                        "2020"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
                                Navigator.push(context, MaterialPageRoute(builder: (context) => View2021()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.3,
                                width: MediaQuery.of(context).size.width * 0.38,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/bible3.jpg'),
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
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.38,
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
                                    child: Text("         "
                                        "2021"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
                                height: MediaQuery.of(context).size.height * 0.3,
                                width: MediaQuery.of(context).size.width * 0.38,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/bible4.jpg'),
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
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.38,
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
                                    child: Text("         "
                                        "2022"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
                    SliverToBoxAdapter(
                      child: Padding(padding: EdgeInsets.only(top: 15, left: 20),
                        child: RichText(
                          text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Our Hymns",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,
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
                                Navigator.push(context, MaterialPageRoute(builder: (context) => View2019()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.3,
                                width: MediaQuery.of(context).size.width * 0.38,
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
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.38,
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
                                    child: Text("         "
                                        "2019"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
                                Navigator.push(context, MaterialPageRoute(builder: (context) => View2020()));
                              },
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.3,
                                width: MediaQuery.of(context).size.width * 0.38,
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
                                    child: Text("         "
                                        "2020"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => View2021()));
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
                                    child: Text("         "
                                        "2021"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
                                    child: Text("         "
                                        "2022"
                                        "\n BIBLE STUDIES"
                                        "\n         "
                                        "BOOK",
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
class View2019 extends StatelessWidget {
  PdfViewerController? _pdfViewerController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bible Studies 2019"),
      ),
      body: SfPdfViewer.asset(
        'assets/pdfs/BibleStudy2019.pdf',
        controller: _pdfViewerController,
      ),
    );
  }
}
class View2020 extends StatelessWidget {
  PdfViewerController? _pdfViewerController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bible Studies 2020"),
      ),
      body: SfPdfViewer.asset(
        'assets/pdfs/BibleStudies2020.pdf',
        controller: _pdfViewerController,
      ),
    );
  }
}
class View2021 extends StatelessWidget {
  PdfViewerController? _pdfViewerController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bible Studies 2021"),
      ),
      body: SfPdfViewer.asset(
        'assets/pdfs/2021biblestudy.pdf',
        controller: _pdfViewerController,
      ),
    );
  }
}
