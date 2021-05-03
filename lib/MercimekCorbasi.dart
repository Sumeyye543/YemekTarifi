import 'package:flutter/material.dart';

class MercimekCorbasi extends StatefulWidget {
  @override
  _MercimekCorbasiState createState() => _MercimekCorbasiState();
}

class _MercimekCorbasiState extends State<MercimekCorbasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "Kırmızı mercimek çorbası için sıvı yağı tencereye alınarak yemeklik doğranan soğanlar hafif pembeleşinceye kadar kavrulur.Daha sonra un ilave edilerek kısık ateşte kavurmaya devam edilir.Salça kullanılacak ise salça ilave edilir, kavrulduktan sonra küp küp doğranmış havuç ve iyice yıkanıp suyu süzülen mercimekler ilave edilir.Üzerine 1 lt su eklenerek karıştırılır ve tencerenin kapağı kapatılır. Mercimekler ve havuçlar yumuşayana kadar kısık ateşte pişirilir.Çorba piştikten sonra el blenderı ile güzelce ezilir.Karabiber, tuz ve isteğe bağlı olarak kimyon eklenir.Kıvamı koyu gelirse size bir miktar su ilave edilerek bir taşım kaynatılır.Bu arada küçük bir tavaya iki yemek kaşığı tereyağı alınır, kızdırılır ve bir tatlı kaşığı kırmızı toz biber eklenerek ocaktan alınır.Mercimek çorbası servis kasesine alındıktan sonra üzerine kırmızı biberli sos gezdirilir ve bir dilim limon ile servis edilir."),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Text('Anasayfaya Dön'),
              ),
            ),
            RaisedButton(
              child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }
}
