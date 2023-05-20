import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:student_app_project/db/model/data_model.dart';
import 'package:student_app_project/screen/home/widgets/view_stdents.dart';
import 'package:student_app_project/search/search_bloc.dart';
import 'package:student_app_project/student/student_bloc.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({super.key});

  final _searchController = TextEditingController();

  // List<StudentModel> studentList =
  //     Hive.box<StudentModel>('student_Database').values.toList();

  // late List<StudentModel> studentDisplay = List<StudentModel>.from(studentList);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              TextFormField(
                autofocus: true,
                controller: _searchController,
                cursorColor: Colors.black,
                style: const TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () => clearText(),
                  ),
                  filled: true,
                  fillColor: const Color.fromRGBO(234, 236, 238, 2),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50)),
                  hintText: 'search',
                ),
                onChanged: (value) {
                  // _searchStudent(value);
                  if(value.isEmpty){
                    BlocProvider.of<SearchBloc>(context).add(ClearSearchEvent());
                  }
                  BlocProvider.of<SearchBloc>(context).add(SearchDataEvent(value));
                },
              ),
              Expanded(
                child: BlocBuilder<SearchBloc, SearchState>(
                  builder: (context, state) {
                    if (state is StudentInitial) {
                      return const Center(
                        child: Text(
                          'No match found',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      );
                    } else if (state is SearchData) {
                      return ListView.builder(
                        itemCount: state.searchStudent.length,
                        itemBuilder: (context, index) {
                          // final data = studentList[index];
                          File img = File(state.searchStudent[index].image);
                          return ListTile(
                            leading: CircleAvatar(
                              backgroundImage: FileImage(img),
                              // studentDisplay[index].image.toString(),
                              radius: 22,
                            ),
                            title: Text(state.searchStudent[index].name),
                            // subtitle: Text(
                            //     '${studentDisplay[index]["age"].toString()} years old'),
                            onTap: (() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => StudentView(
                                            index: index,
                                            students: state.searchStudent[index],
                                            // id: studentDisplay[index].id,
                                          )));
                            }),
                          );
                        },
                      );
                    }
                    return const Center(
                      child: Text(
                        'No match found',
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  // void _searchStudent(String value) {
  //   // setState(() {
  //   //   studentDisplay = studentList
  //   //       .where((element) =>
  //   //           element.name.toLowerCase().contains(value.toLowerCase()))
  //   //       .toList();
  //   // });
  // }

  void clearText() {
    _searchController.clear();
  }
}
