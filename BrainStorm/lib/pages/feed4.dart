import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 640,
          decoration: BoxDecoration(color: Color(0xFF333333)),
          child: Stack(
            children: [
              Positioned(
                left: 19,
                top: 514,
                child: Row(
                  children: [
                    _buildUserInfo(),
                    SizedBox(width: 15),
                    _buildFollowButton(),
                    SizedBox(width: 15),
                    _buildSoundInfo(),
                  ],
                ),
              ),
              Positioned(
                left: 14,
                top: 5,
                child: _buildHeader(),
              ),
              Positioned(
                left: 0,
                top: 594,
                child: _buildBottomNavigationBar(),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildUserInfo() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'USERNAME',
          style: TextStyle(color: Colors.white, fontSize: 10),
        ),
        Text(
          'description',
          style: TextStyle(color: Colors.white, fontSize: 10),
        ),
      ],
    );
  }

  Widget _buildFollowButton() {
    return Container(
      width: 90,
      height: 30,
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xFFA99BFF),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          'Follow',
          style: TextStyle(color: Colors.white, fontSize: 12),
        ),
      ),
    );
  }

  Widget _buildSoundInfo() {
    return Text(
      'Original Sound',
      style: TextStyle(color: Colors.white, fontSize: 10),
    );
  }

  Widget _buildHeader() {
    return Container(
      height: 24,
      padding: const EdgeInsets.symmetric(vertical: 2.65),
      decoration: BoxDecoration(color: Color(0x00534141)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildHeaderOption('Home'),
          SizedBox(width: 40),
          _buildHeaderOption('My Courses'),
          SizedBox(width: 40),
          _buildHeaderOption('Inbox'),
          SizedBox(width: 40),
          _buildHeaderOption('Profile'),
        ],
      ),
    );
  }

  Widget _buildHeaderOption(String title) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: double.infinity,
          height: 7,
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: title == 'Home' ? Color(0xFFA99BFF) : Colors.black,
              fontSize: 7,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0.33,
              letterSpacing: -0.21,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildBottomNavigationBar() {
    return Container(
      width: 360,
      height: 48.98,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                _buildBottomNavItem('Home'),
                _buildBottomNavItem('My Courses'),
                _buildBottomNavItem('Inbox'),
                _buildBottomNavItem('Profile'),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBottomNavItem(String title) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: double.infinity,
          height: 7,
          child: Text(
            title,
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
    );
  }
}
