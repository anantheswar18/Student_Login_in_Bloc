// import 'package:flutter/cupertino.dart';
import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:student_app_project/db/functions/db_functions.dart';
import 'package:student_app_project/db/model/data_model.dart';
// import 'package:student_app_project/screen/home/widgets/list_student_Widget.dart';
import 'package:image_picker/image_picker.dart';
import 'package:student_app_project/student/student_bloc.dart';

import '../../../constants/colors.dart';

class AddStudentWidget extends StatefulWidget {
  const AddStudentWidget({super.key});

  @override
  State<AddStudentWidget> createState() => _AddStudentWidgetState();
}

class _AddStudentWidgetState extends State<AddStudentWidget> {
  final TextEditingController _nameController = TextEditingController();

  final TextEditingController _ageController = TextEditingController();

  final TextEditingController _numController = TextEditingController();

  String? imagepath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text('Add Student Data'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(children: [
                CircleAvatar(
                  backgroundImage: imagepath == null
                      ? const AssetImage('assets/pp3.jpg') as ImageProvider
                      : FileImage(File(imagepath!)),
                  radius: 75,
                ),
                Positioned(
                    bottom: 10,
                    right: 25,
                    child: InkWell(
                        child: const Icon(
                          Icons.add_a_photo_outlined,
                          size: 30,
                        ),
                        onTap: () {
                          takePhoto();
                        })),
              ]),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _nameController,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromRGBO(234, 236, 238, 2),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50)),
                  hintText: 'Name',
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _ageController,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromRGBO(234, 236, 238, 2),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  hintText: 'Age',
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: _numController,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromRGBO(234, 236, 238, 2),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50)),
                  hintText: 'Phone Number',
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton.icon(
              onPressed: () {
                if (imagepath != null &&
                    _nameController.text.isNotEmpty &&
                    _ageController.text.isNotEmpty &&
                    _numController.text.isNotEmpty) {
                  onAddStudentButtonClicked(context);

                  Navigator.of(context).pop();
                }
              },
              icon: const Icon(Icons.add),
              label:const Text('Add Student'),
              style: ButtonStyle(backgroundColor:MaterialStatePropertyAll(appColor) ),
            )
          ],
        ),
      ),
    );
  }

  Future<void> onAddStudentButtonClicked(BuildContext context) async {
    final _name = _nameController.text.trim();
    final _age = _ageController.text.trim();
    final _num = _numController.text.trim();
    if (_name.isEmpty || _age.isEmpty || _num.isEmpty) {
      return;
    }

    final _student = StudentModel(
      name: _name,
      age: _age,
      num: _num,
      image: imagepath!,
    );
    log("hey me add function");
    // addStudent(_student);
    // Navigator.of(context).push(
    //   MaterialPageRoute(
    //     builder: (ctx) => ListStudentWidget(),
    //   ),
    // );
    BlocProvider.of<StudentBloc>(context).add(AddData(_student));
  
  }

  Future<void> takePhoto() async {
    final PickedFile =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    if (PickedFile != null) {
      setState(() {
        imagepath = PickedFile.path;
      });
    }
  }
}
