import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_boxicons/flutter_boxicons.dart';

class FeedWidget extends StatefulWidget {
  @override
  _FeedWidgetState createState() => _FeedWidgetState();
}

class _FeedWidgetState extends State<FeedWidget> {
  @override
  Widget build(BuildContext context) {
// Figma Flutter Generator FeedWidget - FRAME
      
      return Container(
    width: 360,
    height: 640,
    decoration: BoxDecoration(
        color : Color.fromRGBO(51, 51, 51, 1),
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 514,
      left: 19,
      child: Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
        Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
        Container(
    width: 100,
    height: 22,
    
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 0,
      left: 0,
      child: Container(
      width: 22,
      height: 22,
      decoration: BoxDecoration(
        color : Color.fromRGBO(217, 217, 217, 1),
    borderRadius : BorderRadius.all(Radius.elliptical(22, 22)),
)
    )
    ),Positioned(
      top: 3.5,
      left: 25,
      child: Text('USERNAME', textAlign: TextAlign.left, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 10,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.6
    ),)
    ),
      ]
    )
  ), SizedBox(width : 0),
Container(
    width: 63.46154022216797,
    height: 15,
    
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 0,
      left: 0,
      child: Container(
      width: 63.46154022216797,
      height: 15,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
    border : Border.all(
        color: Color.fromRGBO(255, 255, 255, 1),
        width: 0.5,
      ),
)
    )
    ),Positioned(
      top: 0.46875,
      left: 5.201766490936279,
      child: Text('Follow', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 8,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 2
      
    ),)
    ),
      ]
    )
  ),

      ],
    ),
  ), SizedBox(height : 0),
Container(
    width: 166,
    height: 27,
    
    child: Stack(
      children: <Widget>[
        Positioned(
      child: Text('description', textAlign: TextAlign.left, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 10,
      fontWeight: FontWeight.normal,
      height: 1.6
    ),)
    ),
      ]
    )
  ),
],
    ),
  ), SizedBox(width : 15),
Container(
    width: 14,
    height: 14,
    decoration: BoxDecoration(
        color : Color.fromRGBO(255, 255, 255, 1),
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 1.2,
      left: 1.2,
      child: Icon(
                Boxicons.bx_cloud_lightning,
                size: 140,
                color: Color.fromRGBO(86, 63, 232, 1),
                )
    ),
      ]
    )
  ), SizedBox(width : 15),
Text('Original Sound', textAlign: TextAlign.left, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 10,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1
    ),),

      ],
    ),
  )
    ),Positioned(
      top: 300,
      left: 298,
      child: Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[SizedBox(height : 2),
Text('100.0K', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 13,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.2307692307692308
    ),),
],
    ),
  ), SizedBox(height : 16),
Container(
    width: 60,
    height: 48,
    
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 0,
      left: 49,
      child: Container(
    width: 36,
    height: 36,
    decoration: BoxDecoration(
        color : Color.fromRGBO(255, 255, 255, 1),
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 3,
      left: 3,
      child: Transform.rotate(
      angle: 1.141101900058946e-14 * (math.pi / 180),
      child: Icon(
                Boxicons.bx_cloud_lightning,
                size: 140,
                color: Color.fromRGBO(86, 63, 232, 1),
                )
    )
    ),Positioned(
      top: 13,
      left: 26,
      child: Transform.rotate(
      angle: -180 * (math.pi / 180),
      child: Icon(
                Boxicons.bx_abacus,
                size: 140,
                color: Color.fromRGBO(86, 63, 232, 1),
                )
    )
    ),
      ]
    )
  )
    ),Positioned(
      top: 34,
      left: 0,
      child: Text('10.0K', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 13,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.2307692307692308
    ),)
    ),
      ]
    )
  ), SizedBox(height : 16),
Container(
    width: 60,
    height: 42,
    
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 28,
      left: 0,
      child: Text('10.0K', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 13,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.2307692307692308
    ),)
    ),
      ]
    )
  ), SizedBox(height : 16),
