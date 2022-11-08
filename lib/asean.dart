import 'package:flutter/material.dart';

class Asean extends StatelessWidget {
  const Asean({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ASEAN"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Association of Southeast Asian Nations",
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, height: 2),
            ),
            Image(
              image: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/id/thumb/8/87/Flag_of_ASEAN.svg/1200px-Flag_of_ASEAN.svg.png?20120517154426"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Organisasi ini bertujuan untuk meningkatkan pertumbuhan ekonomi, kemajuan sosial, dan pengembangan kebudayaan negara-negara anggotanya, memajukan perdamaian dan kestabilan di tingkat regional, serta meningkatkan kesempatan untuk membahas perbedaan di antara anggotanya dengan cara yang damai. Perbara meliputi wilayah daratan seluas 4,46 juta km², dan memiliki populasi yang mendekati angka 600 juta jiwa. Luas wilayah laut Perbara tiga kali lipat dari luas wilayah daratannya. ",
                textAlign: TextAlign.justify,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Gambar1()));
                    },
                    child: Hero(
                      tag: "gambar1",
                      child: Image(
                        height: 120,
                        image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/ASEAN_HQ_1.jpg/1200px-ASEAN_HQ_1.jpg",
                        ),
                      ),
                    ),
                  ),
                  Image(
                    height: 120,
                    image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/ASEAN_Flags.jpg/1196px-ASEAN_Flags.jpg",
                    ),
                  ),
                  Image(
                    height: 120,
                    image: NetworkImage(
                        "https://cdn0-production-images-kly.akamaized.net/fhEJh0oE0LKmHo6HzvljLJDt6jk=/1200x675/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/4021396/original/053315800_1652411172-US-ASEAN_Summit.jpg"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Gambar1 extends StatelessWidget {
  const Gambar1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Hero(
          tag: "gambar1",
          child: Center(
            child: Image(
              image: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/ASEAN_HQ_1.jpg/1200px-ASEAN_HQ_1.jpg",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
