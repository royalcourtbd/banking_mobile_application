import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Color(0xffEEEEEE),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 80.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
              ),
            ),
            Container(
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xff191A4C),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.menu,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Welcome Back!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 150,
              left: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(28.0),
                child: Image.asset(
                  'images/profile.jpg',
                  scale: 3.8,
                  height: 180.0,
                ),
              ),
            ),
            Positioned(
              top: 170,
              right: 5,
              child: Container(
                //alignment: Alignment.centerRight,
                height: 170,
                width: 180,
                //color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Alexa',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$4763.40',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Available Balance',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w200),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 335,
              left: 16,
              right: 16,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Container(
                  height: 40,
                  //color: Colors.amber,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Activities',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.black),
                      ),
                      Text(
                        'Monthly Report',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 375,
              right: 16,
              //bottom: 30,
              left: 190,
              child: Container(
                padding: EdgeInsets.only(top: 8),
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                  color: Color(0xff191A4C),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35.0),
                    topRight: Radius.circular(35.0),
                  ),
                ),
                child: Icon(
                  Icons.calendar_today_rounded,
                  size: 60,
                  color: Colors.white,
                ),
                height: 150,
              ),
            ),
            Positioned(
              top: 450,
              right: 16,
              //bottom: 30,
              left: 190,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(35.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),
                    BoxShadow(
                      color: Colors.black38,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                height: 230,
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      '18',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Requests',
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      'Requests channel',
                      style: TextStyle(
                        fontSize: 17,
                        //fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 600,
              right: 5,
              left: 300,
              child: Container(
                height: 55,
                width: 50,
                decoration: BoxDecoration(
                  color: Color(0xff191A4C),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
                child: Center(
                  child: Text(
                    '+14',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 600,
              right: 33,
              left: 195,
              child: Container(
                height: 55,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'images/2.png',
                      ),
                      fit: BoxFit.scaleDown),
                  color: Colors.black,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 600,
              right: 33,
              left: 135,
              child: Container(
                height: 55,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'images/1.png',
                      ),
                      fit: BoxFit.scaleDown),
                  color: Colors.amber,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 600,
              right: 33,
              left: 85,
              child: Container(
                height: 55,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'images/3.png',
                      ),
                      fit: BoxFit.scaleDown),
                  color: Colors.blue,
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 375,
              left: 16,
              child: Container(
                height: 160,
                width: 150,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(4,4),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),
                  ],
                  color: Color(0xffF07B35),
                  borderRadius: BorderRadius.circular(28.0),
                ),
                child: Icon(Icons.account_balance_outlined,size: 70,color: Colors.white,),

              ),
            ),
            Positioned(
              top: 560,
              left: 16,
              child: Container(
                height: 115,
                width: 150,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(4,4),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),
                  ],
                  color: Color(0xff191A4C),
                  borderRadius: BorderRadius.circular(28.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.money,
                      size: 60,
                      color: Colors.white,
                    ),
                    Text('TopUp',style: TextStyle(color: Colors.white,fontSize: 16),)
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 5,
              left: 0,
              right: 0,
              child: Container(
                //alignment: Alignment.center,
                height: 70,
                //width: double.maxFinite,
                //color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.account_circle_outlined,
                        size: 50,
                        color: Color(0xff191A4C),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.payment_outlined,
                        size: 50,
                        color: Color(0xff191A4C),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.attach_money_outlined,
                        size: 50,
                        color: Color(0xff191A4C),
                      ),
                    ),
                    Container(
                      //alignment: Alignment.topCenter,

                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xff191A4C),
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: IconButton(
                        alignment: Alignment.center,
                        onPressed: () {},
                        icon: Icon(
                          Icons.add_circle_rounded,
                          size: 50,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
