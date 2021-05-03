import 'package:flutter/material.dart';

class Kunefe extends StatefulWidget {
  @override
  _KunefeState createState() => _KunefeState();
}

class _KunefeState extends State<Kunefe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "İlk olarak künefenin şerbeti hazırlanır. Şerbet için, su ve şeker bir tencereye alınarak kaynamaya bırakılır. (Şerbetin dibine tutmaması için ara ara karıştırılır.)Şerbet kaynamaya başlayınca şekerin kesilmemesi için 1 çay kaşığı limon suyu eklenip 10-15 dakika kadar daha kaynatılır ve şerbet soğumaya bırakılır.Künefe için, tereyağı kısık ateşte erimeye bırakılır.Eriyen tereyağı bir kenara alınarak bekletilir.Tereyağı donduktan sonra altında tereyağının suyu olacaktır bu suyu kullanmayın.Hafif donmuş olan tereyağına 1 çay kaşığı pekmezi eklenerek muhallebi kıvamına gelecek şekilde karıştırılır.Varsa künefe tepsisi yoksa alüminyum veya teflon tavanın altı bu pekmezli yağ karışımı ile yağlanır.Kadayıf tel tel tiftiklenerek ayrılır.Ardından bıçakla 1 cm kalınlığında kesilerek iki parçaya ayrılır.Ayırdığımız kadayıfın bir parçası yağlanmış tepsinin dibine aralarda boşluk kalmayacak şekilde serilir.Rendelenmiş peynirler kadayıfın üzerine yayılır.Diğer kadayıf da peynirin üzerinde boşluk kalmayacak şekilde kapatılır.Kenarları düzeltilir ve başka bir tepsi altıyla veya eliniz ile üzerine bastırılır.İyice bastırarak arasında boşluk kalmamasını dikkat edin.En kısık ateşte ocağın üzerinde tepsi çevrilerek pişirilir.Altının tamamen kızardığından emin olduğunuzda tepsiyi bir tabağın veya tepsinin üzerine ters çevrilir ve diğer tarafının pişmesi için ikinci tepsinin içi de yağlanır.Kızaran kısım üstte kalacak şekilde künefe tepsiye yerleştirilir ve altı kızartılır. Böylece iki tarafı da kızarmış olur.Şerbeti kenarından başlanarak dökülür. Antep fıstığı veya süt kaymağı ile servis edilir. Afiyet olsun."),
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
