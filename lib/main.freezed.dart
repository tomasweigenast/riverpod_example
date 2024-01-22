// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Pets {
  bool get fetching => throw _privateConstructorUsedError;
  List<Pet> get pets => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetsCopyWith<Pets> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetsCopyWith<$Res> {
  factory $PetsCopyWith(Pets value, $Res Function(Pets) then) =
      _$PetsCopyWithImpl<$Res, Pets>;
  @useResult
  $Res call({bool fetching, List<Pet> pets});
}

/// @nodoc
class _$PetsCopyWithImpl<$Res, $Val extends Pets>
    implements $PetsCopyWith<$Res> {
  _$PetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetching = null,
    Object? pets = null,
  }) {
    return _then(_value.copyWith(
      fetching: null == fetching
          ? _value.fetching
          : fetching // ignore: cast_nullable_to_non_nullable
              as bool,
      pets: null == pets
          ? _value.pets
          : pets // ignore: cast_nullable_to_non_nullable
              as List<Pet>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PetsImplCopyWith<$Res> implements $PetsCopyWith<$Res> {
  factory _$$PetsImplCopyWith(
          _$PetsImpl value, $Res Function(_$PetsImpl) then) =
      __$$PetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool fetching, List<Pet> pets});
}

/// @nodoc
class __$$PetsImplCopyWithImpl<$Res>
    extends _$PetsCopyWithImpl<$Res, _$PetsImpl>
    implements _$$PetsImplCopyWith<$Res> {
  __$$PetsImplCopyWithImpl(_$PetsImpl _value, $Res Function(_$PetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetching = null,
    Object? pets = null,
  }) {
    return _then(_$PetsImpl(
      fetching: null == fetching
          ? _value.fetching
          : fetching // ignore: cast_nullable_to_non_nullable
              as bool,
      pets: null == pets
          ? _value._pets
          : pets // ignore: cast_nullable_to_non_nullable
              as List<Pet>,
    ));
  }
}

/// @nodoc

class _$PetsImpl implements _Pets {
  const _$PetsImpl({this.fetching = false, final List<Pet> pets = const []})
      : _pets = pets;

  @override
  @JsonKey()
  final bool fetching;
  final List<Pet> _pets;
  @override
  @JsonKey()
  List<Pet> get pets {
    if (_pets is EqualUnmodifiableListView) return _pets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pets);
  }

  @override
  String toString() {
    return 'Pets(fetching: $fetching, pets: $pets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PetsImpl &&
            (identical(other.fetching, fetching) ||
                other.fetching == fetching) &&
            const DeepCollectionEquality().equals(other._pets, _pets));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, fetching, const DeepCollectionEquality().hash(_pets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PetsImplCopyWith<_$PetsImpl> get copyWith =>
      __$$PetsImplCopyWithImpl<_$PetsImpl>(this, _$identity);
}

abstract class _Pets implements Pets {
  const factory _Pets({final bool fetching, final List<Pet> pets}) = _$PetsImpl;

  @override
  bool get fetching;
  @override
  List<Pet> get pets;
  @override
  @JsonKey(ignore: true)
  _$$PetsImplCopyWith<_$PetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Pet {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetCopyWith<Pet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetCopyWith<$Res> {
  factory $PetCopyWith(Pet value, $Res Function(Pet) then) =
      _$PetCopyWithImpl<$Res, Pet>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$PetCopyWithImpl<$Res, $Val extends Pet> implements $PetCopyWith<$Res> {
  _$PetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PetImplCopyWith<$Res> implements $PetCopyWith<$Res> {
  factory _$$PetImplCopyWith(_$PetImpl value, $Res Function(_$PetImpl) then) =
      __$$PetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$PetImplCopyWithImpl<$Res> extends _$PetCopyWithImpl<$Res, _$PetImpl>
    implements _$$PetImplCopyWith<$Res> {
  __$$PetImplCopyWithImpl(_$PetImpl _value, $Res Function(_$PetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$PetImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PetImpl implements _Pet {
  const _$PetImpl({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Pet(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PetImplCopyWith<_$PetImpl> get copyWith =>
      __$$PetImplCopyWithImpl<_$PetImpl>(this, _$identity);
}

abstract class _Pet implements Pet {
  const factory _Pet({required final String id, required final String name}) =
      _$PetImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PetImplCopyWith<_$PetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
