// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$About {

 String get description; List<String> get tech; List<Work> get works; String get heading;
/// Create a copy of About
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AboutCopyWith<About> get copyWith => _$AboutCopyWithImpl<About>(this as About, _$identity);

  /// Serializes this About to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is About&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.tech, tech)&&const DeepCollectionEquality().equals(other.works, works)&&(identical(other.heading, heading) || other.heading == heading));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(tech),const DeepCollectionEquality().hash(works),heading);

@override
String toString() {
  return 'About(description: $description, tech: $tech, works: $works, heading: $heading)';
}


}

/// @nodoc
abstract mixin class $AboutCopyWith<$Res>  {
  factory $AboutCopyWith(About value, $Res Function(About) _then) = _$AboutCopyWithImpl;
@useResult
$Res call({
 String description, List<String> tech, List<Work> works, String heading
});




}
/// @nodoc
class _$AboutCopyWithImpl<$Res>
    implements $AboutCopyWith<$Res> {
  _$AboutCopyWithImpl(this._self, this._then);

  final About _self;
  final $Res Function(About) _then;

/// Create a copy of About
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? tech = null,Object? works = null,Object? heading = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,tech: null == tech ? _self.tech : tech // ignore: cast_nullable_to_non_nullable
as List<String>,works: null == works ? _self.works : works // ignore: cast_nullable_to_non_nullable
as List<Work>,heading: null == heading ? _self.heading : heading // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [About].
extension AboutPatterns on About {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _About value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _About() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _About value)  $default,){
final _that = this;
switch (_that) {
case _About():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _About value)?  $default,){
final _that = this;
switch (_that) {
case _About() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description,  List<String> tech,  List<Work> works,  String heading)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _About() when $default != null:
return $default(_that.description,_that.tech,_that.works,_that.heading);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description,  List<String> tech,  List<Work> works,  String heading)  $default,) {final _that = this;
switch (_that) {
case _About():
return $default(_that.description,_that.tech,_that.works,_that.heading);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description,  List<String> tech,  List<Work> works,  String heading)?  $default,) {final _that = this;
switch (_that) {
case _About() when $default != null:
return $default(_that.description,_that.tech,_that.works,_that.heading);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _About implements About {
  const _About({required this.description, required final  List<String> tech, required final  List<Work> works, required this.heading}): _tech = tech,_works = works;
  factory _About.fromJson(Map<String, dynamic> json) => _$AboutFromJson(json);

@override final  String description;
 final  List<String> _tech;
@override List<String> get tech {
  if (_tech is EqualUnmodifiableListView) return _tech;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tech);
}

 final  List<Work> _works;
@override List<Work> get works {
  if (_works is EqualUnmodifiableListView) return _works;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_works);
}

@override final  String heading;

/// Create a copy of About
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AboutCopyWith<_About> get copyWith => __$AboutCopyWithImpl<_About>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AboutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _About&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._tech, _tech)&&const DeepCollectionEquality().equals(other._works, _works)&&(identical(other.heading, heading) || other.heading == heading));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,const DeepCollectionEquality().hash(_tech),const DeepCollectionEquality().hash(_works),heading);

@override
String toString() {
  return 'About(description: $description, tech: $tech, works: $works, heading: $heading)';
}


}

/// @nodoc
abstract mixin class _$AboutCopyWith<$Res> implements $AboutCopyWith<$Res> {
  factory _$AboutCopyWith(_About value, $Res Function(_About) _then) = __$AboutCopyWithImpl;
@override @useResult
$Res call({
 String description, List<String> tech, List<Work> works, String heading
});




}
/// @nodoc
class __$AboutCopyWithImpl<$Res>
    implements _$AboutCopyWith<$Res> {
  __$AboutCopyWithImpl(this._self, this._then);

  final _About _self;
  final $Res Function(_About) _then;

/// Create a copy of About
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? tech = null,Object? works = null,Object? heading = null,}) {
  return _then(_About(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,tech: null == tech ? _self._tech : tech // ignore: cast_nullable_to_non_nullable
as List<String>,works: null == works ? _self._works : works // ignore: cast_nullable_to_non_nullable
as List<Work>,heading: null == heading ? _self.heading : heading // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
