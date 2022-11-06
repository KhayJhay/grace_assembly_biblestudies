import 'package:flutter/material.dart';
class About_Us extends StatelessWidget {
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
                   "assets/images/bg_image2.jpg",
                  ),
                  fit: BoxFit.cover,
                )
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text('About Us',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
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
                                  text: "C.O.P - Grace Assembly",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: "\nAblekuma Agape-District",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                            ),
                          ),
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 232,
                          margin: EdgeInsets.only(top: 15),
                          child: PageView(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
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
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.2, 0.8],
                                      colors: [
                                        Colors.black.withOpacity(.8),
                                        Colors.black.withOpacity(.1),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Evangelism "
                                        "\n  Ministry",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/bg_image.jpg'),
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
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.2, 0.8],
                                      colors: [
                                        Colors.black.withOpacity(.8),
                                        Colors.black.withOpacity(.1),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Children's Ministry",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/you.webp'),
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
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.2, 0.8],
                                      colors: [
                                        Colors.black.withOpacity(.8),
                                        Colors.black.withOpacity(.1),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Youth Ministry",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/men.png'),
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
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.2, 0.8],
                                      colors: [
                                        Colors.black.withOpacity(.8),
                                        Colors.black.withOpacity(.1),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(" Pentecost Men's"
                                        "\nMinistry(PEMEM)",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
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
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.2, 0.8],
                                      colors: [
                                        Colors.black.withOpacity(.8),
                                        Colors.black.withOpacity(.1),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Women's Ministry",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/images/chap.png'),
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
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomRight,
                                      end: Alignment.topRight,
                                      stops: [0.2, 0.8],
                                      colors: [
                                        Colors.black.withOpacity(.8),
                                        Colors.black.withOpacity(.1),
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text("Chaplaincy Ministry",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: Padding(padding: EdgeInsets.only(top: 15, left: 20),
                          child: RichText(
                            text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Brief History",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n\nPentecostals came out of the Evangelicals; thus, "
                                        "our theology is similar to theirs. However, "
                                        "there are a few significant divergent views, "
                                        "especially when it comes to the gifts of the Spirit and healing."
                                        " Over the years, The Church of Pentecost, "
                                        "coming from the Apostolic Church has held on to the beliefs of the Pentecostal churches,"
                                        " which began in the early twentieth century, "
                                        "often referred to as classical Pentecostals. However, "
                                        "there are also some minor differences among these Pentecostal churches. "
                                        "As new churches are established, almost daily, "
                                        "and new doctrines keep emerging, "
                                        "it is not uncommon for old churches to lose or adulterate their core doctrines.",
                                    style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Roboto',
                                    ),
                                  ),
                                ]
                            ),
                          ),
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: Padding(padding: EdgeInsets.only(top: 15, left: 20),
                          child: RichText(
                            text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Our Activities",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n\nPentecostals came out of the Evangelicals; thus, "
                                        "our theology is similar to theirs. However, "
                                        "there are a few significant divergent views, "
                                        "especially when it comes to the gifts of the Spirit and healing."
                                        " Over the years, The Church of Pentecost, "
                                        "coming from the Apostolic Church has held on to the beliefs of the Pentecostal churches,"
                                        " which began in the early twentieth century, "
                                        "often referred to as classical Pentecostals. However, "
                                        "there are also some minor differences among these Pentecostal churches. "
                                        "As new churches are established, almost daily, "
                                        "and new doctrines keep emerging, "
                                        "it is not uncommon for old churches to lose or adulterate their core doctrines.",
                                    style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Roboto',
                                    ),
                                  ),
                                ]
                            ),
                          ),
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: Padding(padding: EdgeInsets.only(top: 15, left: 20),
                          child: RichText(
                            text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Our Programs",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n\nPentecostals came out of the Evangelicals; thus, "
                                        "our theology is similar to theirs. However, "
                                        "there are a few significant divergent views, "
                                        "especially when it comes to the gifts of the Spirit and healing."
                                        " Over the years, The Church of Pentecost, "
                                        "coming from the Apostolic Church has held on to the beliefs of the Pentecostal churches,"
                                        " which began in the early twentieth century, "
                                        "often referred to as classical Pentecostals. However, "
                                        "there are also some minor differences among these Pentecostal churches. "
                                        "As new churches are established, almost daily, "
                                        "and new doctrines keep emerging, "
                                        "it is not uncommon for old churches to lose or adulterate their core doctrines.",
                                    style: TextStyle(
                                      color: Colors.black38,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Roboto',
                                    ),
                                  ),
                                ]
                            ),
                          ),
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
