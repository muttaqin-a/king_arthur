import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'asean.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Organisasi Dunia"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "ASEAN",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Asean()),
                  );
                },
                child: Image(
                  image: NetworkImage(
                      "https://upload.wikimedia.org/wikipedia/id/thumb/4/49/Seal_of_ASEAN.svg/630px-Seal_of_ASEAN.svg.png?20120517154547",
                      scale: 2),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "APEC",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Image(
                image: NetworkImage(
                  "https://blogger.googleusercontent.com/img/a/AVvXsEjDXCoavzluRssbcirqAhx2Su0Udi1McOS5qTMYretzD0zS_r4Fd2lZkfYJcbm8TKzckpK1pjonq1NNkzgjlN50rIrj0FeGLm_2rqHdylSDJlp4fQASxSP7SANPQr7XAuB8c7l67T0OoOrkRC2apc-OOEhHO7UTBM-3UowBof2acEQUmftKZx9oeZm0JA=w1200-h630-p-k-no-nu",
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "WTO",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Image(
                image: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/World_Trade_Organization_%28logo_and_wordmark%29.svg/563px-World_Trade_Organization_%28logo_and_wordmark%29.svg.png"),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "IMF",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Image(
                image: NetworkImage(
                    "https://png.pngtree.com/png-vector/20221018/ourlarge/pngtree-imf-logo-icon-png-image_6351217.png"),
              ),
            ],
          ),
        ));
  }
}
