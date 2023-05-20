part of 'student_bloc.dart';



@freezed
abstract class StudentEvent with _$StudentEvent {
  const factory StudentEvent.fetchAllData() = FetchAllData;

  const factory StudentEvent.addData(StudentModel studentData) = AddData;

  const factory StudentEvent.fetchSpecificData() = FetchSpecificData;

  const factory StudentEvent.updateSpecificData(StudentModel studentModel, int index) = UpdateSpecificData;

  const factory StudentEvent.deleteSpecificData(List<StudentModel> studentModel, int index) = DeleteSpecificData;

 
}
