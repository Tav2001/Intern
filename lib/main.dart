// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('CV')),
        body: SingleChildScrollView(
          controller: ScrollController(),
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey[200],
                  padding: EdgeInsets.only(
                      left: 1.0, top: 2.0, bottom: 2.0, right: 0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/avatar.jpg'),
                        radius: 50.0,
                      ),
                      SizedBox(height: 15.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'TRAN VU KHA',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'SOFTWARE ENGINEER',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontStyle: FontStyle.italic,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.grey[800],
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'CONTACT',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Phone: 0919219385               ',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Email: trankha9696@gmail.com     ',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Address: 431, Le Binh, Cai Rang, Can Tho',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.assignment_ind,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'BASIC INFORMATION',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Brithday: 24/11/2001',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Gender: Male',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.call_made,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'CAREER GOALS',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'Want to gain experience in a professional and dynamic environment',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 16.0),
                      Text(
                        'There are opportunities for advancement and success at work',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.school,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'EDUCATION & TRAINING',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Software Engineering in Can Tho University ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 1.0),
                      Text('09/2019 - now',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          )),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(1.0),
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.edit,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'SKILLS',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      Wrap(
                        spacing: 8.0,
                        children: [
                          Chip(label: Text('Flutter')),
                          Chip(label: Text('Dart')),
                          Chip(label: Text('Java')),
                          Chip(label: Text('PHP')),
                          Chip(label: Text('MySQL')),
                        ],
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.business_center,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'EXPERIENCE',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Project AppChat',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Description: A multi-threading chat application supporting sending messages concurrently to all online users',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Technologies: Java, Java Swing, MySQL',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 1.0),
                      Text('12/2021 - 03/2022',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          )),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Project Auto Solving Knights Tour Problem',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Description : Program support playing and auto solving the famous Knights tour problem using backtracking algorithm.',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Technologies: C#, Winform.',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 1.0),
                      Text('05/2022 - 07/2022',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          )),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Project Website Selling Laptops',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Description: a website that provides online product search, payment and review services.',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Technologies: PHP, HTML, CSS, Javascript, Jquery.',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 1.0),
                      Text('11/2022 - 03/2023',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          )),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.directions_run,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'ATIVITIES',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Participate in the English olympic competition for students ',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 1.0),
                      Text(' 12/2019',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          )),
                      SizedBox(height: 5.0),
                      Text(
                        'Gather the gifts and distribute to the childrens in school ',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 1.0),
                      Text('09/2022',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          )),
                      Card(
                        margin: EdgeInsets.symmetric(
                          vertical: 10.0,
                          horizontal: 25.0,
                        ),
                        child: ListTile(
                          leading: Icon(
                            Icons.videogame_asset,
                            color: Colors.blue,
                          ),
                          title: Text(
                            'HOBBIES',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'See technology magazines of developed countries in the world',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'At the end of the day, I often go play badminton with friends',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
