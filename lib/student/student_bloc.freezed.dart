// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StudentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllData,
    required TResult Function(StudentModel studentData) addData,
    required TResult Function() fetchSpecificData,
    required TResult Function(StudentModel studentModel, int index)
        updateSpecificData,
    required TResult Function(List<StudentModel> studentModel, int index)
        deleteSpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllData,
    TResult? Function(StudentModel studentData)? addData,
    TResult? Function()? fetchSpecificData,
    TResult? Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult? Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllData,
    TResult Function(StudentModel studentData)? addData,
    TResult Function()? fetchSpecificData,
    TResult Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllData value) fetchAllData,
    required TResult Function(AddData value) addData,
    required TResult Function(FetchSpecificData value) fetchSpecificData,
    required TResult Function(UpdateSpecificData value) updateSpecificData,
    required TResult Function(DeleteSpecificData value) deleteSpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllData value)? fetchAllData,
    TResult? Function(AddData value)? addData,
    TResult? Function(FetchSpecificData value)? fetchSpecificData,
    TResult? Function(UpdateSpecificData value)? updateSpecificData,
    TResult? Function(DeleteSpecificData value)? deleteSpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllData value)? fetchAllData,
    TResult Function(AddData value)? addData,
    TResult Function(FetchSpecificData value)? fetchSpecificData,
    TResult Function(UpdateSpecificData value)? updateSpecificData,
    TResult Function(DeleteSpecificData value)? deleteSpecificData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentEventCopyWith<$Res> {
  factory $StudentEventCopyWith(
          StudentEvent value, $Res Function(StudentEvent) then) =
      _$StudentEventCopyWithImpl<$Res, StudentEvent>;
}

/// @nodoc
class _$StudentEventCopyWithImpl<$Res, $Val extends StudentEvent>
    implements $StudentEventCopyWith<$Res> {
  _$StudentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllDataCopyWith<$Res> {
  factory _$$FetchAllDataCopyWith(
          _$FetchAllData value, $Res Function(_$FetchAllData) then) =
      __$$FetchAllDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllDataCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$FetchAllData>
    implements _$$FetchAllDataCopyWith<$Res> {
  __$$FetchAllDataCopyWithImpl(
      _$FetchAllData _value, $Res Function(_$FetchAllData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllData implements FetchAllData {
  const _$FetchAllData();

  @override
  String toString() {
    return 'StudentEvent.fetchAllData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllData,
    required TResult Function(StudentModel studentData) addData,
    required TResult Function() fetchSpecificData,
    required TResult Function(StudentModel studentModel, int index)
        updateSpecificData,
    required TResult Function(List<StudentModel> studentModel, int index)
        deleteSpecificData,
  }) {
    return fetchAllData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllData,
    TResult? Function(StudentModel studentData)? addData,
    TResult? Function()? fetchSpecificData,
    TResult? Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult? Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
  }) {
    return fetchAllData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllData,
    TResult Function(StudentModel studentData)? addData,
    TResult Function()? fetchSpecificData,
    TResult Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
    required TResult orElse(),
  }) {
    if (fetchAllData != null) {
      return fetchAllData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllData value) fetchAllData,
    required TResult Function(AddData value) addData,
    required TResult Function(FetchSpecificData value) fetchSpecificData,
    required TResult Function(UpdateSpecificData value) updateSpecificData,
    required TResult Function(DeleteSpecificData value) deleteSpecificData,
  }) {
    return fetchAllData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllData value)? fetchAllData,
    TResult? Function(AddData value)? addData,
    TResult? Function(FetchSpecificData value)? fetchSpecificData,
    TResult? Function(UpdateSpecificData value)? updateSpecificData,
    TResult? Function(DeleteSpecificData value)? deleteSpecificData,
  }) {
    return fetchAllData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllData value)? fetchAllData,
    TResult Function(AddData value)? addData,
    TResult Function(FetchSpecificData value)? fetchSpecificData,
    TResult Function(UpdateSpecificData value)? updateSpecificData,
    TResult Function(DeleteSpecificData value)? deleteSpecificData,
    required TResult orElse(),
  }) {
    if (fetchAllData != null) {
      return fetchAllData(this);
    }
    return orElse();
  }
}

abstract class FetchAllData implements StudentEvent {
  const factory FetchAllData() = _$FetchAllData;
}

