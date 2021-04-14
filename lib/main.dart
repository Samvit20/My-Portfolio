import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF9F9F9),
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              SizedBox(
                width: 110,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 80.0,
                    width: double.infinity,
                    decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(29.0),
                        bottomRight: const Radius.circular(29.0),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.withOpacity(0.54),
                          spreadRadius: 1,
                          blurRadius: 12,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 110,
                        ),
                        Image.asset('assets/images/logo.png'),
                        SizedBox(
                          width: 327,
                        ),
                        FlatButton(
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xFF0078AB),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        FlatButton(
                          child: Text(
                            'Skills',
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xFF0078AB),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        FlatButton(
                          child: Text(
                            'Tool Box',
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xFF0078AB),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        FlatButton(
                          child: Text(
                            'Projects',
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xFF0078AB),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        FlatButton(
                          child: Text(
                            'Let\'s Talk',
                            style: TextStyle(
                              fontSize: 24,
                              color: Color(0xFF0078AB),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 43.94,
                  ),
                  Stack(
                    alignment: Alignment.bottomLeft,
                    children: <Widget>[
                      Image.asset(
                        'assets/images/wave.png',
                        height: 263,
                      ),
                      Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          width: 110,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Samvit Swaminathan',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                                fontSize: 55,
                              ),
                            ),
                            Text(
                              'UX/UI Designer & Developer',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xFF333333),
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 23.26,
                            ),
                            Container(
                              height: 7,
                              width: 307,
                              decoration: BoxDecoration(
                                color: Color(0xFF18A4E0),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            SizedBox(
                              height: 23.6,
                            ),
                            Text(
                              'I’m a designer and developer based in Telangana, India. \n\nI am a 18 year old, 2nd year, Computer Science student in \nVIT, Vellore based in Hyderabad. I am a self taught UI/UX \nDesigner and Front-end Web Developer. I am a Machine \nLearning enthusiast too. I have also tried Android App \nDevelopment. I have been pursuing design for almost an \nyear now.',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF333333),
                              ),
                            ),
                            SizedBox(
                              height: 24.3,
                            ),
                            Row(
                              children: <Widget>[
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFF043353),
                                          Color(0xFF18A4E0)
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.41),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Work together',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xFF1595CD),
                                        width: 2,
                                      ),
                                      color: Color(0xFFE3F7FF),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.26),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text(
                                          'View Resume',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                            color: Color(0xFF043353),
                                          ),
                                        ),
                                        Image.asset(
                                          'assets/images/arrowsmooth.png',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                FlatButton(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 30, top: 30),
                              child: Row(
                                children: <Widget>[
                                  FlatButton(
                                      child: Image.asset(
                                          'assets/images/dribbble.png')),
                                  FlatButton(
                                      child:
                                      Image.asset('assets/images/insta.png')),
                                  FlatButton(
                                      child: Image.asset(
                                          'assets/images/linkedin.png')),
                                  FlatButton(
                                      child:
                                      Image.asset('assets/images/behance.png')),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 60.55,
                        ),
                        Image.asset(
                          'assets/images/mypic.png',
                          height: 334,
                          width: 334,
                        ),
                      ],
                    ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'Design Together.',
                              style: TextStyle(
                                color: Color(0xFF18A4E0),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  'UI/UX',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 55,
                                  ),
                                ),
                                Text(
                                  'Design',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontSize: 55,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'Together we perform research, we create, we \napproach, we test and innovate and find a \nsolution to that challenge you have with your \ndigital products.',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFF043353),
                                          Color(0xFF18A4E0)
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.41),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Let\'s Design',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.3),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'View Portfolio',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xFF043353),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 305,
                      ),
                      Image.asset(
                        'assets/images/designlogo.png',
                        height: 250,
                        width: 268,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 90,
                      ),
                      Image.asset(
                        'assets/images/frontend.png',
                        height: 450,
                        width: 450,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'Create Together.',
                              style: TextStyle(
                                color: Color(0xFF18A4E0),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  'FrontEnd',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 55,
                                  ),
                                ),
                                Text(
                                  'Dev',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontSize: 55,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'I can help you develop your application and website \nusing HTML 5, CSS 3, JS and more. I will create and \nturn that idea into reality.',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFF043353),
                                          Color(0xFF18A4E0)
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.41),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Let\'s Create',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.3),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'View Projects',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xFF043353),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'Solve Together.',
                              style: TextStyle(
                                color: Color(0xFF18A4E0),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  'Machine',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 55,
                                  ),
                                ),
                                Text(
                                  'Learning',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontSize: 55,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'I can help you create machine learning models for \npredicting outcomes and also help the machine to do \ntasks on it\'s own.',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFF043353),
                                          Color(0xFF18A4E0)
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.41),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Let\'s Solve',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                FlatButton(
                                  child: Container(
                                    height: 45,
                                    width: 148,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(27),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.blue.withOpacity(0.3),
                                          spreadRadius: 1,
                                          blurRadius: 12,
                                          offset: Offset(0, 4),
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'View Projects',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xFF043353),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 218,
                      ),
                      Image.asset(
                        'assets/images/ml.png',
                        height: 280,
                        width: 268,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 123,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      'Win Win.',
                      style: TextStyle(
                        color: Color(0xFF18A4E0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      'My Tool Box',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 55,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      'Known Tools',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF043353),
                        fontSize: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          'assets/images/tool1.png',
                          height: 280,
                          width: 600,
                        ),
                        Image.asset(
                          'assets/images/tool2.png',
                          height: 280,
                          width: 500,
                        ),
                        Image.asset(
                          'assets/images/tool3.png',
                          height: 280,
                          width: 450,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      'Worked On.',
                      style: TextStyle(
                        color: Color(0xFF18A4E0),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      'Projects',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontSize: 55,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 140,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 194),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                Container(
                                  height: 362,
                                  width: 362,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: new BorderRadius.only(
                                      bottomLeft: const Radius.circular(51.0),
                                      bottomRight: const Radius.circular(51.0),
                                      topLeft: const Radius.circular(51.0),
                                      topRight: const Radius.circular(51.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.1),
                                        spreadRadius: 1,
                                        blurRadius: 12,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/mpl.png',
                                  height: 280,
                                  width: 280,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 172,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'MPL Website',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF043353),
                                    fontSize: 50,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  'A fully functional, responsive \nwebsite for a fun online event.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF18A4E0),
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 39,
                                      width: 232,
                                      decoration: BoxDecoration(
                                        borderRadius: new BorderRadius.only(
                                          bottomLeft: const Radius.circular(51.0),
                                          bottomRight: const Radius.circular(51.0),
                                          topLeft: const Radius.circular(51.0),
                                          topRight: const Radius.circular(51.0),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFF18A4E0),
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Responsive Web Design',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.46),
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 37,
                                    ),
                                    FlatButton(
                                      child: Container(
                                        height: 21,
                                        width: 86,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color(0xFF043353),
                                              Color(0xFF18A4E0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(27),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.blue.withOpacity(0.41),
                                              spreadRadius: 1,
                                              blurRadius: 12,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'View More',
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                Container(
                                  height: 362,
                                  width: 362,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: new BorderRadius.only(
                                      bottomLeft: const Radius.circular(51.0),
                                      bottomRight: const Radius.circular(51.0),
                                      topLeft: const Radius.circular(51.0),
                                      topRight: const Radius.circular(51.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.1),
                                        spreadRadius: 1,
                                        blurRadius: 12,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/certgen.png',
                                  height: 280,
                                  width: 280,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 122,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Certificate Generator',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF043353),
                                    fontSize: 50,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  'A fully functional, responsive \nwebsite for a hackathon, \nVIT HACK.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF18A4E0),
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 39,
                                      width: 232,
                                      decoration: BoxDecoration(
                                        borderRadius: new BorderRadius.only(
                                          bottomLeft: const Radius.circular(51.0),
                                          bottomRight: const Radius.circular(51.0),
                                          topLeft: const Radius.circular(51.0),
                                          topRight: const Radius.circular(51.0),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFF18A4E0),
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Responsive Web Design',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.46),
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 37,
                                    ),
                                    FlatButton(
                                      child: Container(
                                        height: 21,
                                        width: 86,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color(0xFF043353),
                                              Color(0xFF18A4E0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(27),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.blue.withOpacity(0.41),
                                              spreadRadius: 1,
                                              blurRadius: 12,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'View More',
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                Container(
                                  height: 362,
                                  width: 362,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: new BorderRadius.only(
                                      bottomLeft: const Radius.circular(51.0),
                                      bottomRight: const Radius.circular(51.0),
                                      topLeft: const Radius.circular(51.0),
                                      topRight: const Radius.circular(51.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.1),
                                        spreadRadius: 1,
                                        blurRadius: 12,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/bei.png',
                                  height: 280,
                                  width: 280,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 162,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Portfolio Website',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF043353),
                                    fontSize: 50,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  'A fully functional, responsive \nportfolio website for a student \nof Bassett Education India.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF18A4E0),
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 39,
                                      width: 232,
                                      decoration: BoxDecoration(
                                        borderRadius: new BorderRadius.only(
                                          bottomLeft: const Radius.circular(51.0),
                                          bottomRight: const Radius.circular(51.0),
                                          topLeft: const Radius.circular(51.0),
                                          topRight: const Radius.circular(51.0),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFF18A4E0),
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Responsive Web Design',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.46),
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 37,
                                    ),
                                    FlatButton(
                                      child: Container(
                                        height: 21,
                                        width: 86,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color(0xFF043353),
                                              Color(0xFF18A4E0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(27),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.blue.withOpacity(0.41),
                                              spreadRadius: 1,
                                              blurRadius: 12,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'View More',
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                Container(
                                  height: 362,
                                  width: 362,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: new BorderRadius.only(
                                      bottomLeft: const Radius.circular(51.0),
                                      bottomRight: const Radius.circular(51.0),
                                      topLeft: const Radius.circular(51.0),
                                      topRight: const Radius.circular(51.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.1),
                                        spreadRadius: 1,
                                        blurRadius: 12,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/flutter.png',
                                  height: 280,
                                  width: 280,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 180,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Flutter Project',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF043353),
                                    fontSize: 50,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  'A fully functional, website UI \nfor learning about \nDart and Flutter.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF18A4E0),
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 39,
                                      width: 232,
                                      decoration: BoxDecoration(
                                        borderRadius: new BorderRadius.only(
                                          bottomLeft: const Radius.circular(51.0),
                                          bottomRight: const Radius.circular(51.0),
                                          topLeft: const Radius.circular(51.0),
                                          topRight: const Radius.circular(51.0),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFF18A4E0),
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Web Design',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.46),
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 37,
                                    ),
                                    FlatButton(
                                      child: Container(
                                        height: 21,
                                        width: 86,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color(0xFF043353),
                                              Color(0xFF18A4E0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(27),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.blue.withOpacity(0.41),
                                              spreadRadius: 1,
                                              blurRadius: 12,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'View More',
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Row(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                Container(
                                  height: 362,
                                  width: 362,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: new BorderRadius.only(
                                      bottomLeft: const Radius.circular(51.0),
                                      bottomRight: const Radius.circular(51.0),
                                      topLeft: const Radius.circular(51.0),
                                      topRight: const Radius.circular(51.0),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.1),
                                        spreadRadius: 1,
                                        blurRadius: 12,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/covidml.png',
                                  height: 280,
                                  width: 280,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 180,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Covid-19 Tracker',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF043353),
                                    fontSize: 50,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text(
                                  'A ML model for tracking \nCOVID-19 in any coutry.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF18A4E0),
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: 39,
                                      width: 232,
                                      decoration: BoxDecoration(
                                        borderRadius: new BorderRadius.only(
                                          bottomLeft: const Radius.circular(51.0),
                                          bottomRight: const Radius.circular(51.0),
                                          topLeft: const Radius.circular(51.0),
                                          topRight: const Radius.circular(51.0),
                                        ),
                                        border: Border.all(
                                          color: Color(0xFF18A4E0),
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Machine Learning Model',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.46),
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 37,
                                    ),
                                    FlatButton(
                                      child: Container(
                                        height: 21,
                                        width: 86,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color(0xFF043353),
                                              Color(0xFF18A4E0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(27),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.blue.withOpacity(0.41),
                                              spreadRadius: 1,
                                              blurRadius: 12,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'View More',
                                            style: TextStyle(
                                              fontSize: 9,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'Let\'s Create.',
                              style: TextStyle(
                                color: Color(0xFF18A4E0),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  'Work',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 55,
                                  ),
                                ),
                                Text(
                                  'Together',
                                  style: TextStyle(
                                    color: Color(0xFF181818),
                                    fontFamily: 'Montserrat',
                                    fontSize: 55,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 110),
                            child: Text(
                              'Tell me about your requirements and let’s start \nworking together on the best solution for users.',
                              style: TextStyle(
                                color: Color(0xFF181818),
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 540,
                  ),
                  Container(
                    height: 204,
                    width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 68.94),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Samvit.S',
                                style: TextStyle(
                                  fontSize: 38,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'UI/UX Designer, Developer',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w300,
                                  color: Color(0xFF333333),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 600,
                        ),
                        Padding(
                        padding: EdgeInsets.only(top: 34.89),
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Text(
                                    'Let\'s',
                                    style: TextStyle(
                                      color: Color(0xFF181818),
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 38,
                                    ),
                                  ),
                                  Text(
                                    'Talk',
                                    style: TextStyle(
                                      color: Color(0xFF181818),
                                      fontFamily: 'Montserrat',
                                      fontSize: 38,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 22.11,
                              ),
                              Row(
                                children: <Widget>[
                                  FlatButton(
                                      child: Image.asset(
                                          'assets/images/dribbble.png',
                                      width: 31,
                                      height: 31)),
                                  FlatButton(
                                      child:
                                      Image.asset('assets/images/insta.png',
                                          width: 31,
                                          height: 31)),
                                  FlatButton(
                                      child: Image.asset(
                                          'assets/images/linkedin.png',
                                          width: 31,
                                          height: 31)),
                                  FlatButton(
                                      child:
                                      Image.asset('assets/images/behance.png',
                                          width: 31,
                                          height: 31)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
