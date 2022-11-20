import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Apec extends StatelessWidget {
  const Apec({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15),
                  topLeft: Radius.circular(15),
                ),
              ),
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8, top: 8),
                        child: Card(
                          color: Colors.white,
                          child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            splashColor: Colors.deepOrange,
                            icon: const Icon(Icons.arrow_back),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Image(
                    image: NetworkImage(
                        "https://blogger.googleusercontent.com/img/a/AVvXsEjDXCoavzluRssbcirqAhx2Su0Udi1McOS5qTMYretzD0zS_r4Fd2lZkfYJcbm8TKzckpK1pjonq1NNkzgjlN50rIrj0FeGLm_2rqHdylSDJlp4fQASxSP7SANPQr7XAuB8c7l67T0OoOrkRC2apc-OOEhHO7UTBM-3UowBof2acEQUmftKZx9oeZm0JA=w1200-h630-p-k-no-nu"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8, left: 8),
              child: Text(
                "Association of Southeast Asian Nations",
                style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.bold, height: 2),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, bottom: 8),
              child: Row(
                children: [
                  Card(
                    margin: const EdgeInsets.all(
                      8,
                    ),
                    elevation: 5,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Sejarah()),
                        );
                      },
                      splashColor: Colors.pinkAccent,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              'Sejarah',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    margin: const EdgeInsets.all(
                      8,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Anggota()),
                        );
                      },
                      splashColor: Colors.pinkAccent,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              'Negara Keanggotaan',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
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
            Padding(
              padding: const EdgeInsets.only(right: 8, left: 8),
              child: Text(
                "Association of Southeast Asian Nations (bahasa Indonesia: Perhimpunan Bangsa-Bangsa Asia Tenggara, PERBARA) adalah organisasi geopolitik dan ekonomi dari negara-negara di kawasan Asia Tenggara, yang didirikan di Bangkok, Thailand pada tanggal 8 Agustus 1967 berdasarkan Deklarasi Perbara oleh Indonesia, Malaysia, Filipina, Singapura, dan Thailand. Organisasi ini bertujuan untuk meningkatkan pertumbuhan ekonomi, kemajuan sosial, dan pengembangan kebudayaan negara-negara anggotanya, memajukan perdamaian dan kestabilan di tingkat regional, serta meningkatkan kesempatan untuk membahas perbedaan di antara anggotanya dengan cara yang damai.",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sejarah extends StatelessWidget {
  const Sejarah({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Hero(
            tag: 'Sejarah',
            child: Card(
              color: Colors.black,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 3, top: 6, bottom: 6),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: Card(
                              child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: const Icon(Icons.arrow_back),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "ASEAN didirikan oleh lima negara melalui 5 menteri luar negerinya, yaitu Indonesia, Malaysia, Singapura, Thailand, dan Filipina di Bangkok pada 8 Agustus 1967 melalui Deklarasi Bangkok.\n\nBrunei Darussalam menjadi anggota pertama ASEAN di luar lima negara memprakarsai. Brunei Darussalam bergabung menjadi anggota ASEAN pada tanggal 7 Januari 1984 (tepat seminggu setelah memperingati hari kemerdekaannya). Sebelas tahun kemudian, ASEAN kembali menerima anggota baru, yaitu Vietnam yang menjadi anggota yang ketujuh pada tanggal 28 Juli 1995. Dua tahun kemudian, Laos dan Myanmar menyusul masuk menjadi anggota ASEAN, yaitu pada tanggal 23 Juli 1997. Walaupun Kamboja berencana untuk bergabung menjadi anggota ASEAN bersama dengan Myanmar dan Laos, rencana tersebut terpaksa ditunda karena adanya masalah politik dalam negeri Kamboja. Meskipun begitu, satu tahun kemudian Kamboja akhirnya bergabung menjadi anggota ASEAN yaitu pada tanggal 30 April 1999. Setelah kesemua negara di Asia Tenggara bergabung dalam wadah ASEAN, sebuah negara kecil di tenggara Indonesia yang tidak lain dan tidak bukan juga pecahan dari Indonesia yaitu Timor Leste memutuskan untuk ikut bergabung menjadi anggota Perhimpunan Bangsa Asia Tenggara, meskipun keanggotaannya belum dipenuhi.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Anggota extends StatelessWidget {
  const Anggota({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Hero(
          tag: 'Sejarah',
          child: Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Card(
              color: Colors.black,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 3, top: 6, bottom: 6),
                      child: Row(
                        children: [
                          Card(
                            child: IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.arrow_back),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                        "ASEAN beranggotakan semua negara yang wilayahnya berada di regional Asia Tenggara. Berikut ini adalah negara-negara anggota ASEAN:",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.white)),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Image(
                          image: NetworkImage(
                              "https://moondoggiesmusic.com/wp-content/uploads/2019/05/bendera-negara-anggota-ASEAN.jpg")),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
