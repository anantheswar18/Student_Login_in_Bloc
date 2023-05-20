import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:flutter/src/widgets/container.dart';
import 'package:student_app_project/db/functions/db_functions.dart';
import 'package:student_app_project/db/model/data_model.dart';
import 'package:student_app_project/screen/home/widgets/add_student_widget.dart';
import 'package:student_app_project/screen/home/widgets/search.dart';
import 'package:student_app_project/screen/home/widgets/view_stdents.dart';
import 'package:student_app_project/student/student_bloc.dart';

class ListStudentWidget extends StatelessWidget {
  const ListStudentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    getAllStudents();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text('Student Info'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => SearchScreen()));
              },
              icon:const Icon(Icons.search))
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: BlocBuilder<StudentBloc, StudentState>(
            builder: (context, state) {
              if (state is StudentInitial) {
                BlocProvider.of<StudentBloc>(context).add(FetchAllData());
              }
              if (state is DisplayAllStudents) {
                if (state.students.isNotEmpty) {
                  return ListView.separated(
                    itemBuilder: (ctx, index) {
                      // final data = studentList[index];
                      return ListTile(
                        title: Text(state.students[index].name),
                        subtitle: Text(state.students[index].age),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (ctx) => StudentView(
                                        students: StudentModel(
                                          name: state.students[index].name,
                                          age: state.students[index].age,
                                          num: state.students[index].num,
                                          image: state.students[index].image,
                                        ),
                                        index: index,
                                      )));
                        },
                        leading: CircleAvatar(
                          backgroundImage: FileImage(
                            File(
                              state.students[index].image,
                            ),
                          ),
                          radius: 30,
                        ),
                        trailing: IconButton(
                            onPressed: () {
                              ///if (data.id != null) {
                              deleteAlert(context, index,state.students);
                              //   } else {
                              //print('student id is null unable to delete');
                              //  }
                            },
                            icon:const Icon(
                              Icons.delete_outline,
                              color: Colors.red,
                            )),
                      );
                    },
                    separatorBuilder: (ctx, index) {
                      return const Divider();
                    },
                    itemCount: state.students.length,
                  );
                }
              }
              return const Center(
                child: Text('List is empty'),
              );
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const AddStudentWidget()));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

deleteAlert(BuildContext context, index,students) {
  showDialog(
      context: context,
      builder: ((ctx) => AlertDialog(
            content: const Text('Are you sure you want to delete'),
            actions: [
              TextButton(
                  onPressed: () {
                    // deleteStudent(index);
                    BlocProvider.of<StudentBloc>(context).add(DeleteSpecificData(students, index));
                    Navigator.of(context).pop(ctx);
                  },
                  child: const Text(
                    'Delete',
                    style: TextStyle(color: Colors.red),
                  )),
              TextButton(
                onPressed: () => Navigator.of(context).pop(ctx),
                child: const Text(
                  'Cancel',
                  style: TextStyle(color: Colors.black),
                ),
              )
            ],
          )));
}
