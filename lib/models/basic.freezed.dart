// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Basic {

 String get firstName; String get lastName; int get age; String get email; String get phone; String get address; List<String> get photos; String get resume;
/// Create a copy of Basic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasicCopyWith<Basic> get copyWith => _$BasicCopyWithImpl<Basic>(this as Basic, _$identity);

  /// Serializes this Basic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Basic&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.photos, photos)&&(identical(other.resume, resume) || other.resume == resume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,age,email,phone,address,const DeepCollectionEquality().hash(photos),resume);

@override
String toString() {
  return 'Basic(firstName: $firstName, lastName: $lastName, age: $age, email: $email, phone: $phone, address: $address, photos: $photos, resume: $resume)';
}


}

/// @nodoc
abstract mixin class $BasicCopyWith<$Res>  {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) _then) = _$BasicCopyWithImpl;
@useResult
$Res call({
 String firstName, String lastName, int age, String email, String phone, String address, List<String> photos, String resume
});




}
/// @nodoc
class _$BasicCopyWithImpl<$Res>
    implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._self, this._then);

  final Basic _self;
  final $Res Function(Basic) _then;

/// Create a copy of Basic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = null,Object? age = null,Object? email = null,Object? phone = null,Object? address = null,Object? photos = null,Object? resume = null,}) {
  return _then(_self.copyWith(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,photos: null == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as List<String>,resume: null == resume ? _self.resume : resume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Basic].
extension BasicPatterns on Basic {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Basic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Basic() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Basic value)  $default,){
final _that = this;
switch (_that) {
case _Basic():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Basic value)?  $default,){
final _that = this;
switch (_that) {
case _Basic() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String firstName,  String lastName,  int age,  String email,  String phone,  String address,  List<String> photos,  String resume)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Basic() when $default != null:
return $default(_that.firstName,_that.lastName,_that.age,_that.email,_that.phone,_that.address,_that.photos,_that.resume);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String firstName,  String lastName,  int age,  String email,  String phone,  String address,  List<String> photos,  String resume)  $default,) {final _that = this;
switch (_that) {
case _Basic():
return $default(_that.firstName,_that.lastName,_that.age,_that.email,_that.phone,_that.address,_that.photos,_that.resume);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String firstName,  String lastName,  int age,  String email,  String phone,  String address,  List<String> photos,  String resume)?  $default,) {final _that = this;
switch (_that) {
case _Basic() when $default != null:
return $default(_that.firstName,_that.lastName,_that.age,_that.email,_that.phone,_that.address,_that.photos,_that.resume);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Basic implements Basic {
  const _Basic({required this.firstName, required this.lastName, required this.age, required this.email, required this.phone, required this.address, required final  List<String> photos, required this.resume}): _photos = photos;
  factory _Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);

@override final  String firstName;
@override final  String lastName;
@override final  int age;
@override final  String email;
@override final  String phone;
@override final  String address;
 final  List<String> _photos;
@override List<String> get photos {
  if (_photos is EqualUnmodifiableListView) return _photos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_photos);
}

@override final  String resume;

/// Create a copy of Basic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasicCopyWith<_Basic> get copyWith => __$BasicCopyWithImpl<_Basic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Basic&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._photos, _photos)&&(identical(other.resume, resume) || other.resume == resume));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,age,email,phone,address,const DeepCollectionEquality().hash(_photos),resume);

@override
String toString() {
  return 'Basic(firstName: $firstName, lastName: $lastName, age: $age, email: $email, phone: $phone, address: $address, photos: $photos, resume: $resume)';
}


}

/// @nodoc
abstract mixin class _$BasicCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$BasicCopyWith(_Basic value, $Res Function(_Basic) _then) = __$BasicCopyWithImpl;
@override @useResult
$Res call({
 String firstName, String lastName, int age, String email, String phone, String address, List<String> photos, String resume
});




}
/// @nodoc
class __$BasicCopyWithImpl<$Res>
    implements _$BasicCopyWith<$Res> {
  __$BasicCopyWithImpl(this._self, this._then);

  final _Basic _self;
  final $Res Function(_Basic) _then;

/// Create a copy of Basic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstName = null,Object? lastName = null,Object? age = null,Object? email = null,Object? phone = null,Object? address = null,Object? photos = null,Object? resume = null,}) {
  return _then(_Basic(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,photos: null == photos ? _self._photos : photos // ignore: cast_nullable_to_non_nullable
as List<String>,resume: null == resume ? _self.resume : resume // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
