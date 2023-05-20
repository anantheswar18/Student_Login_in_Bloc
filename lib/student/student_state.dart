part of 'student_bloc.dart';


@immutable
@freezed
abstract class StudentState with _$StudentState {
  const factory StudentState.initial() = StudentInitial;

  const factory StudentState.displayAllStudents(List<StudentModel> students) = DisplayAllStudents;

  const factory StudentState.displaySpecificData(StudentModel student) = DisplaySpecificData;


}
