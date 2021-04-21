part of 'shared.dart';

Color mainColor = "933DF9".toColor();
Color secondColor = "FFB743".toColor();
Color greyColor = "8D92A3".toColor();

Widget loadingIndicator = SpinKitFadingCircle(
  size: 45,
  color: secondColor,
);

TextStyle greyFontStyle = GoogleFonts.poppins().copyWith(color: greyColor);
TextStyle blackFontStyle1 = GoogleFonts.poppins()
    .copyWith(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500);
TextStyle blackFontStyle2 = GoogleFonts.poppins()
    .copyWith(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w500);
TextStyle blackFontStyle3 = GoogleFonts.poppins().copyWith(
  color: Colors.black,
);

TextStyle whiteFontStyle3 = GoogleFonts.poppins().copyWith(
  color: Colors.white,
);

const textBlackColor = Color(0xFF3A3A3A);

const double defaultMargin = 24;
