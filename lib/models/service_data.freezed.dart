// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceData {

 String get icon; String get title;
/// Create a copy of ServiceData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDataCopyWith<ServiceData> get copyWith => _$ServiceDataCopyWithImpl<ServiceData>(this as ServiceData, _$identity);

  /// Serializes this ServiceData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceData&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,title);

@override
String toString() {
  return 'ServiceData(icon: $icon, title: $title)';
}


}

/// @nodoc
abstract mixin class $ServiceDataCopyWith<$Res>  {
  factory $ServiceDataCopyWith(ServiceData value, $Res Function(ServiceData) _then) = _$ServiceDataCopyWithImpl;
@useResult
$Res call({
 String icon, String title
});




}
/// @nodoc
class _$ServiceDataCopyWithImpl<$Res>
    implements $ServiceDataCopyWith<$Res> {
  _$ServiceDataCopyWithImpl(this._self, this._then);

  final ServiceData _self;
  final $Res Function(ServiceData) _then;

/// Create a copy of ServiceData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icon = null,Object? title = null,}) {
  return _then(_self.copyWith(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceData].
extension ServiceDataPatterns on ServiceData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceData value)  $default,){
final _that = this;
switch (_that) {
case _ServiceData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceData value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String icon,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceData() when $default != null:
return $default(_that.icon,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String icon,  String title)  $default,) {final _that = this;
switch (_that) {
case _ServiceData():
return $default(_that.icon,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String icon,  String title)?  $default,) {final _that = this;
switch (_that) {
case _ServiceData() when $default != null:
return $default(_that.icon,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceData implements ServiceData {
  const _ServiceData({required this.icon, required this.title});
  factory _ServiceData.fromJson(Map<String, dynamic> json) => _$ServiceDataFromJson(json);

@override final  String icon;
@override final  String title;

/// Create a copy of ServiceData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceDataCopyWith<_ServiceData> get copyWith => __$ServiceDataCopyWithImpl<_ServiceData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceData&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,title);

@override
String toString() {
  return 'ServiceData(icon: $icon, title: $title)';
}


}

/// @nodoc
abstract mixin class _$ServiceDataCopyWith<$Res> implements $ServiceDataCopyWith<$Res> {
  factory _$ServiceDataCopyWith(_ServiceData value, $Res Function(_ServiceData) _then) = __$ServiceDataCopyWithImpl;
@override @useResult
$Res call({
 String icon, String title
});




}
/// @nodoc
class __$ServiceDataCopyWithImpl<$Res>
    implements _$ServiceDataCopyWith<$Res> {
  __$ServiceDataCopyWithImpl(this._self, this._then);

  final _ServiceData _self;
  final $Res Function(_ServiceData) _then;

/// Create a copy of ServiceData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icon = null,Object? title = null,}) {
  return _then(_ServiceData(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