/// @nodoc
abstract class _$$AddDataCopyWith<$Res> {
  factory _$$AddDataCopyWith(_$AddData value, $Res Function(_$AddData) then) =
      __$$AddDataCopyWithImpl<$Res>;
  @useResult
  $Res call({StudentModel studentData});
}

/// @nodoc
class __$$AddDataCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$AddData>
    implements _$$AddDataCopyWith<$Res> {
  __$$AddDataCopyWithImpl(_$AddData _value, $Res Function(_$AddData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentData = null,
  }) {
    return _then(_$AddData(
      null == studentData
          ? _value.studentData
          : studentData // ignore: cast_nullable_to_non_nullable
              as StudentModel,
    ));
  }
}

/// @nodoc

class _$AddData implements AddData {
  const _$AddData(this.studentData);

  @override
  final StudentModel studentData;

  @override
  String toString() {
    return 'StudentEvent.addData(studentData: $studentData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddData &&
            (identical(other.studentData, studentData) ||
                other.studentData == studentData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studentData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDataCopyWith<_$AddData> get copyWith =>
      __$$AddDataCopyWithImpl<_$AddData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllData,
    required TResult Function(StudentModel studentData) addData,
    required TResult Function() fetchSpecificData,
    required TResult Function(StudentModel studentModel, int index)
        updateSpecificData,
    required TResult Function(List<StudentModel> studentModel, int index)
        deleteSpecificData,
  }) {
    return addData(studentData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllData,
    TResult? Function(StudentModel studentData)? addData,
    TResult? Function()? fetchSpecificData,
    TResult? Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult? Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
  }) {
    return addData?.call(studentData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllData,
    TResult Function(StudentModel studentData)? addData,
    TResult Function()? fetchSpecificData,
    TResult Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(studentData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllData value) fetchAllData,
    required TResult Function(AddData value) addData,
    required TResult Function(FetchSpecificData value) fetchSpecificData,
    required TResult Function(UpdateSpecificData value) updateSpecificData,
    required TResult Function(DeleteSpecificData value) deleteSpecificData,
  }) {
    return addData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllData value)? fetchAllData,
    TResult? Function(AddData value)? addData,
    TResult? Function(FetchSpecificData value)? fetchSpecificData,
    TResult? Function(UpdateSpecificData value)? updateSpecificData,
    TResult? Function(DeleteSpecificData value)? deleteSpecificData,
  }) {
    return addData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllData value)? fetchAllData,
    TResult Function(AddData value)? addData,
    TResult Function(FetchSpecificData value)? fetchSpecificData,
    TResult Function(UpdateSpecificData value)? updateSpecificData,
    TResult Function(DeleteSpecificData value)? deleteSpecificData,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(this);
    }
    return orElse();
  }
}

abstract class AddData implements StudentEvent {
  const factory AddData(final StudentModel studentData) = _$AddData;

  StudentModel get studentData;
  @JsonKey(ignore: true)
  _$$AddDataCopyWith<_$AddData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchSpecificDataCopyWith<$Res> {
  factory _$$FetchSpecificDataCopyWith(
          _$FetchSpecificData value, $Res Function(_$FetchSpecificData) then) =
      __$$FetchSpecificDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchSpecificDataCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$FetchSpecificData>
    implements _$$FetchSpecificDataCopyWith<$Res> {
  __$$FetchSpecificDataCopyWithImpl(
      _$FetchSpecificData _value, $Res Function(_$FetchSpecificData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchSpecificData implements FetchSpecificData {
  const _$FetchSpecificData();

  @override
  String toString() {
    return 'StudentEvent.fetchSpecificData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchSpecificData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllData,
    required TResult Function(StudentModel studentData) addData,
    required TResult Function() fetchSpecificData,
    required TResult Function(StudentModel studentModel, int index)
        updateSpecificData,
    required TResult Function(List<StudentModel> studentModel, int index)
        deleteSpecificData,
  }) {
    return fetchSpecificData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllData,
    TResult? Function(StudentModel studentData)? addData,
    TResult? Function()? fetchSpecificData,
    TResult? Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult? Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
  }) {
    return fetchSpecificData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllData,
    TResult Function(StudentModel studentData)? addData,
    TResult Function()? fetchSpecificData,
    TResult Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
    required TResult orElse(),
  }) {
    if (fetchSpecificData != null) {
      return fetchSpecificData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllData value) fetchAllData,
    required TResult Function(AddData value) addData,
    required TResult Function(FetchSpecificData value) fetchSpecificData,
    required TResult Function(UpdateSpecificData value) updateSpecificData,
    required TResult Function(DeleteSpecificData value) deleteSpecificData,
  }) {
    return fetchSpecificData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllData value)? fetchAllData,
    TResult? Function(AddData value)? addData,
    TResult? Function(FetchSpecificData value)? fetchSpecificData,
    TResult? Function(UpdateSpecificData value)? updateSpecificData,
    TResult? Function(DeleteSpecificData value)? deleteSpecificData,
  }) {
    return fetchSpecificData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllData value)? fetchAllData,
    TResult Function(AddData value)? addData,
    TResult Function(FetchSpecificData value)? fetchSpecificData,
    TResult Function(UpdateSpecificData value)? updateSpecificData,
    TResult Function(DeleteSpecificData value)? deleteSpecificData,
    required TResult orElse(),
  }) {
    if (fetchSpecificData != null) {
      return fetchSpecificData(this);
    }
    return orElse();
  }
}

