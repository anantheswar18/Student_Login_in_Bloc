part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {

  const factory SearchEvent.searchDataEvent(String value) = SearchDataEvent;

  const factory SearchEvent.clearSearchEvent() = ClearSearchEvent;
}