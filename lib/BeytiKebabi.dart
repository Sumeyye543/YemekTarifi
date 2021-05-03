import 'package:flutter/material.dart';

class BeytiKebabi extends StatefulWidget {
  @override
  _BeytiKebabiState createState() => _BeytiKebabiState();
}

class _BeytiKebabiState extends State<BeytiKebabi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                'Köftesi için; kıyma,yumurta,rendelenmiş soğan ve sarımsak,yarım çay bardağı galeta unu,karabiber,pul biber ve tuzu derince bir kaba alarak yoğuralım.Köfteleri yassı ve uzun şekiller oluşturarak fırın tepsisine yerleştirelim.185 derece ısınmış fırında 10-12 dakika fırınlayalım.Köftelerimizi fırından aldıktan sonra bir adet yufkamızı tezgaha alarak ikiye bölelim.Yarım yufkanın üzerine eritilmiş tereyağından güzelce sürelim.Yufkanın geniş tarafına köftelerimizi tek sıra halinde dizelim ve yufkanın kenarlarını içe katlayarak rulo şeklinde saralım.Tüm köfteleri aynı şekilde sardıktan sonra rulolarımızı verev şeklinde dilimleyerek yağlı kağıt serilmiş fırın tepsisine sıralayalım.Üzerlerine eritilmiş tereyağından sürerek tekrar fırına yerleştirelim.185 dereceye ısıtılmış fırında üzerleri hafif pembeleşinceye kadar pişirelim.Sosu için; küçük bir tavada tereyağını eritelim.Üzerine domates rendesi boşaltarak baharatları ve tuzu ilave edip,karıştıralım.3-4 dakika kaynattıktan sonra ocaktan alalım.Servis tabağına köftelerimizi alalım.Üzerine domates sosundan gezdirelim.Yoğurt ile servis edelim.'),
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
