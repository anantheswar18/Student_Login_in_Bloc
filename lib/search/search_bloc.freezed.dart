// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchDataEvent,
    required TResult Function() clearSearchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? searchDataEvent,
    TResult? Function()? clearSearchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchDataEvent,
    TResult Function()? clearSearchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchDataEvent value) searchDataEvent,
    required TResult Function(ClearSearchEvent value) clearSearchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchDataEvent value)? searchDataEvent,
    TResult? Function(ClearSearchEvent value)? clearSearchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchDataEvent value)? searchDataEvent,
    TResult Function(ClearSearchEvent value)? clearSearchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchDataEventCopyWith<$Res> {
  factory _$$SearchDataEventCopyWith(
          _$SearchDataEvent value, $Res Function(_$SearchDataEvent) then) =
      __$$SearchDataEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SearchDataEventCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchDataEvent>
    implements _$$SearchDataEventCopyWith<$Res> {
  __$$SearchDataEventCopyWithImpl(
      _$SearchDataEvent _value, $Res Function(_$SearchDataEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SearchDataEvent(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchDataEvent implements SearchDataEvent {
  const _$SearchDataEvent(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'SearchEvent.searchDataEvent(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchDataEvent &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchDataEventCopyWith<_$SearchDataEvent> get copyWith =>
      __$$SearchDataEventCopyWithImpl<_$SearchDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchDataEvent,
    required TResult Function() clearSearchEvent,
  }) {
    return searchDataEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? searchDataEvent,
    TResult? Function()? clearSearchEvent,
  }) {
    return searchDataEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchDataEvent,
    TResult Function()? clearSearchEvent,
    required TResult orElse(),
  }) {
    if (searchDataEvent != null) {
      return searchDataEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchDataEvent value) searchDataEvent,
    required TResult Function(ClearSearchEvent value) clearSearchEvent,
  }) {
    return searchDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchDataEvent value)? searchDataEvent,
    TResult? Function(ClearSearchEvent value)? clearSearchEvent,
  }) {
    return searchDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchDataEvent value)? searchDataEvent,
    TResult Function(ClearSearchEvent value)? clearSearchEvent,
    required TResult orElse(),
  }) {
    if (searchDataEvent != null) {
      return searchDataEvent(this);
    }
    return orElse();
  }
}

abstract class SearchDataEvent implements SearchEvent {
  const factory SearchDataEvent(final String value) = _$SearchDataEvent;

  String get value;
  @JsonKey(ignore: true)
  _$$SearchDataEventCopyWith<_$SearchDataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearSearchEventCopyWith<$Res> {
  factory _$$ClearSearchEventCopyWith(
          _$ClearSearchEvent value, $Res Function(_$ClearSearchEvent) then) =
      __$$ClearSearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearSearchEventCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$ClearSearchEvent>
    implements _$$ClearSearchEventCopyWith<$Res> {
  __$$ClearSearchEventCopyWithImpl(
      _$ClearSearchEvent _value, $Res Function(_$ClearSearchEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearSearchEvent implements ClearSearchEvent {
  const _$ClearSearchEvent();

  @override
  String toString() {
    return 'SearchEvent.clearSearchEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearSearchEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchDataEvent,
    required TResult Function() clearSearchEvent,
  }) {
    return clearSearchEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? searchDataEvent,
    TResult? Function()? clearSearchEvent,
  }) {
    return clearSearchEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchDataEvent,
    TResult Function()? clearSearchEvent,
    required TResult orElse(),
  }) {
    if (clearSearchEvent != null) {
      return clearSearchEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchDataEvent value) searchDataEvent,
    required TResult Function(ClearSearchEvent value) clearSearchEvent,
  }) {
    return clearSearchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchDataEvent value)? searchDataEvent,
    TResult? Function(ClearSearchEvent value)? clearSearchEvent,
  }) {
    return clearSearchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchDataEvent value)? searchDataEvent,
    TResult Function(ClearSearchEvent value)? clearSearchEvent,
    required TResult orElse(),
  }) {
    if (clearSearchEvent != null) {
      return clearSearchEvent(this);
    }
    return orElse();
  }
}

