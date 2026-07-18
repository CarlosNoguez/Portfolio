// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Data {

 Basic get basic; List<Social> get socials; About get about; List<ServiceData> get services; List<Project> get projects; List<Contact> get contact;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&(identical(other.basic, basic) || other.basic == basic)&&const DeepCollectionEquality().equals(other.socials, socials)&&(identical(other.about, about) || other.about == about)&&const DeepCollectionEquality().equals(other.services, services)&&const DeepCollectionEquality().equals(other.projects, projects)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,basic,const DeepCollectionEquality().hash(socials),about,const DeepCollectionEquality().hash(services),const DeepCollectionEquality().hash(projects),const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'Data(basic: $basic, socials: $socials, about: $about, services: $services, projects: $projects, contact: $contact)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
 Basic basic, List<Social> socials, About about, List<ServiceData> services, List<Project> projects, List<Contact> contact
});


$BasicCopyWith<$Res> get basic;$AboutCopyWith<$Res> get about;

}
/// @nodoc
class _$DataCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._self, this._then);

  final Data _self;
  final $Res Function(Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? basic = null,Object? socials = null,Object? about = null,Object? services = null,Object? projects = null,Object? contact = null,}) {
  return _then(_self.copyWith(
basic: null == basic ? _self.basic : basic // ignore: cast_nullable_to_non_nullable
as Basic,socials: null == socials ? _self.socials : socials // ignore: cast_nullable_to_non_nullable
as List<Social>,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as About,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<ServiceData>,projects: null == projects ? _self.projects : projects // ignore: cast_nullable_to_non_nullable
as List<Project>,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<Contact>,
  ));
}
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BasicCopyWith<$Res> get basic {
  
  return $BasicCopyWith<$Res>(_self.basic, (value) {
    return _then(_self.copyWith(basic: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AboutCopyWith<$Res> get about {
  
  return $AboutCopyWith<$Res>(_self.about, (value) {
    return _then(_self.copyWith(about: value));
  });
}
}


/// Adds pattern-matching-related methods to [Data].
extension DataPatterns on Data {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Data value)  $default,){
final _that = this;
switch (_that) {
case _Data():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Data value)?  $default,){
final _that = this;
switch (_that) {
case _Data() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Basic basic,  List<Social> socials,  About about,  List<ServiceData> services,  List<Project> projects,  List<Contact> contact)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.basic,_that.socials,_that.about,_that.services,_that.projects,_that.contact);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Basic basic,  List<Social> socials,  About about,  List<ServiceData> services,  List<Project> projects,  List<Contact> contact)  $default,) {final _that = this;
switch (_that) {
case _Data():
return $default(_that.basic,_that.socials,_that.about,_that.services,_that.projects,_that.contact);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Basic basic,  List<Social> socials,  About about,  List<ServiceData> services,  List<Project> projects,  List<Contact> contact)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.basic,_that.socials,_that.about,_that.services,_that.projects,_that.contact);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({required this.basic, required final  List<Social> socials, required this.about, required final  List<ServiceData> services, required final  List<Project> projects, required final  List<Contact> contact}): _socials = socials,_services = services,_projects = projects,_contact = contact;
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override final  Basic basic;
 final  List<Social> _socials;
@override List<Social> get socials {
  if (_socials is EqualUnmodifiableListView) return _socials;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_socials);
}

@override final  About about;
 final  List<ServiceData> _services;
@override List<ServiceData> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}

 final  List<Project> _projects;
@override List<Project> get projects {
  if (_projects is EqualUnmodifiableListView) return _projects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_projects);
}

 final  List<Contact> _contact;
@override List<Contact> get contact {
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contact);
}


/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataCopyWith<_Data> get copyWith => __$DataCopyWithImpl<_Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&(identical(other.basic, basic) || other.basic == basic)&&const DeepCollectionEquality().equals(other._socials, _socials)&&(identical(other.about, about) || other.about == about)&&const DeepCollectionEquality().equals(other._services, _services)&&const DeepCollectionEquality().equals(other._projects, _projects)&&const DeepCollectionEquality().equals(other._contact, _contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,basic,const DeepCollectionEquality().hash(_socials),about,const DeepCollectionEquality().hash(_services),const DeepCollectionEquality().hash(_projects),const DeepCollectionEquality().hash(_contact));

@override
String toString() {
  return 'Data(basic: $basic, socials: $socials, about: $about, services: $services, projects: $projects, contact: $contact)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
 Basic basic, List<Social> socials, About about, List<ServiceData> services, List<Project> projects, List<Contact> contact
});


@override $BasicCopyWith<$Res> get basic;@override $AboutCopyWith<$Res> get about;

}
/// @nodoc
class __$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._self, this._then);

  final _Data _self;
  final $Res Function(_Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? basic = null,Object? socials = null,Object? about = null,Object? services = null,Object? projects = null,Object? contact = null,}) {
  return _then(_Data(
basic: null == basic ? _self.basic : basic // ignore: cast_nullable_to_non_nullable
as Basic,socials: null == socials ? _self._socials : socials // ignore: cast_nullable_to_non_nullable
as List<Social>,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as About,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<ServiceData>,projects: null == projects ? _self._projects : projects // ignore: cast_nullable_to_non_nullable
as List<Project>,contact: null == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<Contact>,
  ));
}

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BasicCopyWith<$Res> get basic {
  
  return $BasicCopyWith<$Res>(_self.basic, (value) {
    return _then(_self.copyWith(basic: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AboutCopyWith<$Res> get about {
  
  return $AboutCopyWith<$Res>(_self.about, (value) {
    return _then(_self.copyWith(about: value));
  });
}
}

// dart format on
