import 'dart:io';

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:student_app_project/db/model/data_model.dart';
import 'package:student_app_project/screen/home/widgets/update_student.dart';

class StudentView extends StatelessWidget {
  final double coverHeight = 200;
  final double profileHeight = 160;

  const StudentView({
    Key? key,
    required this.students,
   required this.index,
  
  
  }) : super(key: key);

  final StudentModel students;
  final int index;
 
  

//functions or widgets========================================================
  Widget top() {
    final top = coverHeight - profileHeight / 2;
    final bottom = profileHeight / 2;
    return Stack(clipBehavior: Clip.none, children: [
      Container(margin: EdgeInsets.only(bottom: bottom), child: CoverImage()),
      Positioned(
        top: top,
        left: 130,
        child: ProfileImage(),
      ),
    ]);
  }

  Widget content() {
    return SizedBox(
      width: 200,
      height: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            ' ${students.name}',
            style: const TextStyle(fontSize: 28, fontFamily: 'Ubuntu'),
          ),
          Text('Age : ${students.age}',
              style: const TextStyle(fontSize: 18, color: Colors.grey)),
          Text('Number : ${students.num}',
              style: const TextStyle(fontSize: 18, color: Colors.grey)),
        ],
      ),
    );
  }

  Widget CoverImage() => Container(
        color: const Color.fromRGBO(234, 236, 238, 2),
        width: double.infinity,
        height: coverHeight,
      );

  // ignore: non_constant_identifier_names
  Widget ProfileImage() => CircleAvatar(
        backgroundImage: FileImage(File(students.image)),
        radius: profileHeight / 2,
      );

  // Widget floatbtn(BuildContext context) {
  //   return FloatingActionButton(
  //       onPressed: () {
  //         Navigator.push(
  //             context,
  //             MaterialPageRoute(
  //                 builder: (context) => UpdateScreen(
  //                       passValueProfile: passValue,
  //                       index: passId,
  //                     )));
  //       },
  //       child: const Icon(Icons.edit_outlined));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
           shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
          child: const Icon(Icons.edit),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => UpdateScreen(
                          passValueProfile: students,
                          index: index,
                          
                        )));
          },
        ),
        appBar: AppBar(
          title: const Text('Profile'),
          centerTitle: true,
        ),
        body: ListView(children: <Widget>[
          top(),
          content(),
        ]));
  }
}