abstract class ClearSearchEvent implements SearchEvent {
  const factory ClearSearchEvent() = _$ClearSearchEvent;
}

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchInitial,
    required TResult Function(List<StudentModel> searchStudent) searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchInitial,
    TResult? Function(List<StudentModel> searchStudent)? searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchInitial,
    TResult Function(List<StudentModel> searchStudent)? searchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) searchInitial,
    required TResult Function(SearchData value) searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? searchInitial,
    TResult? Function(SearchData value)? searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? searchInitial,
    TResult Function(SearchData value)? searchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchInitialCopyWith<$Res> {
  factory _$$SearchInitialCopyWith(
          _$SearchInitial value, $Res Function(_$SearchInitial) then) =
      __$$SearchInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchInitialCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchInitial>
    implements _$$SearchInitialCopyWith<$Res> {
  __$$SearchInitialCopyWithImpl(
      _$SearchInitial _value, $Res Function(_$SearchInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchInitial implements SearchInitial {
  const _$SearchInitial();

  @override
  String toString() {
    return 'SearchState.searchInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchInitial,
    required TResult Function(List<StudentModel> searchStudent) searchData,
  }) {
    return searchInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchInitial,
    TResult? Function(List<StudentModel> searchStudent)? searchData,
  }) {
    return searchInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchInitial,
    TResult Function(List<StudentModel> searchStudent)? searchData,
    required TResult orElse(),
  }) {
    if (searchInitial != null) {
      return searchInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) searchInitial,
    required TResult Function(SearchData value) searchData,
  }) {
    return searchInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? searchInitial,
    TResult? Function(SearchData value)? searchData,
  }) {
    return searchInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? searchInitial,
    TResult Function(SearchData value)? searchData,
    required TResult orElse(),
  }) {
    if (searchInitial != null) {
      return searchInitial(this);
    }
    return orElse();
  }
}

abstract class SearchInitial implements SearchState {
  const factory SearchInitial() = _$SearchInitial;
}

/// @nodoc
abstract class _$$SearchDataCopyWith<$Res> {
  factory _$$SearchDataCopyWith(
          _$SearchData value, $Res Function(_$SearchData) then) =
      __$$SearchDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<StudentModel> searchStudent});
}

/// @nodoc
class __$$SearchDataCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchData>
    implements _$$SearchDataCopyWith<$Res> {
  __$$SearchDataCopyWithImpl(
      _$SearchData _value, $Res Function(_$SearchData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchStudent = null,
  }) {
    return _then(_$SearchData(
      null == searchStudent
          ? _value._searchStudent
          : searchStudent // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
    ));
  }
}

/// @nodoc

class _$SearchData implements SearchData {
  const _$SearchData(final List<StudentModel> searchStudent)
      : _searchStudent = searchStudent;

  final List<StudentModel> _searchStudent;
  @override
  List<StudentModel> get searchStudent {
    if (_searchStudent is EqualUnmodifiableListView) return _searchStudent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchStudent);
  }

  @override
  String toString() {
    return 'SearchState.searchData(searchStudent: $searchStudent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchData &&
            const DeepCollectionEquality()
                .equals(other._searchStudent, _searchStudent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchStudent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchDataCopyWith<_$SearchData> get copyWith =>
      __$$SearchDataCopyWithImpl<_$SearchData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchInitial,
    required TResult Function(List<StudentModel> searchStudent) searchData,
  }) {
    return searchData(searchStudent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchInitial,
    TResult? Function(List<StudentModel> searchStudent)? searchData,
  }) {
    return searchData?.call(searchStudent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchInitial,
    TResult Function(List<StudentModel> searchStudent)? searchData,
    required TResult orElse(),
  }) {
    if (searchData != null) {
      return searchData(searchStudent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) searchInitial,
    required TResult Function(SearchData value) searchData,
  }) {
    return searchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? searchInitial,
    TResult? Function(SearchData value)? searchData,
  }) {
    return searchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? searchInitial,
    TResult Function(SearchData value)? searchData,
    required TResult orElse(),
  }) {
    if (searchData != null) {
      return searchData(this);
    }
    return orElse();
  }
}

abstract class SearchData implements SearchState {
  const factory SearchData(final List<StudentModel> searchStudent) =
      _$SearchData;

  List<StudentModel> get searchStudent;
  @JsonKey(ignore: true)
  _$$SearchDataCopyWith<_$SearchData> get copyWith =>
      throw _privateConstructorUsedError;
}