abstract class FetchSpecificData implements StudentEvent {
  const factory FetchSpecificData() = _$FetchSpecificData;
}

/// @nodoc
abstract class _$$UpdateSpecificDataCopyWith<$Res> {
  factory _$$UpdateSpecificDataCopyWith(_$UpdateSpecificData value,
          $Res Function(_$UpdateSpecificData) then) =
      __$$UpdateSpecificDataCopyWithImpl<$Res>;
  @useResult
  $Res call({StudentModel studentModel, int index});
}

/// @nodoc
class __$$UpdateSpecificDataCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$UpdateSpecificData>
    implements _$$UpdateSpecificDataCopyWith<$Res> {
  __$$UpdateSpecificDataCopyWithImpl(
      _$UpdateSpecificData _value, $Res Function(_$UpdateSpecificData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentModel = null,
    Object? index = null,
  }) {
    return _then(_$UpdateSpecificData(
      null == studentModel
          ? _value.studentModel
          : studentModel // ignore: cast_nullable_to_non_nullable
              as StudentModel,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateSpecificData implements UpdateSpecificData {
  const _$UpdateSpecificData(this.studentModel, this.index);

  @override
  final StudentModel studentModel;
  @override
  final int index;

  @override
  String toString() {
    return 'StudentEvent.updateSpecificData(studentModel: $studentModel, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSpecificData &&
            (identical(other.studentModel, studentModel) ||
                other.studentModel == studentModel) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studentModel, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSpecificDataCopyWith<_$UpdateSpecificData> get copyWith =>
      __$$UpdateSpecificDataCopyWithImpl<_$UpdateSpecificData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllData,
    required TResult Function(StudentModel studentData) addData,
    required TResult Function() fetchSpecificData,
    required TResult Function(StudentModel studentModel, int index)
        updateSpecificData,
    required TResult Function(List<StudentModel> studentModel, int index)
        deleteSpecificData,
  }) {
    return updateSpecificData(studentModel, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllData,
    TResult? Function(StudentModel studentData)? addData,
    TResult? Function()? fetchSpecificData,
    TResult? Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult? Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
  }) {
    return updateSpecificData?.call(studentModel, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllData,
    TResult Function(StudentModel studentData)? addData,
    TResult Function()? fetchSpecificData,
    TResult Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
    required TResult orElse(),
  }) {
    if (updateSpecificData != null) {
      return updateSpecificData(studentModel, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllData value) fetchAllData,
    required TResult Function(AddData value) addData,
    required TResult Function(FetchSpecificData value) fetchSpecificData,
    required TResult Function(UpdateSpecificData value) updateSpecificData,
    required TResult Function(DeleteSpecificData value) deleteSpecificData,
  }) {
    return updateSpecificData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllData value)? fetchAllData,
    TResult? Function(AddData value)? addData,
    TResult? Function(FetchSpecificData value)? fetchSpecificData,
    TResult? Function(UpdateSpecificData value)? updateSpecificData,
    TResult? Function(DeleteSpecificData value)? deleteSpecificData,
  }) {
    return updateSpecificData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllData value)? fetchAllData,
    TResult Function(AddData value)? addData,
    TResult Function(FetchSpecificData value)? fetchSpecificData,
    TResult Function(UpdateSpecificData value)? updateSpecificData,
    TResult Function(DeleteSpecificData value)? deleteSpecificData,
    required TResult orElse(),
  }) {
    if (updateSpecificData != null) {
      return updateSpecificData(this);
    }
    return orElse();
  }
}