Container(
    width: 60,
    height: 45,
    
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 31,
      left: 0,
      child: Text('1.9K', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(255, 255, 255, 1),
      fontFamily: 'Inter',
      fontSize: 13,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 1.2307692307692308
    ),)
    ),Positioned(
      top: 0,
      left: 48,
      child: Container(
    width: 33,
    height: 31,
    decoration: BoxDecoration(
        color : Color.fromRGBO(255, 255, 255, 1),
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 3.340249538421631,
      left: 3.463625192642212,
      child: Icon(
                Boxicons.bx_cloud_lightning,
                size: 140,
                color: Color.fromRGBO(86, 63, 232, 1),
                )
    ),
      ]
    )
  )
    ),
      ]
    )
  ),
],
    ),
  )
    ),Positioned(
      top: 5,
      left: 14.000000953674316,
      child: Container(
    width: 332,
    height: 24,
    decoration: BoxDecoration(
        color : Color.fromRGBO(83, 65, 65, 0),
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 2.64599609375,
      left: 314,
      child: Icon(
                Boxicons.bx_cloud_lightning,
                size: 140,
                color: Color.fromRGBO(86, 63, 232, 1),
                )
    ),Positioned(
      top: 3.5,
      left: 3,
      child: Container(
    width: 300,
    height: 17,
    decoration: BoxDecoration(
        
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 0,
      left: 0,
      child: Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
        Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
        Container(
      width: 80,
      height: 17,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.all(Radius.circular(12)),
    color : Color.fromRGBO(169, 155, 255, 1),
    border : Border.all(
        color: Color.fromRGBO(245, 245, 245, 1),
        width: 1,
      ),
)
    ), SizedBox(width : 20),
Container(
      width: 80,
      height: 17,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.all(Radius.circular(12)),
    color : Color.fromRGBO(169, 155, 255, 1),
    border : Border.all(
        color: Color.fromRGBO(245, 245, 245, 1),
        width: 1,
      ),
)
    ), SizedBox(width : 20),
Container(
      width: 80,
      height: 17,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.all(Radius.circular(12)),
    color : Color.fromRGBO(169, 155, 255, 1),
    border : Border.all(
        color: Color.fromRGBO(245, 245, 245, 1),
        width: 1,
      ),
)
    ), SizedBox(width : 20),
Container(
      width: 80,
      height: 17,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.all(Radius.circular(12)),
    color : Color.fromRGBO(169, 155, 255, 1),
    border : Border.all(
        color: Color.fromRGBO(245, 245, 245, 1),
        width: 1,
      ),
)
    ), SizedBox(width : 20),
Container(
      width: 80,
      height: 17,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
    color : Color.fromRGBO(169, 155, 255, 1),
    border : Border.all(
        color: Color.fromRGBO(245, 245, 245, 1),
        width: 1,
      ),
)
    ),

      ],
    ),
  ),

      ],
    ),
  )
    ),
      ]
    )
  )
    ),
      ]
    )
  )
    ),Positioned(
      top: 594,
      left: 0,
      child: Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[Container(
    decoration: BoxDecoration(
        borderRadius : BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0),
        ),
    color : Color.fromRGBO(255, 255, 255, 1),
),
    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
        Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
        Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[Container(
    width: 24,
    height: 24,
    decoration: BoxDecoration(
        color : Color.fromRGBO(255, 255, 255, 1),
),
    child: Stack(
      children: <Widget>[
        Positioned(
      top: 2,
      left: 2,
      child: Icon(
                Boxicons.bx_cloud_lightning,
                size: 140,
                color: Color.fromRGBO(86, 63, 232, 1),
                )
    ),
      ]
    )
  ), SizedBox(height : 0),
Text('Home', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(169, 155, 255, 1),
      fontFamily: 'Inter',
      fontSize: 7,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 2.2857142857142856
    ),),
],
    ),
  ), SizedBox(width : 40),
Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 2, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[Icon(
                Boxicons.bx_cloud_lightning,
  
                color: Color.fromRGBO(86, 63, 232, 1),
                ), SizedBox(height : 5),
Text('My Courses', textAlign: TextAlign.left, style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
      fontFamily: 'Inter',
      fontSize: 7,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 2.2857142857142856
    ),),
],
    ),
  ), SizedBox(width : 40), SizedBox(width : 40),
Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[Container(
    width: 21.15999984741211,
    height: 23,
    
    child: Stack(
      children: <Widget>[
      Icon(
                Boxicons.bx_cloud_lightning,
      
                color: Color.fromRGBO(86, 63, 232, 1),
                ),
      Icon(
                Boxicons.bx_cloud_lightning,

                color: Color.fromRGBO(86, 63, 232, 1),
                )
      ]
    )
  ), SizedBox(height : 0),
Text('Inbox', textAlign: TextAlign.center, style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
      fontFamily: 'Inter',
      fontSize: 7,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 2.3
    ),),
],
    ),
  ), SizedBox(width : 40),
Container(
    decoration: BoxDecoration(
        
),
    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      
      children: <Widget>[
    Stack(
      children: <Widget>[
        Positioned(
            top: 514,
            left: 19,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(width: 15),
                Icon(Boxicons.bx_music, size: 14),
                SizedBox(width: 15),
                Text(
                  'Original Sound',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ],
            ),
          ),
      ]
    ),

Text('Profile', textAlign: TextAlign.left, style: TextStyle(
      color: Color.fromARGB(255, 255, 255, 255),
      fontFamily: 'Inter',
      fontSize: 7,
      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
      fontWeight: FontWeight.normal,
      height: 2.3
    ),),
],
    ),
  ),

      ],
    ),
  ),

      ],
    ),
  ),
],
    ),
  )
    ),
      ]
    )
  );
      }
      }
      