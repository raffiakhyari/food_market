part of 'pages.dart';

class SuccessOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
          title: "Berhasil Melakukan Pembelian",
          subtitle: "Tetap di rumah\nKami akan mengantar",
          picturePath: 'assets/bike.png',
          buttonTap1: () {
            Get.offAll(MainPage());
          },
          buttonTitle1: 'Beli kebutuhan lainnya',
          buttonTap2: () {
            Get.offAll(MainPage(
              initialPage: 1,
            ));
          },
          buttonTitle2: 'Lihat Pembelian Saya',
        ));
  }
}
