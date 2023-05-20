import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:student_app_project/db/model/box.dart';
import 'package:student_app_project/db/model/data_model.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchInitial()) {
     on<SearchDataEvent>((event, emit) {
      final searchResult = StudentBox.getStudentsData();
      List<StudentModel> studentList = searchResult.values.toList();
      studentList = studentList
          .where((element) =>
              element.name.toLowerCase().contains(event.value.toLowerCase()))
          .toList();
          emit(SearchState.searchData(studentList));
    });
    on<ClearSearchEvent>((event, emit) {
      emit(const SearchInitial());
    });
  }
}
