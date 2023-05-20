import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../db/model/data_model.dart';
import 'package:student_app_project/db/model/box.dart';

part 'student_event.dart';
part 'student_state.dart';
part 'student_bloc.freezed.dart';

class StudentBloc extends Bloc<StudentEvent, StudentState> {
  StudentBloc() : super((const StudentState.initial())) {
    on<FetchAllData>((event, emit) {
      try {
        final studentdata = StudentBox.getStudentsData();
        List<StudentModel> students = studentdata.values.toList();
        emit(StudentState.displayAllStudents(students));
      } catch (e) {
        log(e.toString());
      }
    });
    on<AddData>((event, emit) {
      try {
        final studentdatabox = StudentBox.getStudentsData();
        studentdatabox.add(event.studentData);
        add(FetchAllData());
      } catch (e) {
        log(e.toString());
      }
    });

    on<UpdateSpecificData>((event, emit) {
      try {
        final studentbox = StudentBox.getStudentsData();
        studentbox.putAt(event.index, event.studentModel);
        add(FetchAllData());
      } catch (e) {
        log(e.toString());
      }
    });
    on<DeleteSpecificData>((event, emit) {
      try {
        final studentRemove = StudentBox.getStudentsData();
        studentRemove.deleteAt(event.index);
        add(FetchAllData());
      } catch (e) {
        log(e.toString());
      }
    });
   
  }
}
