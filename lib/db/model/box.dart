import 'package:hive_flutter/adapters.dart';
import 'package:student_app_project/db/model/data_model.dart';

class StudentBox {
  static Box<StudentModel> getStudentsData() => Hive.box<StudentModel>("student_Database");
}
