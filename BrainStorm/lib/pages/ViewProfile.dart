import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ProfilePage(),
        ]),
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfileHeader(),
        ProfileContent(),
        ProfileFooter(),
      ],
    );
  }
}

class ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355,
      height: 640,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFFEEECF6)),
      child: Stack(
        children: [
          Positioned(
            left: 14,
            top: 10,
            child: Container(
              width: 327,
              height: 1210,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x66000000),
                    blurRadius: 4,
                    offset: Offset(0, 0),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 372,
            child: Container(
              width: 355,
              height: 710,
              padding: const EdgeInsets.symmetric(horizontal: 42),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ProfileCard(),
                  const SizedBox(width: 36),
                  ProfileCard(),
                  const SizedBox(width: 36),
                  ProfileCard(),
                  const SizedBox(width: 36),
                  ProfileCard(),
                  const SizedBox(width: 36),
                  ProfileCard(),
                  const SizedBox(width: 36),
                  ProfileCard(),
                ],
              ),
            ),
          ),
          Positioned(
            left: 94,
            top: 32,
            child: ProfileInfo(),
          ),
        ],
      ),
    );
  }
}

class ProfileContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355,
      height: 640,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFFEEECF6)),
      child: Stack(
        children: [
          Positioned(
            left: 20,
            top: 325,
            child: Container(
              width: 316,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 216,
                    top: 0,
                    child: PremiumButton(),
                  ),
                  Positioned(
                    left: 111,
                    top: 0,
                    child: MathButton(),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: AppliedButton(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 366.83,
      height: 43,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                HomeButton(),
                const SizedBox(width: 40),
                MyCoursesButton(),
                const SizedBox(width: 40),
                InboxButton(),
                const SizedBox(width: 40),
                ProfileButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 215.33,
      decoration: ShapeDecoration(
        color: Color(0xFFF2F0FD),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFF270FBF)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}

class ProfileInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 115,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: SizedBox(
              width: 170,
              height: 18,
              child: Text(
                'Name PlaceHolder',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0.06,
                  letterSpacing: -0.48,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 97,
            child: SizedBox(
              width: 170,
              height: 18,
              child: Text(
                '@Name PlaceHolder',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w300,
                  height: 0.06,
                  letterSpacing: -0.48,
                ),
              ),
            ),
          ),
          Positioned(
            left: 53,
            top: 28,
            child: Container(
              width: 63,
              height: 63,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 63,
                      height: 63,
                      decoration: ShapeDecoration(
                        color: Color(0xFFA99BFF),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    top: 7,
                    child: Container(
                      width: 48,
                      height: 48,
                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: children,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> get children {
    return [
                      
                      ];
  }
}

class PremiumButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 25,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      decoration: ShapeDecoration(
        color: Color(0xFF563FE8),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(width: 90),
          SizedBox(
            width: 65,
            child: Text(
              'Premium',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFFCFAFA),
                fontSize: 8.50,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0.28,
                letterSpacing: 0.68,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MathButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 25,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      decoration: ShapeDecoration(
        color: Color(0xFFA99BFF),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 16.68,
            height: 15.56,
            child: Stack(),
          ),
          const SizedBox(width: 90),
          SizedBox(
            width: 65,
            child: Text(
              'Math Dis...',
              style: TextStyle(
                color: Color(0xFFFCFAFA),
                fontSize: 8.50,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0.28,
                letterSpacing: 0.68,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AppliedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 25,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      decoration: ShapeDecoration(
        color: Color(0xFF563FE8),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 16.68,
            height: 15.56,
            child: Stack(),
          ),
          const SizedBox(width: 90),
          SizedBox(
            width: 65,
            child: Text(
              'Applied Phy..',
              style: TextStyle(
                color: Color(0xFFFCFAFA),
                fontSize: 8.50,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0.28,
                letterSpacing: 0.68,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27,
      height: 35,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 24,
            height: 24,
            padding: const EdgeInsets.only(
              top: 1.99,
              left: 1.99,
              right: 2,
              bottom: 2,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: children,
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 7,
            child: Text(
              'Home',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFA99BFF),
                fontSize: 7,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0.33,
                letterSpacing: -0.21,
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> get children {
    return list;
  }

  List<Widget> get list {
    return [
          
          ];
  }
}

class MyCoursesButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42,
      height: 35,
      padding: const EdgeInsets.symmetric(horizontal: 2),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            height: 7,
            child: Text(
              'My Courses',
              style: TextStyle(
                color: Colors.black,
                fontSize: 7,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0.33,
                letterSpacing: -0.21,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class InboxButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 35,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 21.16,
            height: 23,
            child: Stack(),
          ),
          SizedBox(
            width: double.infinity,
            height: 6,
            child: Text(
              'Inbox',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 7,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0.33,
                letterSpacing: -0.21,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 38.89,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 24,
            height: 23.33,
            padding: const EdgeInsets.only(
              top: 1.94,
              left: 3,
              right: 3,
              bottom: 2.92,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: children,
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 15.56,
            child: Text(
              'Profile',
              style: TextStyle(
                color: Colors.black,
                fontSize: 7,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0.33,
                letterSpacing: -0.21,
              ),
            ),
 ),
        ],
      ),
    );
  }

  List<Widget> get children {
    return [
            
            ];
  }
}