abstract class UpdateSpecificData implements StudentEvent {
  const factory UpdateSpecificData(
      final StudentModel studentModel, final int index) = _$UpdateSpecificData;

  StudentModel get studentModel;
  int get index;
  @JsonKey(ignore: true)
  _$$UpdateSpecificDataCopyWith<_$UpdateSpecificData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteSpecificDataCopyWith<$Res> {
  factory _$$DeleteSpecificDataCopyWith(_$DeleteSpecificData value,
          $Res Function(_$DeleteSpecificData) then) =
      __$$DeleteSpecificDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<StudentModel> studentModel, int index});
}

/// @nodoc
class __$$DeleteSpecificDataCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res, _$DeleteSpecificData>
    implements _$$DeleteSpecificDataCopyWith<$Res> {
  __$$DeleteSpecificDataCopyWithImpl(
      _$DeleteSpecificData _value, $Res Function(_$DeleteSpecificData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentModel = null,
    Object? index = null,
  }) {
    return _then(_$DeleteSpecificData(
      null == studentModel
          ? _value._studentModel
          : studentModel // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteSpecificData implements DeleteSpecificData {
  const _$DeleteSpecificData(final List<StudentModel> studentModel, this.index)
      : _studentModel = studentModel;

  final List<StudentModel> _studentModel;
  @override
  List<StudentModel> get studentModel {
    if (_studentModel is EqualUnmodifiableListView) return _studentModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studentModel);
  }

  @override
  final int index;

  @override
  String toString() {
    return 'StudentEvent.deleteSpecificData(studentModel: $studentModel, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteSpecificData &&
            const DeepCollectionEquality()
                .equals(other._studentModel, _studentModel) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_studentModel), index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteSpecificDataCopyWith<_$DeleteSpecificData> get copyWith =>
      __$$DeleteSpecificDataCopyWithImpl<_$DeleteSpecificData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllData,
    required TResult Function(StudentModel studentData) addData,
    required TResult Function() fetchSpecificData,
    required TResult Function(StudentModel studentModel, int index)
        updateSpecificData,
    required TResult Function(List<StudentModel> studentModel, int index)
        deleteSpecificData,
  }) {
    return deleteSpecificData(studentModel, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllData,
    TResult? Function(StudentModel studentData)? addData,
    TResult? Function()? fetchSpecificData,
    TResult? Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult? Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
  }) {
    return deleteSpecificData?.call(studentModel, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllData,
    TResult Function(StudentModel studentData)? addData,
    TResult Function()? fetchSpecificData,
    TResult Function(StudentModel studentModel, int index)? updateSpecificData,
    TResult Function(List<StudentModel> studentModel, int index)?
        deleteSpecificData,
    required TResult orElse(),
  }) {
    if (deleteSpecificData != null) {
      return deleteSpecificData(studentModel, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllData value) fetchAllData,
    required TResult Function(AddData value) addData,
    required TResult Function(FetchSpecificData value) fetchSpecificData,
    required TResult Function(UpdateSpecificData value) updateSpecificData,
    required TResult Function(DeleteSpecificData value) deleteSpecificData,
  }) {
    return deleteSpecificData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllData value)? fetchAllData,
    TResult? Function(AddData value)? addData,
    TResult? Function(FetchSpecificData value)? fetchSpecificData,
    TResult? Function(UpdateSpecificData value)? updateSpecificData,
    TResult? Function(DeleteSpecificData value)? deleteSpecificData,
  }) {
    return deleteSpecificData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllData value)? fetchAllData,
    TResult Function(AddData value)? addData,
    TResult Function(FetchSpecificData value)? fetchSpecificData,
    TResult Function(UpdateSpecificData value)? updateSpecificData,
    TResult Function(DeleteSpecificData value)? deleteSpecificData,
    required TResult orElse(),
  }) {
    if (deleteSpecificData != null) {
      return deleteSpecificData(this);
    }
    return orElse();
  }
}

abstract class DeleteSpecificData implements StudentEvent {
  const factory DeleteSpecificData(
          final List<StudentModel> studentModel, final int index) =
      _$DeleteSpecificData;

