import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';

class FeedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 640,
      color: Color(0xFF333333),
      child: Stack(
        children: [
          Positioned(
            top: 514,
            left: 19,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                UserInfo(),
                SizedBox(width: 15),
                Icon(Boxicons.bx_cloud_lightning, size: 14),
                SizedBox(width: 15),
                Text(
                  'Original Sound',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ],
            ),
          ),
          Positioned(
            top: 300,
            left: 298,
            child: EngagementStats(),
          ),
          Positioned(
            top: 594,
            left: 0,
            child: BottomNavigation(),
          ),
        ],
      ),
    );
  }
}

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          UserAvatar(),
          SizedBox(width: 15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('USERNAME', style: TextStyle(color: Colors.white, fontSize: 10)),
              Text('description', style: TextStyle(color: Colors.white, fontSize: 10)),
            ],
          ),
        ],
      ),
    );
  }
}

class UserAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 22,
      child: Stack(
        children: [
          CircleAvatar(
            backgroundColor: Color(0xFFD9D9D9),
            radius: 11,
          ),
          Positioned(
            left: 25,
            child: Text(
              'USERNAME',
              style: TextStyle(color: Colors.white, fontSize: 10),
            ),
          ),
        ],
      ),
    );
  }
}

class EngagementStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('100.0K', style: TextStyle(color: Colors.white, fontSize: 13)),
        SizedBox(height: 16),
        EngagementItem(label: '10.0K', icon: Boxicons.bx_cloud_lightning),
        SizedBox(height: 16),
        EngagementItem(label: '10.0K'),
        SizedBox(height: 16),
        EngagementItem(label: '1.9K', icon: Boxicons.bx_cloud_lightning),
      ],
    );
  }
}

class EngagementItem extends StatelessWidget {
  final String label;
  final IconData? icon;

  EngagementItem({required this.label, this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (icon != null) Icon(icon, color: Color(0xFF563FE8)),
        SizedBox(width: 8),
        Text(label, style: TextStyle(color: Colors.white, fontSize: 13)),
      ],
    );
  }
}

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavItem(label: 'Home', icon: Boxicons.bx_home),
          NavItem(label: 'My Courses', icon: Boxicons.bx_book),
          NavItem(label: 'Inbox', icon: Boxicons.bx_message),
          NavItem(label: 'Profile', icon: Boxicons.bx_user),
        ],
      ),
    );
  }
}

class NavItem extends StatelessWidget {
  final String label;
  final IconData icon;

  NavItem({required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, color: Color(0xFF563FE8)),
        Text(label, style: TextStyle(fontSize: 7)),
      ],
    );
  }
}