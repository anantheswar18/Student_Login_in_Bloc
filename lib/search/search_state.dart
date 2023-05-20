part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.searchInitial() = SearchInitial;
  const factory SearchState.searchData(List<StudentModel> searchStudent) =
      SearchData;
}