  List<StudentModel> get studentModel;
  int get index;
  @JsonKey(ignore: true)
  _$$DeleteSpecificDataCopyWith<_$DeleteSpecificData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StudentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StudentModel> students) displayAllStudents,
    required TResult Function(StudentModel student) displaySpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StudentModel> students)? displayAllStudents,
    TResult? Function(StudentModel student)? displaySpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StudentModel> students)? displayAllStudents,
    TResult Function(StudentModel student)? displaySpecificData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitial value) initial,
    required TResult Function(DisplayAllStudents value) displayAllStudents,
    required TResult Function(DisplaySpecificData value) displaySpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitial value)? initial,
    TResult? Function(DisplayAllStudents value)? displayAllStudents,
    TResult? Function(DisplaySpecificData value)? displaySpecificData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitial value)? initial,
    TResult Function(DisplayAllStudents value)? displayAllStudents,
    TResult Function(DisplaySpecificData value)? displaySpecificData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentStateCopyWith<$Res> {
  factory $StudentStateCopyWith(
          StudentState value, $Res Function(StudentState) then) =
      _$StudentStateCopyWithImpl<$Res, StudentState>;
}

/// @nodoc
class _$StudentStateCopyWithImpl<$Res, $Val extends StudentState>
    implements $StudentStateCopyWith<$Res> {
  _$StudentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StudentInitialCopyWith<$Res> {
  factory _$$StudentInitialCopyWith(
          _$StudentInitial value, $Res Function(_$StudentInitial) then) =
      __$$StudentInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StudentInitialCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$StudentInitial>
    implements _$$StudentInitialCopyWith<$Res> {
  __$$StudentInitialCopyWithImpl(
      _$StudentInitial _value, $Res Function(_$StudentInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StudentInitial implements StudentInitial {
  const _$StudentInitial();

  @override
  String toString() {
    return 'StudentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StudentInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StudentModel> students) displayAllStudents,
    required TResult Function(StudentModel student) displaySpecificData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StudentModel> students)? displayAllStudents,
    TResult? Function(StudentModel student)? displaySpecificData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StudentModel> students)? displayAllStudents,
    TResult Function(StudentModel student)? displaySpecificData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitial value) initial,
    required TResult Function(DisplayAllStudents value) displayAllStudents,
    required TResult Function(DisplaySpecificData value) displaySpecificData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitial value)? initial,
    TResult? Function(DisplayAllStudents value)? displayAllStudents,
    TResult? Function(DisplaySpecificData value)? displaySpecificData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitial value)? initial,
    TResult Function(DisplayAllStudents value)? displayAllStudents,
    TResult Function(DisplaySpecificData value)? displaySpecificData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class StudentInitial implements StudentState {
  const factory StudentInitial() = _$StudentInitial;
}

/// @nodoc
abstract class _$$DisplayAllStudentsCopyWith<$Res> {
  factory _$$DisplayAllStudentsCopyWith(_$DisplayAllStudents value,
          $Res Function(_$DisplayAllStudents) then) =
      __$$DisplayAllStudentsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<StudentModel> students});
}

/// @nodoc
class __$$DisplayAllStudentsCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$DisplayAllStudents>
    implements _$$DisplayAllStudentsCopyWith<$Res> {
  __$$DisplayAllStudentsCopyWithImpl(
      _$DisplayAllStudents _value, $Res Function(_$DisplayAllStudents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? students = null,
  }) {
    return _then(_$DisplayAllStudents(
      null == students
          ? _value._students
          : students // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
    ));
  }
}

/// @nodoc

class _$DisplayAllStudents implements DisplayAllStudents {
  const _$DisplayAllStudents(final List<StudentModel> students)
      : _students = students;

