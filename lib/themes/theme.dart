import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//font sizes
const LargeTextSize = 26.0;
const MediumTextSize = 20.0;
const Body1TextSize = 16.0;
const Body2TextSize = 14.0;
const CaptionTextSize = 12.0;
const OverlineTextSize = 10.0;
//font families
const String BodyFont = 'DMSans';
const String HeadingFont = 'PlayfairDisplay';
//colors
const Color SurfaceA = Color(0xff0F0F0F);
const Color SurfaceB = Color(0xff171717);
const Color SurfaceC = Color(0xff2A2A2A);
const Color SurfaceD = Color(0xff303030);

//sheds of grey
const Color GreyA = Color(0xffDDDEDD);
const Color GreyB = Color(0xff929292);
const Color GreyC = Color(0xff767676);
const Color GreyD = Color(0xff3D3D3D);
//others
const Color DangerColor = Color(0xffFF6363);
const Color Turquoise = Color(0xFF219f9c);

///main colors
const Color DeepSeaBlue = Color.fromARGB(255, 24, 102, 0);
const Color DarkCornflowerBlue = Color(0xffe00800);
const Color DarkGreyBlack = Color(0xff1A1A1A);
const Color DarkPastelBlue = Color.fromARGB(255, 42, 138, 23);

///main colors

//faint
const Color FaintBlueDeeper = Color(0xFFFBFEFF);
const BlackColorDeep = Color(0xff000000);

//Theme
const Color PrimaryColor =
    DarkCornflowerBlue; //used for App Bar and as main color
const Color SecondaryColor = DarkGreyBlack; //used for page icons
const Color TertiaryColor = DarkCornflowerBlue; //used for menu icons
const Color AccentColor = DarkPastelBlue; //used in some appearances
const Color TextColor = DeepSeaBlue;
const Color BlackPrimary = BlackColorDeep;

//gradients
const List<Color> Combination1 = [FaintBlueDeeper, Color(0xFFDDF6FF)];
const List<Color> Combination2 = [
  Color(0xFFFFFFFF),
  Color(0xFFFFFFFF),
  DeepSeaBlue,
  DeepSeaBlue
];
const List<Color> CombinationBlue = [
  Color.fromARGB(255, 26, 128, 17),
  Color(0xFF7793cb)
];
const List<Color> CombinationGreen = [Color(0xFF75b84f), Color(0xFF9bca47)];

MaterialColor primaryColor = MaterialColor(0xFF2A8A17, <int, Color>{
  50: Color.fromRGBO(42, 138, 23, .1),
  100: Color.fromRGBO(42, 138, 23, .2),
  200: Color.fromRGBO(42, 138, 23, .3),
  300: Color.fromRGBO(42, 138, 23, .4),
  400: Color.fromRGBO(42, 138, 23, .5),
  500: Color.fromRGBO(42, 138, 23, .6),
  600: Color.fromRGBO(42, 138, 23, .7),
  700: Color.fromRGBO(42, 138, 23, .8),
  800: Color.fromRGBO(42, 138, 23, .9),
  900: Color.fromRGBO(42, 138, 23, 1),
});

//appbar style
const AppBarTextStyle =
    TextStyle(fontFamily: BodyFont, fontWeight: FontWeight.w500, color: GreyA);
//text styles
const TitleTextStyle = TextStyle(
  fontFamily: HeadingFont,
  fontWeight: FontWeight.w500,
  fontSize: LargeTextSize,
  letterSpacing: 0,
  color: PrimaryColor,
);
const BodyText1Style = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.normal,
  fontSize: Body1TextSize,
  color: TextColor,
  letterSpacing: 0.3,
);

const SelectDateLabel = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
  color: TextColor,
);

const BodyText2Style = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.normal,
  fontSize: Body2TextSize,
  color: DeepSeaBlue,
  letterSpacing: 0.2,
);
const CaptionTextStyle = TextStyle(
    fontFamily: BodyFont,
    fontWeight: FontWeight.w400,
    fontSize: CaptionTextSize,
    color: AccentColor,
    letterSpacing: 0.3);

const OverlineTextStyle = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.w700,
  fontSize: OverlineTextSize,
  color: AccentColor,
  letterSpacing: 0.2,
);

const ButtonTextStyle = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.w700,
  fontSize: Body1TextSize,
  color: TextColor,
  letterSpacing: 0.1,
);

const DialogTextStyle = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.w700,
  fontSize: 20.0,
  color: TextColor,
  letterSpacing: 0.1,
);

const OutlineButtonStyle = TextStyle(
  fontSize: Body2TextSize - 0.5,
  fontFamily: BodyFont,
  fontWeight: FontWeight.w500,
  letterSpacing: 0.4,
);
const SectionTitleStyle = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.w700,
  fontSize: 11.0,
  color: GreyA,
  letterSpacing: 0.3,
);
const SystemUiStyle = SystemUiOverlayStyle(
  statusBarColor: SurfaceA,
  statusBarIconBrightness: Brightness.light,
  systemNavigationBarColor: SurfaceA,
);
const CardStyle = BoxDecoration(
  color: SurfaceB,
  borderRadius: BorderRadius.all(
    const Radius.circular(4),
  ),
);
const InputLabelStyle = TextStyle(
  fontFamily: BodyFont,
  fontWeight: FontWeight.w500,
  fontSize: 12,
  color: GreyA,
  letterSpacing: 0.3,
);
