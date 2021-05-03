import 'package:flutter/material.dart';

class Kek extends StatefulWidget {
  @override
  _KekState createState() => _KekState();
}

class _KekState extends State<Kek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "Yumurtaları ve toz şekeri bir mikser yardımıyla krema haline gelene kadar çırpın.Süt, yağ ve rendelenmiş limon kabuğunu ya da cevizi de ekledikten sonra çırpma işlemine bir süre daha devam edin.Sonraki aşamada un, kabartma tozu ve vanilyayı hazırladığınız karışıma ekleyin.Tüm malzemeleri mikserle karıştırmaya devam edin. Kek kalıbı ya da tepsinin tabanını tereyağı ile yağlayın.Hazırladığınız harcı dökün ve üzerini bir spatula yardımı ile düzleştirin.Önceden 170 derecede ısıttığınız fırında yaklaşık 40-45 dakika pişirin.Son olarak kekinizi dinlendirdikten sonra damak zevkinize göre süsleyebilirsiniz."),
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