  final List<StudentModel> _students;
  @override
  List<StudentModel> get students {
    if (_students is EqualUnmodifiableListView) return _students;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_students);
  }

  @override
  String toString() {
    return 'StudentState.displayAllStudents(students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayAllStudents &&
            const DeepCollectionEquality().equals(other._students, _students));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_students));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayAllStudentsCopyWith<_$DisplayAllStudents> get copyWith =>
      __$$DisplayAllStudentsCopyWithImpl<_$DisplayAllStudents>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StudentModel> students) displayAllStudents,
    required TResult Function(StudentModel student) displaySpecificData,
  }) {
    return displayAllStudents(students);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StudentModel> students)? displayAllStudents,
    TResult? Function(StudentModel student)? displaySpecificData,
  }) {
    return displayAllStudents?.call(students);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StudentModel> students)? displayAllStudents,
    TResult Function(StudentModel student)? displaySpecificData,
    required TResult orElse(),
  }) {
    if (displayAllStudents != null) {
      return displayAllStudents(students);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitial value) initial,
    required TResult Function(DisplayAllStudents value) displayAllStudents,
    required TResult Function(DisplaySpecificData value) displaySpecificData,
  }) {
    return displayAllStudents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitial value)? initial,
    TResult? Function(DisplayAllStudents value)? displayAllStudents,
    TResult? Function(DisplaySpecificData value)? displaySpecificData,
  }) {
    return displayAllStudents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitial value)? initial,
    TResult Function(DisplayAllStudents value)? displayAllStudents,
    TResult Function(DisplaySpecificData value)? displaySpecificData,
    required TResult orElse(),
  }) {
    if (displayAllStudents != null) {
      return displayAllStudents(this);
    }
    return orElse();
  }
}

abstract class DisplayAllStudents implements StudentState {
  const factory DisplayAllStudents(final List<StudentModel> students) =
      _$DisplayAllStudents;

  List<StudentModel> get students;
  @JsonKey(ignore: true)
  _$$DisplayAllStudentsCopyWith<_$DisplayAllStudents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplaySpecificDataCopyWith<$Res> {
  factory _$$DisplaySpecificDataCopyWith(_$DisplaySpecificData value,
          $Res Function(_$DisplaySpecificData) then) =
      __$$DisplaySpecificDataCopyWithImpl<$Res>;
  @useResult
  $Res call({StudentModel student});
}

/// @nodoc
class __$$DisplaySpecificDataCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res, _$DisplaySpecificData>
    implements _$$DisplaySpecificDataCopyWith<$Res> {
  __$$DisplaySpecificDataCopyWithImpl(
      _$DisplaySpecificData _value, $Res Function(_$DisplaySpecificData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? student = null,
  }) {
    return _then(_$DisplaySpecificData(
      null == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as StudentModel,
    ));
  }
}

/// @nodoc

class _$DisplaySpecificData implements DisplaySpecificData {
  const _$DisplaySpecificData(this.student);

  @override
  final StudentModel student;

  @override
  String toString() {
    return 'StudentState.displaySpecificData(student: $student)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplaySpecificData &&
            (identical(other.student, student) || other.student == student));
  }

  @override
  int get hashCode => Object.hash(runtimeType, student);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplaySpecificDataCopyWith<_$DisplaySpecificData> get copyWith =>
      __$$DisplaySpecificDataCopyWithImpl<_$DisplaySpecificData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<StudentModel> students) displayAllStudents,
    required TResult Function(StudentModel student) displaySpecificData,
  }) {
    return displaySpecificData(student);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<StudentModel> students)? displayAllStudents,
    TResult? Function(StudentModel student)? displaySpecificData,
  }) {
    return displaySpecificData?.call(student);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<StudentModel> students)? displayAllStudents,
    TResult Function(StudentModel student)? displaySpecificData,
    required TResult orElse(),
  }) {
    if (displaySpecificData != null) {
      return displaySpecificData(student);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StudentInitial value) initial,
    required TResult Function(DisplayAllStudents value) displayAllStudents,
    required TResult Function(DisplaySpecificData value) displaySpecificData,
  }) {
    return displaySpecificData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StudentInitial value)? initial,
    TResult? Function(DisplayAllStudents value)? displayAllStudents,
    TResult? Function(DisplaySpecificData value)? displaySpecificData,
  }) {
    return displaySpecificData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StudentInitial value)? initial,
    TResult Function(DisplayAllStudents value)? displayAllStudents,
    TResult Function(DisplaySpecificData value)? displaySpecificData,
    required TResult orElse(),
  }) {
    if (displaySpecificData != null) {
      return displaySpecificData(this);
    }
    return orElse();
  }
}

abstract class DisplaySpecificData implements StudentState {
  const factory DisplaySpecificData(final StudentModel student) =
      _$DisplaySpecificData;

  StudentModel get student;
  @JsonKey(ignore: true)
  _$$DisplaySpecificDataCopyWith<_$DisplaySpecificData> get copyWith =>
      throw _privateConstructorUsedError;
}
