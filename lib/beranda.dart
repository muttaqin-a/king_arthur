import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'asean.dart';
import 'apec.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        toolbarHeight: 80,
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 1,
        title: Text("ORGANISASI INTERNASIONAL"),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
        ),
      ),
      body: GridView.count(
        childAspectRatio: 3,
        padding: const EdgeInsets.all(8),
        crossAxisCount: 1,
        children: [
          Card(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Asean()),
                );
              },
              splashColor: Colors.pinkAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Image(
                          width: 70,
                          image: NetworkImage(
                              "https://upload.wikimedia.org/wikipedia/id/thumb/4/49/Seal_of_ASEAN.svg/375px-Seal_of_ASEAN.svg.png"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "Asean",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text("Association of Southeast\nAsian Nations"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Apec(),
                  ),
                );
              },
              splashColor: Colors.pinkAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image(
                          width: 98,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.kfUmE-jZdKnq02_9jZH0agAAAA?w=168&h=124&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "APEC",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text("Asia-Pacific Economic Cooperation"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: InkWell(
              onTap: () {},
              splashColor: Colors.pinkAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Image(
                          width: 70,
                          image: NetworkImage(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/UN_emblem_blue.svg/128px-UN_emblem_blue.svg.png"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "UN",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text("United Nations"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: InkWell(
              onTap: () {},
              splashColor: Colors.pinkAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Image(
                          width: 70,
                          image: NetworkImage(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/ASEM_Stacked_Full_Colour_RGB.jpg/330px-ASEM_Stacked_Full_Colour_RGB.jpg"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "ASEM",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text("Asia–Europe Meeting"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: InkWell(
              onTap: () {},
              splashColor: Colors.pinkAccent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12),
                        child: Image(
                          width: 70,
                          image: NetworkImage(
                              "https://upload.wikimedia.org/wikipedia/id/thumb/4/49/Seal_of_ASEAN.svg/375px-Seal_of_ASEAN.svg.png"),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "FAO",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                              "Food and Agriculture\nOrganization of the United Nations"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
