// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of openapi_models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenApiCallback _$OpenApiCallbackFromJson(Map<String, dynamic> json) {
  return _OpenApiCallback.fromJson(json);
}

/// @nodoc
mixin _$OpenApiCallback {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiCallbackCopyWith<OpenApiCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiCallbackCopyWith<$Res> {
  factory $OpenApiCallbackCopyWith(
          OpenApiCallback value, $Res Function(OpenApiCallback) then) =
      _$OpenApiCallbackCopyWithImpl<$Res, OpenApiCallback>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiCallbackCopyWithImpl<$Res, $Val extends OpenApiCallback>
    implements $OpenApiCallbackCopyWith<$Res> {
  _$OpenApiCallbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiCallbackCopyWith<$Res>
    implements $OpenApiCallbackCopyWith<$Res> {
  factory _$$_OpenApiCallbackCopyWith(
          _$_OpenApiCallback value, $Res Function(_$_OpenApiCallback) then) =
      __$$_OpenApiCallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiCallbackCopyWithImpl<$Res>
    extends _$OpenApiCallbackCopyWithImpl<$Res, _$_OpenApiCallback>
    implements _$$_OpenApiCallbackCopyWith<$Res> {
  __$$_OpenApiCallbackCopyWithImpl(
      _$_OpenApiCallback _value, $Res Function(_$_OpenApiCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiCallback(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiCallback implements _OpenApiCallback {
  const _$_OpenApiCallback({this.description});

  factory _$_OpenApiCallback.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiCallbackFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiCallback(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiCallback &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiCallbackCopyWith<_$_OpenApiCallback> get copyWith =>
      __$$_OpenApiCallbackCopyWithImpl<_$_OpenApiCallback>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiCallbackToJson(
      this,
    );
  }
}

abstract class _OpenApiCallback implements OpenApiCallback {
  const factory _OpenApiCallback({final String? description}) =
      _$_OpenApiCallback;

  factory _OpenApiCallback.fromJson(Map<String, dynamic> json) =
      _$_OpenApiCallback.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiCallbackCopyWith<_$_OpenApiCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiComponents _$OpenApiComponentsFromJson(Map<String, dynamic> json) {
  return _OpenApiComponents.fromJson(json);
}

/// @nodoc
mixin _$OpenApiComponents {
  /// A set of reusable [OpenApiSchema] objects.
  List<OpenApiSchema>? get schemas => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiResponse] objects.
  List<OpenApiResponse>? get responses => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiParameter] objects.
  List<OpenApiParameter>? get parameters => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiExample] objects.
  List<OpenApiExample>? get examples => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiRequestBody] objects.
  List<OpenApiRequestBody>? get requestBodies =>
      throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiHeader] objects.
  List<OpenApiHeader>? get headers => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiSecurityScheme] objects.
  List<OpenApiSecurityScheme>? get securitySchemes =>
      throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiLink] objects.
  List<OpenApiLink>? get links => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiCallback] objects.
  List<OpenApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiPath] objects.
  List<OpenApiPath>? get pathItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiComponentsCopyWith<OpenApiComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComponentsCopyWith<$Res> {
  factory $OpenApiComponentsCopyWith(
          OpenApiComponents value, $Res Function(OpenApiComponents) then) =
      _$OpenApiComponentsCopyWithImpl<$Res, OpenApiComponents>;
  @useResult
  $Res call(
      {List<OpenApiSchema>? schemas,
      List<OpenApiResponse>? responses,
      List<OpenApiParameter>? parameters,
      List<OpenApiExample>? examples,
      List<OpenApiRequestBody>? requestBodies,
      List<OpenApiHeader>? headers,
      List<OpenApiSecurityScheme>? securitySchemes,
      List<OpenApiLink>? links,
      List<OpenApiCallback>? callbacks,
      List<OpenApiPath>? pathItems});
}

/// @nodoc
class _$OpenApiComponentsCopyWithImpl<$Res, $Val extends OpenApiComponents>
    implements $OpenApiComponentsCopyWith<$Res> {
  _$OpenApiComponentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemas = freezed,
    Object? responses = freezed,
    Object? parameters = freezed,
    Object? examples = freezed,
    Object? requestBodies = freezed,
    Object? headers = freezed,
    Object? securitySchemes = freezed,
    Object? links = freezed,
    Object? callbacks = freezed,
    Object? pathItems = freezed,
  }) {
    return _then(_value.copyWith(
      schemas: freezed == schemas
          ? _value.schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSchema>?,
      responses: freezed == responses
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<OpenApiResponse>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
      examples: freezed == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<OpenApiExample>?,
      requestBodies: freezed == requestBodies
          ? _value.requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as List<OpenApiRequestBody>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiHeader>?,
      securitySchemes: freezed == securitySchemes
          ? _value.securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurityScheme>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<OpenApiLink>?,
      callbacks: freezed == callbacks
          ? _value.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<OpenApiCallback>?,
      pathItems: freezed == pathItems
          ? _value.pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiComponentsCopyWith<$Res>
    implements $OpenApiComponentsCopyWith<$Res> {
  factory _$$_OpenApiComponentsCopyWith(_$_OpenApiComponents value,
          $Res Function(_$_OpenApiComponents) then) =
      __$$_OpenApiComponentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<OpenApiSchema>? schemas,
      List<OpenApiResponse>? responses,
      List<OpenApiParameter>? parameters,
      List<OpenApiExample>? examples,
      List<OpenApiRequestBody>? requestBodies,
      List<OpenApiHeader>? headers,
      List<OpenApiSecurityScheme>? securitySchemes,
      List<OpenApiLink>? links,
      List<OpenApiCallback>? callbacks,
      List<OpenApiPath>? pathItems});
}

/// @nodoc
class __$$_OpenApiComponentsCopyWithImpl<$Res>
    extends _$OpenApiComponentsCopyWithImpl<$Res, _$_OpenApiComponents>
    implements _$$_OpenApiComponentsCopyWith<$Res> {
  __$$_OpenApiComponentsCopyWithImpl(
      _$_OpenApiComponents _value, $Res Function(_$_OpenApiComponents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemas = freezed,
    Object? responses = freezed,
    Object? parameters = freezed,
    Object? examples = freezed,
    Object? requestBodies = freezed,
    Object? headers = freezed,
    Object? securitySchemes = freezed,
    Object? links = freezed,
    Object? callbacks = freezed,
    Object? pathItems = freezed,
  }) {
    return _then(_$_OpenApiComponents(
      schemas: freezed == schemas
          ? _value._schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSchema>?,
      responses: freezed == responses
          ? _value._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<OpenApiResponse>?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
      examples: freezed == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<OpenApiExample>?,
      requestBodies: freezed == requestBodies
          ? _value._requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as List<OpenApiRequestBody>?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiHeader>?,
      securitySchemes: freezed == securitySchemes
          ? _value._securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurityScheme>?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<OpenApiLink>?,
      callbacks: freezed == callbacks
          ? _value._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<OpenApiCallback>?,
      pathItems: freezed == pathItems
          ? _value._pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiComponents implements _OpenApiComponents {
  const _$_OpenApiComponents(
      {final List<OpenApiSchema>? schemas,
      final List<OpenApiResponse>? responses,
      final List<OpenApiParameter>? parameters,
      final List<OpenApiExample>? examples,
      final List<OpenApiRequestBody>? requestBodies,
      final List<OpenApiHeader>? headers,
      final List<OpenApiSecurityScheme>? securitySchemes,
      final List<OpenApiLink>? links,
      final List<OpenApiCallback>? callbacks,
      final List<OpenApiPath>? pathItems})
      : _schemas = schemas,
        _responses = responses,
        _parameters = parameters,
        _examples = examples,
        _requestBodies = requestBodies,
        _headers = headers,
        _securitySchemes = securitySchemes,
        _links = links,
        _callbacks = callbacks,
        _pathItems = pathItems;

  factory _$_OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiComponentsFromJson(json);

  /// A set of reusable [OpenApiSchema] objects.
  final List<OpenApiSchema>? _schemas;

  /// A set of reusable [OpenApiSchema] objects.
  @override
  List<OpenApiSchema>? get schemas {
    final value = _schemas;
    if (value == null) return null;
    if (_schemas is EqualUnmodifiableListView) return _schemas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiResponse] objects.
  final List<OpenApiResponse>? _responses;

  /// A set of reusable [OpenApiResponse] objects.
  @override
  List<OpenApiResponse>? get responses {
    final value = _responses;
    if (value == null) return null;
    if (_responses is EqualUnmodifiableListView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiParameter] objects.
  final List<OpenApiParameter>? _parameters;

  /// A set of reusable [OpenApiParameter] objects.
  @override
  List<OpenApiParameter>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiExample] objects.
  final List<OpenApiExample>? _examples;

  /// A set of reusable [OpenApiExample] objects.
  @override
  List<OpenApiExample>? get examples {
    final value = _examples;
    if (value == null) return null;
    if (_examples is EqualUnmodifiableListView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiRequestBody] objects.
  final List<OpenApiRequestBody>? _requestBodies;

  /// A set of reusable [OpenApiRequestBody] objects.
  @override
  List<OpenApiRequestBody>? get requestBodies {
    final value = _requestBodies;
    if (value == null) return null;
    if (_requestBodies is EqualUnmodifiableListView) return _requestBodies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiHeader] objects.
  final List<OpenApiHeader>? _headers;

  /// A set of reusable [OpenApiHeader] objects.
  @override
  List<OpenApiHeader>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiSecurityScheme] objects.
  final List<OpenApiSecurityScheme>? _securitySchemes;

  /// A set of reusable [OpenApiSecurityScheme] objects.
  @override
  List<OpenApiSecurityScheme>? get securitySchemes {
    final value = _securitySchemes;
    if (value == null) return null;
    if (_securitySchemes is EqualUnmodifiableListView) return _securitySchemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiLink] objects.
  final List<OpenApiLink>? _links;

  /// A set of reusable [OpenApiLink] objects.
  @override
  List<OpenApiLink>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiCallback] objects.
  final List<OpenApiCallback>? _callbacks;

  /// A set of reusable [OpenApiCallback] objects.
  @override
  List<OpenApiCallback>? get callbacks {
    final value = _callbacks;
    if (value == null) return null;
    if (_callbacks is EqualUnmodifiableListView) return _callbacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiPath] objects.
  final List<OpenApiPath>? _pathItems;

  /// A set of reusable [OpenApiPath] objects.
  @override
  List<OpenApiPath>? get pathItems {
    final value = _pathItems;
    if (value == null) return null;
    if (_pathItems is EqualUnmodifiableListView) return _pathItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenApiComponents(schemas: $schemas, responses: $responses, parameters: $parameters, examples: $examples, requestBodies: $requestBodies, headers: $headers, securitySchemes: $securitySchemes, links: $links, callbacks: $callbacks, pathItems: $pathItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiComponents &&
            const DeepCollectionEquality().equals(other._schemas, _schemas) &&
            const DeepCollectionEquality()
                .equals(other._responses, _responses) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            const DeepCollectionEquality()
                .equals(other._requestBodies, _requestBodies) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality()
                .equals(other._securitySchemes, _securitySchemes) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other._callbacks, _callbacks) &&
            const DeepCollectionEquality()
                .equals(other._pathItems, _pathItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_schemas),
      const DeepCollectionEquality().hash(_responses),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(_examples),
      const DeepCollectionEquality().hash(_requestBodies),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_securitySchemes),
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_callbacks),
      const DeepCollectionEquality().hash(_pathItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiComponentsCopyWith<_$_OpenApiComponents> get copyWith =>
      __$$_OpenApiComponentsCopyWithImpl<_$_OpenApiComponents>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiComponentsToJson(
      this,
    );
  }
}

abstract class _OpenApiComponents implements OpenApiComponents {
  const factory _OpenApiComponents(
      {final List<OpenApiSchema>? schemas,
      final List<OpenApiResponse>? responses,
      final List<OpenApiParameter>? parameters,
      final List<OpenApiExample>? examples,
      final List<OpenApiRequestBody>? requestBodies,
      final List<OpenApiHeader>? headers,
      final List<OpenApiSecurityScheme>? securitySchemes,
      final List<OpenApiLink>? links,
      final List<OpenApiCallback>? callbacks,
      final List<OpenApiPath>? pathItems}) = _$_OpenApiComponents;

  factory _OpenApiComponents.fromJson(Map<String, dynamic> json) =
      _$_OpenApiComponents.fromJson;

  @override

  /// A set of reusable [OpenApiSchema] objects.
  List<OpenApiSchema>? get schemas;
  @override

  /// A set of reusable [OpenApiResponse] objects.
  List<OpenApiResponse>? get responses;
  @override

  /// A set of reusable [OpenApiParameter] objects.
  List<OpenApiParameter>? get parameters;
  @override

  /// A set of reusable [OpenApiExample] objects.
  List<OpenApiExample>? get examples;
  @override

  /// A set of reusable [OpenApiRequestBody] objects.
  List<OpenApiRequestBody>? get requestBodies;
  @override

  /// A set of reusable [OpenApiHeader] objects.
  List<OpenApiHeader>? get headers;
  @override

  /// A set of reusable [OpenApiSecurityScheme] objects.
  List<OpenApiSecurityScheme>? get securitySchemes;
  @override

  /// A set of reusable [OpenApiLink] objects.
  List<OpenApiLink>? get links;
  @override

  /// A set of reusable [OpenApiCallback] objects.
  List<OpenApiCallback>? get callbacks;
  @override

  /// A set of reusable [OpenApiPath] objects.
  List<OpenApiPath>? get pathItems;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiComponentsCopyWith<_$_OpenApiComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiContact _$OpenApiContactFromJson(Map<String, dynamic> json) {
  return _OpenApiContact.fromJson(json);
}

/// @nodoc
mixin _$OpenApiContact {
  /// The identifying name of the contact person/organization.
  String? get name => throw _privateConstructorUsedError;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url => throw _privateConstructorUsedError;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiContactCopyWith<OpenApiContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiContactCopyWith<$Res> {
  factory $OpenApiContactCopyWith(
          OpenApiContact value, $Res Function(OpenApiContact) then) =
      _$OpenApiContactCopyWithImpl<$Res, OpenApiContact>;
  @useResult
  $Res call({String? name, String? url, String? email});
}

/// @nodoc
class _$OpenApiContactCopyWithImpl<$Res, $Val extends OpenApiContact>
    implements $OpenApiContactCopyWith<$Res> {
  _$OpenApiContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiContactCopyWith<$Res>
    implements $OpenApiContactCopyWith<$Res> {
  factory _$$_OpenApiContactCopyWith(
          _$_OpenApiContact value, $Res Function(_$_OpenApiContact) then) =
      __$$_OpenApiContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url, String? email});
}

/// @nodoc
class __$$_OpenApiContactCopyWithImpl<$Res>
    extends _$OpenApiContactCopyWithImpl<$Res, _$_OpenApiContact>
    implements _$$_OpenApiContactCopyWith<$Res> {
  __$$_OpenApiContactCopyWithImpl(
      _$_OpenApiContact _value, $Res Function(_$_OpenApiContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_OpenApiContact(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiContact implements _OpenApiContact {
  const _$_OpenApiContact({this.name, this.url, this.email});

  factory _$_OpenApiContact.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiContactFromJson(json);

  /// The identifying name of the contact person/organization.
  @override
  final String? name;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  @override
  final String? url;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  @override
  final String? email;

  @override
  String toString() {
    return 'OpenApiContact(name: $name, url: $url, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiContact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiContactCopyWith<_$_OpenApiContact> get copyWith =>
      __$$_OpenApiContactCopyWithImpl<_$_OpenApiContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiContactToJson(
      this,
    );
  }
}

abstract class _OpenApiContact implements OpenApiContact {
  const factory _OpenApiContact(
      {final String? name,
      final String? url,
      final String? email}) = _$_OpenApiContact;

  factory _OpenApiContact.fromJson(Map<String, dynamic> json) =
      _$_OpenApiContact.fromJson;

  @override

  /// The identifying name of the contact person/organization.
  String? get name;
  @override

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url;
  @override

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiContactCopyWith<_$_OpenApiContact> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiDiscriminator _$OpenApiDiscriminatorFromJson(Map<String, dynamic> json) {
  return _OpenApiDiscriminator.fromJson(json);
}

/// @nodoc
mixin _$OpenApiDiscriminator {
  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName => throw _privateConstructorUsedError;

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiDiscriminatorCopyWith<OpenApiDiscriminator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiDiscriminatorCopyWith<$Res> {
  factory $OpenApiDiscriminatorCopyWith(OpenApiDiscriminator value,
          $Res Function(OpenApiDiscriminator) then) =
      _$OpenApiDiscriminatorCopyWithImpl<$Res, OpenApiDiscriminator>;
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class _$OpenApiDiscriminatorCopyWithImpl<$Res,
        $Val extends OpenApiDiscriminator>
    implements $OpenApiDiscriminatorCopyWith<$Res> {
  _$OpenApiDiscriminatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_value.copyWith(
      propertyName: null == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiDiscriminatorCopyWith<$Res>
    implements $OpenApiDiscriminatorCopyWith<$Res> {
  factory _$$_OpenApiDiscriminatorCopyWith(_$_OpenApiDiscriminator value,
          $Res Function(_$_OpenApiDiscriminator) then) =
      __$$_OpenApiDiscriminatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class __$$_OpenApiDiscriminatorCopyWithImpl<$Res>
    extends _$OpenApiDiscriminatorCopyWithImpl<$Res, _$_OpenApiDiscriminator>
    implements _$$_OpenApiDiscriminatorCopyWith<$Res> {
  __$$_OpenApiDiscriminatorCopyWithImpl(_$_OpenApiDiscriminator _value,
      $Res Function(_$_OpenApiDiscriminator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_$_OpenApiDiscriminator(
      propertyName: null == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String,
      mapping: freezed == mapping
          ? _value._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiDiscriminator implements _OpenApiDiscriminator {
  const _$_OpenApiDiscriminator(
      {required this.propertyName, final Map<String, String>? mapping})
      : _mapping = mapping;

  factory _$_OpenApiDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiDiscriminatorFromJson(json);

  /// The name of the property in the payload that will hold the discriminator value.
  @override
  final String propertyName;

  /// An object to hold mappings between payload values and schema names or references.
  final Map<String, String>? _mapping;

  /// An object to hold mappings between payload values and schema names or references.
  @override
  Map<String, String>? get mapping {
    final value = _mapping;
    if (value == null) return null;
    if (_mapping is EqualUnmodifiableMapView) return _mapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OpenApiDiscriminator(propertyName: $propertyName, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiDiscriminator &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, propertyName, const DeepCollectionEquality().hash(_mapping));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiDiscriminatorCopyWith<_$_OpenApiDiscriminator> get copyWith =>
      __$$_OpenApiDiscriminatorCopyWithImpl<_$_OpenApiDiscriminator>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiDiscriminatorToJson(
      this,
    );
  }
}

abstract class _OpenApiDiscriminator implements OpenApiDiscriminator {
  const factory _OpenApiDiscriminator(
      {required final String propertyName,
      final Map<String, String>? mapping}) = _$_OpenApiDiscriminator;

  factory _OpenApiDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_OpenApiDiscriminator.fromJson;

  @override

  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName;
  @override

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiDiscriminatorCopyWith<_$_OpenApiDiscriminator> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiExample _$OpenApiExampleFromJson(Map<String, dynamic> json) {
  return _OpenApiExample.fromJson(json);
}

/// @nodoc
mixin _$OpenApiExample {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiExampleCopyWith<OpenApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiExampleCopyWith<$Res> {
  factory $OpenApiExampleCopyWith(
          OpenApiExample value, $Res Function(OpenApiExample) then) =
      _$OpenApiExampleCopyWithImpl<$Res, OpenApiExample>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiExampleCopyWithImpl<$Res, $Val extends OpenApiExample>
    implements $OpenApiExampleCopyWith<$Res> {
  _$OpenApiExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiExampleCopyWith<$Res>
    implements $OpenApiExampleCopyWith<$Res> {
  factory _$$_OpenApiExampleCopyWith(
          _$_OpenApiExample value, $Res Function(_$_OpenApiExample) then) =
      __$$_OpenApiExampleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiExampleCopyWithImpl<$Res>
    extends _$OpenApiExampleCopyWithImpl<$Res, _$_OpenApiExample>
    implements _$$_OpenApiExampleCopyWith<$Res> {
  __$$_OpenApiExampleCopyWithImpl(
      _$_OpenApiExample _value, $Res Function(_$_OpenApiExample) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiExample(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiExample implements _OpenApiExample {
  const _$_OpenApiExample({this.description});

  factory _$_OpenApiExample.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiExampleFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiExample(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiExample &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiExampleCopyWith<_$_OpenApiExample> get copyWith =>
      __$$_OpenApiExampleCopyWithImpl<_$_OpenApiExample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiExampleToJson(
      this,
    );
  }
}

abstract class _OpenApiExample implements OpenApiExample {
  const factory _OpenApiExample({final String? description}) =
      _$_OpenApiExample;

  factory _OpenApiExample.fromJson(Map<String, dynamic> json) =
      _$_OpenApiExample.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiExampleCopyWith<_$_OpenApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiExternalDocs _$OpenApiExternalDocsFromJson(Map<String, dynamic> json) {
  return _OpenApiExternalDocs.fromJson(json);
}

/// @nodoc
mixin _$OpenApiExternalDocs {
  /// A description of the target documentation.
  /// [CommonMark](https://spec.commonmark.org/) syntax may be used for rich text representation.
  String? get description => throw _privateConstructorUsedError;

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiExternalDocsCopyWith<OpenApiExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiExternalDocsCopyWith<$Res> {
  factory $OpenApiExternalDocsCopyWith(
          OpenApiExternalDocs value, $Res Function(OpenApiExternalDocs) then) =
      _$OpenApiExternalDocsCopyWithImpl<$Res, OpenApiExternalDocs>;
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class _$OpenApiExternalDocsCopyWithImpl<$Res, $Val extends OpenApiExternalDocs>
    implements $OpenApiExternalDocsCopyWith<$Res> {
  _$OpenApiExternalDocsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiExternalDocsCopyWith<$Res>
    implements $OpenApiExternalDocsCopyWith<$Res> {
  factory _$$_OpenApiExternalDocsCopyWith(_$_OpenApiExternalDocs value,
          $Res Function(_$_OpenApiExternalDocs) then) =
      __$$_OpenApiExternalDocsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class __$$_OpenApiExternalDocsCopyWithImpl<$Res>
    extends _$OpenApiExternalDocsCopyWithImpl<$Res, _$_OpenApiExternalDocs>
    implements _$$_OpenApiExternalDocsCopyWith<$Res> {
  __$$_OpenApiExternalDocsCopyWithImpl(_$_OpenApiExternalDocs _value,
      $Res Function(_$_OpenApiExternalDocs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$_OpenApiExternalDocs(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiExternalDocs implements _OpenApiExternalDocs {
  const _$_OpenApiExternalDocs({this.description, required this.url});

  factory _$_OpenApiExternalDocs.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiExternalDocsFromJson(json);

  /// A description of the target documentation.
  /// [CommonMark](https://spec.commonmark.org/) syntax may be used for rich text representation.
  @override
  final String? description;

  /// The URL for the target documentation. This must be in the form of a URL.
  @override
  final String url;

  @override
  String toString() {
    return 'OpenApiExternalDocs(description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiExternalDocs &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiExternalDocsCopyWith<_$_OpenApiExternalDocs> get copyWith =>
      __$$_OpenApiExternalDocsCopyWithImpl<_$_OpenApiExternalDocs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiExternalDocsToJson(
      this,
    );
  }
}

abstract class _OpenApiExternalDocs implements OpenApiExternalDocs {
  const factory _OpenApiExternalDocs(
      {final String? description,
      required final String url}) = _$_OpenApiExternalDocs;

  factory _OpenApiExternalDocs.fromJson(Map<String, dynamic> json) =
      _$_OpenApiExternalDocs.fromJson;

  @override

  /// A description of the target documentation.
  /// [CommonMark](https://spec.commonmark.org/) syntax may be used for rich text representation.
  String? get description;
  @override

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiExternalDocsCopyWith<_$_OpenApiExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiHeader _$OpenApiHeaderFromJson(Map<String, dynamic> json) {
  return _OpenApiHeader.fromJson(json);
}

/// @nodoc
mixin _$OpenApiHeader {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiHeaderCopyWith<OpenApiHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiHeaderCopyWith<$Res> {
  factory $OpenApiHeaderCopyWith(
          OpenApiHeader value, $Res Function(OpenApiHeader) then) =
      _$OpenApiHeaderCopyWithImpl<$Res, OpenApiHeader>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiHeaderCopyWithImpl<$Res, $Val extends OpenApiHeader>
    implements $OpenApiHeaderCopyWith<$Res> {
  _$OpenApiHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiHeaderCopyWith<$Res>
    implements $OpenApiHeaderCopyWith<$Res> {
  factory _$$_OpenApiHeaderCopyWith(
          _$_OpenApiHeader value, $Res Function(_$_OpenApiHeader) then) =
      __$$_OpenApiHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiHeaderCopyWithImpl<$Res>
    extends _$OpenApiHeaderCopyWithImpl<$Res, _$_OpenApiHeader>
    implements _$$_OpenApiHeaderCopyWith<$Res> {
  __$$_OpenApiHeaderCopyWithImpl(
      _$_OpenApiHeader _value, $Res Function(_$_OpenApiHeader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiHeader(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiHeader implements _OpenApiHeader {
  const _$_OpenApiHeader({this.description});

  factory _$_OpenApiHeader.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiHeaderFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiHeader(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiHeader &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiHeaderCopyWith<_$_OpenApiHeader> get copyWith =>
      __$$_OpenApiHeaderCopyWithImpl<_$_OpenApiHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiHeaderToJson(
      this,
    );
  }
}

abstract class _OpenApiHeader implements OpenApiHeader {
  const factory _OpenApiHeader({final String? description}) = _$_OpenApiHeader;

  factory _OpenApiHeader.fromJson(Map<String, dynamic> json) =
      _$_OpenApiHeader.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiHeaderCopyWith<_$_OpenApiHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiInfo _$OpenApiInfoFromJson(Map<String, dynamic> json) {
  return _OpenApiInfo.fromJson(json);
}

/// @nodoc
mixin _$OpenApiInfo {
  /// The title of the API.
  String get title => throw _privateConstructorUsedError;

  /// A short summary of the API.
  String? get summary => throw _privateConstructorUsedError;

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  String? get description => throw _privateConstructorUsedError;

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  String? get termsOfService => throw _privateConstructorUsedError;

  /// The contact information for the exposed API.
  OpenApiContact? get contact => throw _privateConstructorUsedError;

  /// The license information for the exposed API.
  OpenApiLicense? get license => throw _privateConstructorUsedError;

  /// The version of the OpenAPI document. Distinct from [OpenApiSpec.openapi].
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiInfoCopyWith<OpenApiInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiInfoCopyWith<$Res> {
  factory $OpenApiInfoCopyWith(
          OpenApiInfo value, $Res Function(OpenApiInfo) then) =
      _$OpenApiInfoCopyWithImpl<$Res, OpenApiInfo>;
  @useResult
  $Res call(
      {String title,
      String? summary,
      String? description,
      String? termsOfService,
      OpenApiContact? contact,
      OpenApiLicense? license,
      String version});

  $OpenApiContactCopyWith<$Res>? get contact;
  $OpenApiLicenseCopyWith<$Res>? get license;
}

/// @nodoc
class _$OpenApiInfoCopyWithImpl<$Res, $Val extends OpenApiInfo>
    implements $OpenApiInfoCopyWith<$Res> {
  _$OpenApiInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? termsOfService = freezed,
    Object? contact = freezed,
    Object? license = freezed,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as OpenApiContact?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as OpenApiLicense?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $OpenApiContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiLicenseCopyWith<$Res>? get license {
    if (_value.license == null) {
      return null;
    }

    return $OpenApiLicenseCopyWith<$Res>(_value.license!, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiInfoCopyWith<$Res>
    implements $OpenApiInfoCopyWith<$Res> {
  factory _$$_OpenApiInfoCopyWith(
          _$_OpenApiInfo value, $Res Function(_$_OpenApiInfo) then) =
      __$$_OpenApiInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? summary,
      String? description,
      String? termsOfService,
      OpenApiContact? contact,
      OpenApiLicense? license,
      String version});

  @override
  $OpenApiContactCopyWith<$Res>? get contact;
  @override
  $OpenApiLicenseCopyWith<$Res>? get license;
}

/// @nodoc
class __$$_OpenApiInfoCopyWithImpl<$Res>
    extends _$OpenApiInfoCopyWithImpl<$Res, _$_OpenApiInfo>
    implements _$$_OpenApiInfoCopyWith<$Res> {
  __$$_OpenApiInfoCopyWithImpl(
      _$_OpenApiInfo _value, $Res Function(_$_OpenApiInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? termsOfService = freezed,
    Object? contact = freezed,
    Object? license = freezed,
    Object? version = null,
  }) {
    return _then(_$_OpenApiInfo(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as OpenApiContact?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as OpenApiLicense?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiInfo implements _OpenApiInfo {
  const _$_OpenApiInfo(
      {required this.title,
      this.summary,
      this.description,
      this.termsOfService,
      this.contact,
      this.license,
      required this.version});

  factory _$_OpenApiInfo.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiInfoFromJson(json);

  /// The title of the API.
  @override
  final String title;

  /// A short summary of the API.
  @override
  final String? summary;

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  @override
  final String? description;

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  @override
  final String? termsOfService;

  /// The contact information for the exposed API.
  @override
  final OpenApiContact? contact;

  /// The license information for the exposed API.
  @override
  final OpenApiLicense? license;

  /// The version of the OpenAPI document. Distinct from [OpenApiSpec.openapi].
  @override
  final String version;

  @override
  String toString() {
    return 'OpenApiInfo(title: $title, summary: $summary, description: $description, termsOfService: $termsOfService, contact: $contact, license: $license, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiInfo &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, summary, description,
      termsOfService, contact, license, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiInfoCopyWith<_$_OpenApiInfo> get copyWith =>
      __$$_OpenApiInfoCopyWithImpl<_$_OpenApiInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiInfoToJson(
      this,
    );
  }
}

abstract class _OpenApiInfo implements OpenApiInfo {
  const factory _OpenApiInfo(
      {required final String title,
      final String? summary,
      final String? description,
      final String? termsOfService,
      final OpenApiContact? contact,
      final OpenApiLicense? license,
      required final String version}) = _$_OpenApiInfo;

  factory _OpenApiInfo.fromJson(Map<String, dynamic> json) =
      _$_OpenApiInfo.fromJson;

  @override

  /// The title of the API.
  String get title;
  @override

  /// A short summary of the API.
  String? get summary;
  @override

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  String? get description;
  @override

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  String? get termsOfService;
  @override

  /// The contact information for the exposed API.
  OpenApiContact? get contact;
  @override

  /// The license information for the exposed API.
  OpenApiLicense? get license;
  @override

  /// The version of the OpenAPI document. Distinct from [OpenApiSpec.openapi].
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiInfoCopyWith<_$_OpenApiInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiLicense _$OpenApiLicenseFromJson(Map<String, dynamic> json) {
  return _OpenApiLicense.fromJson(json);
}

/// @nodoc
mixin _$OpenApiLicense {
  /// The license name used for the API.
  String get name => throw _privateConstructorUsedError;

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  String? get identifier => throw _privateConstructorUsedError;

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiLicenseCopyWith<OpenApiLicense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiLicenseCopyWith<$Res> {
  factory $OpenApiLicenseCopyWith(
          OpenApiLicense value, $Res Function(OpenApiLicense) then) =
      _$OpenApiLicenseCopyWithImpl<$Res, OpenApiLicense>;
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class _$OpenApiLicenseCopyWithImpl<$Res, $Val extends OpenApiLicense>
    implements $OpenApiLicenseCopyWith<$Res> {
  _$OpenApiLicenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiLicenseCopyWith<$Res>
    implements $OpenApiLicenseCopyWith<$Res> {
  factory _$$_OpenApiLicenseCopyWith(
          _$_OpenApiLicense value, $Res Function(_$_OpenApiLicense) then) =
      __$$_OpenApiLicenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class __$$_OpenApiLicenseCopyWithImpl<$Res>
    extends _$OpenApiLicenseCopyWithImpl<$Res, _$_OpenApiLicense>
    implements _$$_OpenApiLicenseCopyWith<$Res> {
  __$$_OpenApiLicenseCopyWithImpl(
      _$_OpenApiLicense _value, $Res Function(_$_OpenApiLicense) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_OpenApiLicense(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiLicense implements _OpenApiLicense {
  const _$_OpenApiLicense({required this.name, this.identifier, this.url});

  factory _$_OpenApiLicense.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiLicenseFromJson(json);

  /// The license name used for the API.
  @override
  final String name;

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  @override
  final String? identifier;

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  @override
  final String? url;

  @override
  String toString() {
    return 'OpenApiLicense(name: $name, identifier: $identifier, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiLicense &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, identifier, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiLicenseCopyWith<_$_OpenApiLicense> get copyWith =>
      __$$_OpenApiLicenseCopyWithImpl<_$_OpenApiLicense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiLicenseToJson(
      this,
    );
  }
}

abstract class _OpenApiLicense implements OpenApiLicense {
  const factory _OpenApiLicense(
      {required final String name,
      final String? identifier,
      final String? url}) = _$_OpenApiLicense;

  factory _OpenApiLicense.fromJson(Map<String, dynamic> json) =
      _$_OpenApiLicense.fromJson;

  @override

  /// The license name used for the API.
  String get name;
  @override

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  String? get identifier;
  @override

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiLicenseCopyWith<_$_OpenApiLicense> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiLink _$OpenApiLinkFromJson(Map<String, dynamic> json) {
  return _OpenApiLink.fromJson(json);
}

/// @nodoc
mixin _$OpenApiLink {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiLinkCopyWith<OpenApiLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiLinkCopyWith<$Res> {
  factory $OpenApiLinkCopyWith(
          OpenApiLink value, $Res Function(OpenApiLink) then) =
      _$OpenApiLinkCopyWithImpl<$Res, OpenApiLink>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiLinkCopyWithImpl<$Res, $Val extends OpenApiLink>
    implements $OpenApiLinkCopyWith<$Res> {
  _$OpenApiLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiLinkCopyWith<$Res>
    implements $OpenApiLinkCopyWith<$Res> {
  factory _$$_OpenApiLinkCopyWith(
          _$_OpenApiLink value, $Res Function(_$_OpenApiLink) then) =
      __$$_OpenApiLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiLinkCopyWithImpl<$Res>
    extends _$OpenApiLinkCopyWithImpl<$Res, _$_OpenApiLink>
    implements _$$_OpenApiLinkCopyWith<$Res> {
  __$$_OpenApiLinkCopyWithImpl(
      _$_OpenApiLink _value, $Res Function(_$_OpenApiLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiLink(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiLink implements _OpenApiLink {
  const _$_OpenApiLink({this.description});

  factory _$_OpenApiLink.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiLinkFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiLink(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiLink &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiLinkCopyWith<_$_OpenApiLink> get copyWith =>
      __$$_OpenApiLinkCopyWithImpl<_$_OpenApiLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiLinkToJson(
      this,
    );
  }
}

abstract class _OpenApiLink implements OpenApiLink {
  const factory _OpenApiLink({final String? description}) = _$_OpenApiLink;

  factory _OpenApiLink.fromJson(Map<String, dynamic> json) =
      _$_OpenApiLink.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiLinkCopyWith<_$_OpenApiLink> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiMediaType _$OpenApiMediaTypeFromJson(Map<String, dynamic> json) {
  return _OpenApiMediaType.fromJson(json);
}

/// @nodoc
mixin _$OpenApiMediaType {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiMediaTypeCopyWith<OpenApiMediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiMediaTypeCopyWith<$Res> {
  factory $OpenApiMediaTypeCopyWith(
          OpenApiMediaType value, $Res Function(OpenApiMediaType) then) =
      _$OpenApiMediaTypeCopyWithImpl<$Res, OpenApiMediaType>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiMediaTypeCopyWithImpl<$Res, $Val extends OpenApiMediaType>
    implements $OpenApiMediaTypeCopyWith<$Res> {
  _$OpenApiMediaTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiMediaTypeCopyWith<$Res>
    implements $OpenApiMediaTypeCopyWith<$Res> {
  factory _$$_OpenApiMediaTypeCopyWith(
          _$_OpenApiMediaType value, $Res Function(_$_OpenApiMediaType) then) =
      __$$_OpenApiMediaTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiMediaTypeCopyWithImpl<$Res>
    extends _$OpenApiMediaTypeCopyWithImpl<$Res, _$_OpenApiMediaType>
    implements _$$_OpenApiMediaTypeCopyWith<$Res> {
  __$$_OpenApiMediaTypeCopyWithImpl(
      _$_OpenApiMediaType _value, $Res Function(_$_OpenApiMediaType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiMediaType(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiMediaType implements _OpenApiMediaType {
  const _$_OpenApiMediaType({this.description});

  factory _$_OpenApiMediaType.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiMediaTypeFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiMediaType(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiMediaType &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiMediaTypeCopyWith<_$_OpenApiMediaType> get copyWith =>
      __$$_OpenApiMediaTypeCopyWithImpl<_$_OpenApiMediaType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiMediaTypeToJson(
      this,
    );
  }
}

abstract class _OpenApiMediaType implements OpenApiMediaType {
  const factory _OpenApiMediaType({final String? description}) =
      _$_OpenApiMediaType;

  factory _OpenApiMediaType.fromJson(Map<String, dynamic> json) =
      _$_OpenApiMediaType.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiMediaTypeCopyWith<_$_OpenApiMediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiSpec _$OpenApiSpecFromJson(Map<String, dynamic> json) {
  return _OpenApiSpec.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSpec {
  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [OpenApiInfo.version] string.
  /// By default, this generator uses `3.1.0`.
  String get openapi => throw _privateConstructorUsedError;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  OpenApiInfo get info => throw _privateConstructorUsedError;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect => throw _privateConstructorUsedError;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  List<OpenApiServer> get servers => throw _privateConstructorUsedError;

  /// The available paths and operations for the API.
  List<OpenApiPath> get paths => throw _privateConstructorUsedError;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, OpenApiReference> get webhooks =>
      throw _privateConstructorUsedError;

  /// An element to hold various schemas for the document.
  OpenApiComponents get components => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<OpenApiSecurity> get security => throw _privateConstructorUsedError;

  /// can be included in the array.
  List<OpenApiTag> get tags => throw _privateConstructorUsedError;

  /// Additional external documentation.
  OpenApiExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiSpecCopyWith<OpenApiSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSpecCopyWith<$Res> {
  factory $OpenApiSpecCopyWith(
          OpenApiSpec value, $Res Function(OpenApiSpec) then) =
      _$OpenApiSpecCopyWithImpl<$Res, OpenApiSpec>;
  @useResult
  $Res call(
      {String openapi,
      OpenApiInfo info,
      String? jsonSchemaDialect,
      List<OpenApiServer> servers,
      List<OpenApiPath> paths,
      Map<String, OpenApiReference> webhooks,
      OpenApiComponents components,
      List<OpenApiSecurity> security,
      List<OpenApiTag> tags,
      OpenApiExternalDocs? externalDocs});

  $OpenApiInfoCopyWith<$Res> get info;
  $OpenApiComponentsCopyWith<$Res> get components;
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class _$OpenApiSpecCopyWithImpl<$Res, $Val extends OpenApiSpec>
    implements $OpenApiSpecCopyWith<$Res> {
  _$OpenApiSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openapi = null,
    Object? info = null,
    Object? jsonSchemaDialect = freezed,
    Object? servers = null,
    Object? paths = null,
    Object? webhooks = null,
    Object? components = null,
    Object? security = null,
    Object? tags = null,
    Object? externalDocs = freezed,
  }) {
    return _then(_value.copyWith(
      openapi: null == openapi
          ? _value.openapi
          : openapi // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as OpenApiInfo,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: null == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>,
      webhooks: null == webhooks
          ? _value.webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiReference>,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as OpenApiComponents,
      security: null == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurity>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<OpenApiTag>,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiInfoCopyWith<$Res> get info {
    return $OpenApiInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiComponentsCopyWith<$Res> get components {
    return $OpenApiComponentsCopyWith<$Res>(_value.components, (value) {
      return _then(_value.copyWith(components: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiSpecCopyWith<$Res>
    implements $OpenApiSpecCopyWith<$Res> {
  factory _$$_OpenApiSpecCopyWith(
          _$_OpenApiSpec value, $Res Function(_$_OpenApiSpec) then) =
      __$$_OpenApiSpecCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String openapi,
      OpenApiInfo info,
      String? jsonSchemaDialect,
      List<OpenApiServer> servers,
      List<OpenApiPath> paths,
      Map<String, OpenApiReference> webhooks,
      OpenApiComponents components,
      List<OpenApiSecurity> security,
      List<OpenApiTag> tags,
      OpenApiExternalDocs? externalDocs});

  @override
  $OpenApiInfoCopyWith<$Res> get info;
  @override
  $OpenApiComponentsCopyWith<$Res> get components;
  @override
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$$_OpenApiSpecCopyWithImpl<$Res>
    extends _$OpenApiSpecCopyWithImpl<$Res, _$_OpenApiSpec>
    implements _$$_OpenApiSpecCopyWith<$Res> {
  __$$_OpenApiSpecCopyWithImpl(
      _$_OpenApiSpec _value, $Res Function(_$_OpenApiSpec) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openapi = null,
    Object? info = null,
    Object? jsonSchemaDialect = freezed,
    Object? servers = null,
    Object? paths = null,
    Object? webhooks = null,
    Object? components = null,
    Object? security = null,
    Object? tags = null,
    Object? externalDocs = freezed,
  }) {
    return _then(_$_OpenApiSpec(
      openapi: null == openapi
          ? _value.openapi
          : openapi // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as OpenApiInfo,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: null == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>,
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>,
      webhooks: null == webhooks
          ? _value._webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiReference>,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as OpenApiComponents,
      security: null == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurity>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<OpenApiTag>,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSpec extends _OpenApiSpec {
  const _$_OpenApiSpec(
      {this.openapi = '3.1.0',
      required this.info,
      this.jsonSchemaDialect,
      final List<OpenApiServer> servers = const [],
      final List<OpenApiPath> paths = const [],
      final Map<String, OpenApiReference> webhooks = const {},
      this.components = const OpenApiComponents(),
      final List<OpenApiSecurity> security = const [],
      final List<OpenApiTag> tags = const [],
      this.externalDocs})
      : _servers = servers,
        _paths = paths,
        _webhooks = webhooks,
        _security = security,
        _tags = tags,
        super._();

  factory _$_OpenApiSpec.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSpecFromJson(json);

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [OpenApiInfo.version] string.
  /// By default, this generator uses `3.1.0`.
  @override
  @JsonKey()
  final String openapi;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  @override
  final OpenApiInfo info;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  @override
  final String? jsonSchemaDialect;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  final List<OpenApiServer> _servers;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  @override
  @JsonKey()
  List<OpenApiServer> get servers {
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_servers);
  }

  /// The available paths and operations for the API.
  final List<OpenApiPath> _paths;

  /// The available paths and operations for the API.
  @override
  @JsonKey()
  List<OpenApiPath> get paths {
    if (_paths is EqualUnmodifiableListView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paths);
  }

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  final Map<String, OpenApiReference> _webhooks;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  @override
  @JsonKey()
  Map<String, OpenApiReference> get webhooks {
    if (_webhooks is EqualUnmodifiableMapView) return _webhooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_webhooks);
  }

  /// An element to hold various schemas for the document.
  @override
  @JsonKey()
  final OpenApiComponents components;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  final List<OpenApiSecurity> _security;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  @override
  @JsonKey()
  List<OpenApiSecurity> get security {
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_security);
  }

  /// can be included in the array.
  final List<OpenApiTag> _tags;

  /// can be included in the array.
  @override
  @JsonKey()
  List<OpenApiTag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  /// Additional external documentation.
  @override
  final OpenApiExternalDocs? externalDocs;

  @override
  String toString() {
    return 'OpenApiSpec(openapi: $openapi, info: $info, jsonSchemaDialect: $jsonSchemaDialect, servers: $servers, paths: $paths, webhooks: $webhooks, components: $components, security: $security, tags: $tags, externalDocs: $externalDocs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSpec &&
            (identical(other.openapi, openapi) || other.openapi == openapi) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.jsonSchemaDialect, jsonSchemaDialect) ||
                other.jsonSchemaDialect == jsonSchemaDialect) &&
            const DeepCollectionEquality().equals(other._servers, _servers) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            const DeepCollectionEquality().equals(other._webhooks, _webhooks) &&
            (identical(other.components, components) ||
                other.components == components) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      openapi,
      info,
      jsonSchemaDialect,
      const DeepCollectionEquality().hash(_servers),
      const DeepCollectionEquality().hash(_paths),
      const DeepCollectionEquality().hash(_webhooks),
      components,
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_tags),
      externalDocs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSpecCopyWith<_$_OpenApiSpec> get copyWith =>
      __$$_OpenApiSpecCopyWithImpl<_$_OpenApiSpec>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSpecToJson(
      this,
    );
  }
}

abstract class _OpenApiSpec extends OpenApiSpec {
  const factory _OpenApiSpec(
      {final String openapi,
      required final OpenApiInfo info,
      final String? jsonSchemaDialect,
      final List<OpenApiServer> servers,
      final List<OpenApiPath> paths,
      final Map<String, OpenApiReference> webhooks,
      final OpenApiComponents components,
      final List<OpenApiSecurity> security,
      final List<OpenApiTag> tags,
      final OpenApiExternalDocs? externalDocs}) = _$_OpenApiSpec;
  const _OpenApiSpec._() : super._();

  factory _OpenApiSpec.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSpec.fromJson;

  @override

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [OpenApiInfo.version] string.
  /// By default, this generator uses `3.1.0`.
  String get openapi;
  @override

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  OpenApiInfo get info;
  @override

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect;
  @override

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  List<OpenApiServer> get servers;
  @override

  /// The available paths and operations for the API.
  List<OpenApiPath> get paths;
  @override

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, OpenApiReference> get webhooks;
  @override

  /// An element to hold various schemas for the document.
  OpenApiComponents get components;
  @override

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<OpenApiSecurity> get security;
  @override

  /// can be included in the array.
  List<OpenApiTag> get tags;
  @override

  /// Additional external documentation.
  OpenApiExternalDocs? get externalDocs;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSpecCopyWith<_$_OpenApiSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiOperation _$OpenApiOperationFromJson(Map<String, dynamic> json) {
  return _OpenApiOperation.fromJson(json);
}

/// @nodoc
mixin _$OpenApiOperation {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiOperationCopyWith<OpenApiOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiOperationCopyWith<$Res> {
  factory $OpenApiOperationCopyWith(
          OpenApiOperation value, $Res Function(OpenApiOperation) then) =
      _$OpenApiOperationCopyWithImpl<$Res, OpenApiOperation>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiOperationCopyWithImpl<$Res, $Val extends OpenApiOperation>
    implements $OpenApiOperationCopyWith<$Res> {
  _$OpenApiOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiOperationCopyWith<$Res>
    implements $OpenApiOperationCopyWith<$Res> {
  factory _$$_OpenApiOperationCopyWith(
          _$_OpenApiOperation value, $Res Function(_$_OpenApiOperation) then) =
      __$$_OpenApiOperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiOperationCopyWithImpl<$Res>
    extends _$OpenApiOperationCopyWithImpl<$Res, _$_OpenApiOperation>
    implements _$$_OpenApiOperationCopyWith<$Res> {
  __$$_OpenApiOperationCopyWithImpl(
      _$_OpenApiOperation _value, $Res Function(_$_OpenApiOperation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiOperation(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOperation implements _OpenApiOperation {
  const _$_OpenApiOperation({this.description});

  factory _$_OpenApiOperation.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiOperationFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiOperation(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOperation &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOperationCopyWith<_$_OpenApiOperation> get copyWith =>
      __$$_OpenApiOperationCopyWithImpl<_$_OpenApiOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOperationToJson(
      this,
    );
  }
}

abstract class _OpenApiOperation implements OpenApiOperation {
  const factory _OpenApiOperation({final String? description}) =
      _$_OpenApiOperation;

  factory _OpenApiOperation.fromJson(Map<String, dynamic> json) =
      _$_OpenApiOperation.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOperationCopyWith<_$_OpenApiOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiParameter _$OpenApiParameterFromJson(Map<String, dynamic> json) {
  return _OpenApiParameter.fromJson(json);
}

/// @nodoc
mixin _$OpenApiParameter {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiParameterCopyWith<OpenApiParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiParameterCopyWith<$Res> {
  factory $OpenApiParameterCopyWith(
          OpenApiParameter value, $Res Function(OpenApiParameter) then) =
      _$OpenApiParameterCopyWithImpl<$Res, OpenApiParameter>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiParameterCopyWithImpl<$Res, $Val extends OpenApiParameter>
    implements $OpenApiParameterCopyWith<$Res> {
  _$OpenApiParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiParameterCopyWith<$Res>
    implements $OpenApiParameterCopyWith<$Res> {
  factory _$$_OpenApiParameterCopyWith(
          _$_OpenApiParameter value, $Res Function(_$_OpenApiParameter) then) =
      __$$_OpenApiParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiParameterCopyWithImpl<$Res>
    extends _$OpenApiParameterCopyWithImpl<$Res, _$_OpenApiParameter>
    implements _$$_OpenApiParameterCopyWith<$Res> {
  __$$_OpenApiParameterCopyWithImpl(
      _$_OpenApiParameter _value, $Res Function(_$_OpenApiParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiParameter(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiParameter implements _OpenApiParameter {
  const _$_OpenApiParameter({this.description});

  factory _$_OpenApiParameter.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiParameterFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiParameter(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiParameter &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiParameterCopyWith<_$_OpenApiParameter> get copyWith =>
      __$$_OpenApiParameterCopyWithImpl<_$_OpenApiParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiParameterToJson(
      this,
    );
  }
}

abstract class _OpenApiParameter implements OpenApiParameter {
  const factory _OpenApiParameter({final String? description}) =
      _$_OpenApiParameter;

  factory _OpenApiParameter.fromJson(Map<String, dynamic> json) =
      _$_OpenApiParameter.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiParameterCopyWith<_$_OpenApiParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiPath _$OpenApiPathFromJson(Map<String, dynamic> json) {
  return _OpenApiPath.fromJson(json);
}

/// @nodoc
mixin _$OpenApiPath {
  /// A relative path to an individual endpoint. The path is appended
  /// (no relative URL resolution) to the expanded URL from the [OpenApiServer]
  /// object's url field in order to construct the full URL.
  String get path => throw _privateConstructorUsedError;

  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiPathCopyWith<OpenApiPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiPathCopyWith<$Res> {
  factory $OpenApiPathCopyWith(
          OpenApiPath value, $Res Function(OpenApiPath) then) =
      _$OpenApiPathCopyWithImpl<$Res, OpenApiPath>;
  @useResult
  $Res call({String path, String? description});
}

/// @nodoc
class _$OpenApiPathCopyWithImpl<$Res, $Val extends OpenApiPath>
    implements $OpenApiPathCopyWith<$Res> {
  _$OpenApiPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiPathCopyWith<$Res>
    implements $OpenApiPathCopyWith<$Res> {
  factory _$$_OpenApiPathCopyWith(
          _$_OpenApiPath value, $Res Function(_$_OpenApiPath) then) =
      __$$_OpenApiPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String? description});
}

/// @nodoc
class __$$_OpenApiPathCopyWithImpl<$Res>
    extends _$OpenApiPathCopyWithImpl<$Res, _$_OpenApiPath>
    implements _$$_OpenApiPathCopyWith<$Res> {
  __$$_OpenApiPathCopyWithImpl(
      _$_OpenApiPath _value, $Res Function(_$_OpenApiPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiPath(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPath implements _OpenApiPath {
  const _$_OpenApiPath({required this.path, this.description});

  factory _$_OpenApiPath.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPathFromJson(json);

  /// A relative path to an individual endpoint. The path is appended
  /// (no relative URL resolution) to the expanded URL from the [OpenApiServer]
  /// object's url field in order to construct the full URL.
  @override
  final String path;

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiPath(path: $path, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPathCopyWith<_$_OpenApiPath> get copyWith =>
      __$$_OpenApiPathCopyWithImpl<_$_OpenApiPath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPathToJson(
      this,
    );
  }
}

abstract class _OpenApiPath implements OpenApiPath {
  const factory _OpenApiPath(
      {required final String path, final String? description}) = _$_OpenApiPath;

  factory _OpenApiPath.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPath.fromJson;

  @override

  /// A relative path to an individual endpoint. The path is appended
  /// (no relative URL resolution) to the expanded URL from the [OpenApiServer]
  /// object's url field in order to construct the full URL.
  String get path;
  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPathCopyWith<_$_OpenApiPath> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiProperty _$OpenApiPropertyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return OpenApiPropertyString.fromJson(json);
    case 'integer':
      return OpenApiPropertyInteger.fromJson(json);
    case 'double':
      return OpenApiPropertyDouble.fromJson(json);
    case 'array':
      return OpenApiPropertyArray.fromJson(json);
    case 'enumeration':
      return OpenApiPropertyEnum.fromJson(json);
    case 'reference':
      return OpenApiPropertyReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OpenApiProperty',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiProperty {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiPropertyCopyWith<$Res> {
  factory $OpenApiPropertyCopyWith(
          OpenApiProperty value, $Res Function(OpenApiProperty) then) =
      _$OpenApiPropertyCopyWithImpl<$Res, OpenApiProperty>;
}

/// @nodoc
class _$OpenApiPropertyCopyWithImpl<$Res, $Val extends OpenApiProperty>
    implements $OpenApiPropertyCopyWith<$Res> {
  _$OpenApiPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiPropertyStringCopyWith<$Res> {
  factory _$$OpenApiPropertyStringCopyWith(_$OpenApiPropertyString value,
          $Res Function(_$OpenApiPropertyString) then) =
      __$$OpenApiPropertyStringCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) bool isRequired,
      String name,
      String? title,
      String? description,
      @JsonKey(name: 'default') String? defaultValue,
      String? example,
      int? minLength,
      int? maxLength,
      OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiPropertyStringCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$OpenApiPropertyString>
    implements _$$OpenApiPropertyStringCopyWith<$Res> {
  __$$OpenApiPropertyStringCopyWithImpl(_$OpenApiPropertyString _value,
      $Res Function(_$OpenApiPropertyString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = null,
    Object? name = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiPropertyString(
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiPropertyString implements OpenApiPropertyString {
  const _$OpenApiPropertyString(
      {@JsonKey(ignore: true) this.isRequired = false,
      required this.name,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.example,
      this.minLength,
      this.maxLength,
      this.xml,
      final String? $type})
      : $type = $type ?? 'string';

  factory _$OpenApiPropertyString.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiPropertyStringFromJson(json);

  @override
  @JsonKey(ignore: true)
  final bool isRequired;
  @override
  final String name;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final String? example;
  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.string(isRequired: $isRequired, name: $name, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minLength: $minLength, maxLength: $maxLength, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiPropertyString &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isRequired, name, title,
      description, defaultValue, example, minLength, maxLength, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiPropertyStringCopyWith<_$OpenApiPropertyString> get copyWith =>
      __$$OpenApiPropertyStringCopyWithImpl<_$OpenApiPropertyString>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) {
    return string(isRequired, name, title, description, defaultValue, example,
        minLength, maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) {
    return string?.call(isRequired, name, title, description, defaultValue,
        example, minLength, maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(isRequired, name, title, description, defaultValue, example,
          minLength, maxLength, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiPropertyStringToJson(
      this,
    );
  }
}

abstract class OpenApiPropertyString implements OpenApiProperty {
  const factory OpenApiPropertyString(
      {@JsonKey(ignore: true) final bool isRequired,
      required final String name,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final String? defaultValue,
      final String? example,
      final int? minLength,
      final int? maxLength,
      final OpenApiXml? xml}) = _$OpenApiPropertyString;

  factory OpenApiPropertyString.fromJson(Map<String, dynamic> json) =
      _$OpenApiPropertyString.fromJson;

  @JsonKey(ignore: true)
  bool get isRequired;
  String get name;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  String? get defaultValue;
  String? get example;
  int? get minLength;
  int? get maxLength;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$OpenApiPropertyStringCopyWith<_$OpenApiPropertyString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiPropertyIntegerCopyWith<$Res> {
  factory _$$OpenApiPropertyIntegerCopyWith(_$OpenApiPropertyInteger value,
          $Res Function(_$OpenApiPropertyInteger) then) =
      __$$OpenApiPropertyIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) bool isRequired,
      String name,
      String? title,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      int? example,
      int? minimum,
      int? exclusiveMinimum,
      int? maximum,
      int? exclusiveMaximum,
      OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiPropertyIntegerCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$OpenApiPropertyInteger>
    implements _$$OpenApiPropertyIntegerCopyWith<$Res> {
  __$$OpenApiPropertyIntegerCopyWithImpl(_$OpenApiPropertyInteger _value,
      $Res Function(_$OpenApiPropertyInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = null,
    Object? name = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiPropertyInteger(
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiPropertyInteger implements OpenApiPropertyInteger {
  const _$OpenApiPropertyInteger(
      {@JsonKey(ignore: true) this.isRequired = false,
      required this.name,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.example,
      this.minimum,
      this.exclusiveMinimum,
      this.maximum,
      this.exclusiveMaximum,
      this.xml,
      final String? $type})
      : $type = $type ?? 'integer';

  factory _$OpenApiPropertyInteger.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiPropertyIntegerFromJson(json);

  @override
  @JsonKey(ignore: true)
  final bool isRequired;
  @override
  final String name;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? defaultValue;
  @override
  final int? example;
  @override
  final int? minimum;
  @override
  final int? exclusiveMinimum;
  @override
  final int? maximum;
  @override
  final int? exclusiveMaximum;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.integer(isRequired: $isRequired, name: $name, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiPropertyInteger &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isRequired,
      name,
      title,
      description,
      defaultValue,
      example,
      minimum,
      exclusiveMinimum,
      maximum,
      exclusiveMaximum,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiPropertyIntegerCopyWith<_$OpenApiPropertyInteger> get copyWith =>
      __$$OpenApiPropertyIntegerCopyWithImpl<_$OpenApiPropertyInteger>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) {
    return integer(isRequired, name, title, description, defaultValue, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) {
    return integer?.call(isRequired, name, title, description, defaultValue,
        example, minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(isRequired, name, title, description, defaultValue,
          example, minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiPropertyIntegerToJson(
      this,
    );
  }
}

abstract class OpenApiPropertyInteger implements OpenApiProperty {
  const factory OpenApiPropertyInteger(
      {@JsonKey(ignore: true) final bool isRequired,
      required final String name,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final int? defaultValue,
      final int? example,
      final int? minimum,
      final int? exclusiveMinimum,
      final int? maximum,
      final int? exclusiveMaximum,
      final OpenApiXml? xml}) = _$OpenApiPropertyInteger;

  factory OpenApiPropertyInteger.fromJson(Map<String, dynamic> json) =
      _$OpenApiPropertyInteger.fromJson;

  @JsonKey(ignore: true)
  bool get isRequired;
  String get name;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  int? get defaultValue;
  int? get example;
  int? get minimum;
  int? get exclusiveMinimum;
  int? get maximum;
  int? get exclusiveMaximum;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$OpenApiPropertyIntegerCopyWith<_$OpenApiPropertyInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiPropertyDoubleCopyWith<$Res> {
  factory _$$OpenApiPropertyDoubleCopyWith(_$OpenApiPropertyDouble value,
          $Res Function(_$OpenApiPropertyDouble) then) =
      __$$OpenApiPropertyDoubleCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) bool isRequired,
      String name,
      String? title,
      String? description,
      @JsonKey(name: 'default') double? defaultValue,
      double? example,
      double? minimum,
      double? exclusiveMinimum,
      double? maximum,
      double? exclusiveMaximum,
      OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiPropertyDoubleCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$OpenApiPropertyDouble>
    implements _$$OpenApiPropertyDoubleCopyWith<$Res> {
  __$$OpenApiPropertyDoubleCopyWithImpl(_$OpenApiPropertyDouble _value,
      $Res Function(_$OpenApiPropertyDouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = null,
    Object? name = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiPropertyDouble(
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as double?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as double?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as double?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as double?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiPropertyDouble implements OpenApiPropertyDouble {
  const _$OpenApiPropertyDouble(
      {@JsonKey(ignore: true) this.isRequired = false,
      required this.name,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.example,
      this.minimum,
      this.exclusiveMinimum,
      this.maximum,
      this.exclusiveMaximum,
      this.xml,
      final String? $type})
      : $type = $type ?? 'double';

  factory _$OpenApiPropertyDouble.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiPropertyDoubleFromJson(json);

  @override
  @JsonKey(ignore: true)
  final bool isRequired;
  @override
  final String name;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final double? defaultValue;
  @override
  final double? example;
  @override
  final double? minimum;
  @override
  final double? exclusiveMinimum;
  @override
  final double? maximum;
  @override
  final double? exclusiveMaximum;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.double(isRequired: $isRequired, name: $name, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiPropertyDouble &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isRequired,
      name,
      title,
      description,
      defaultValue,
      example,
      minimum,
      exclusiveMinimum,
      maximum,
      exclusiveMaximum,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiPropertyDoubleCopyWith<_$OpenApiPropertyDouble> get copyWith =>
      __$$OpenApiPropertyDoubleCopyWithImpl<_$OpenApiPropertyDouble>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) {
    return double(isRequired, name, title, description, defaultValue, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) {
    return double?.call(isRequired, name, title, description, defaultValue,
        example, minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(isRequired, name, title, description, defaultValue, example,
          minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) {
    return double(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) {
    return double?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiPropertyDoubleToJson(
      this,
    );
  }
}

abstract class OpenApiPropertyDouble implements OpenApiProperty {
  const factory OpenApiPropertyDouble(
      {@JsonKey(ignore: true) final bool isRequired,
      required final String name,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final double? defaultValue,
      final double? example,
      final double? minimum,
      final double? exclusiveMinimum,
      final double? maximum,
      final double? exclusiveMaximum,
      final OpenApiXml? xml}) = _$OpenApiPropertyDouble;

  factory OpenApiPropertyDouble.fromJson(Map<String, dynamic> json) =
      _$OpenApiPropertyDouble.fromJson;

  @JsonKey(ignore: true)
  bool get isRequired;
  String get name;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  double? get defaultValue;
  double? get example;
  double? get minimum;
  double? get exclusiveMinimum;
  double? get maximum;
  double? get exclusiveMaximum;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$OpenApiPropertyDoubleCopyWith<_$OpenApiPropertyDouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiPropertyArrayCopyWith<$Res> {
  factory _$$OpenApiPropertyArrayCopyWith(_$OpenApiPropertyArray value,
          $Res Function(_$OpenApiPropertyArray) then) =
      __$$OpenApiPropertyArrayCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) bool isRequired,
      String name,
      OpenApiArrayItems items,
      String? title,
      String? description,
      @JsonKey(name: 'default') List<dynamic>? defaultValue,
      List<dynamic>? example,
      int? minLength,
      int? maxLength,
      OpenApiXml? xml});

  $OpenApiArrayItemsCopyWith<$Res> get items;
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiPropertyArrayCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$OpenApiPropertyArray>
    implements _$$OpenApiPropertyArrayCopyWith<$Res> {
  __$$OpenApiPropertyArrayCopyWithImpl(_$OpenApiPropertyArray _value,
      $Res Function(_$OpenApiPropertyArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = null,
    Object? name = null,
    Object? items = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiPropertyArray(
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as OpenApiArrayItems,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiArrayItemsCopyWith<$Res> get items {
    return $OpenApiArrayItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiPropertyArray implements OpenApiPropertyArray {
  const _$OpenApiPropertyArray(
      {@JsonKey(ignore: true) this.isRequired = false,
      required this.name,
      required this.items,
      this.title,
      this.description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      this.minLength,
      this.maxLength,
      this.xml,
      final String? $type})
      : _defaultValue = defaultValue,
        _example = example,
        $type = $type ?? 'array';

  factory _$OpenApiPropertyArray.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiPropertyArrayFromJson(json);

  @override
  @JsonKey(ignore: true)
  final bool isRequired;
  @override
  final String name;
  @override
  final OpenApiArrayItems items;
  @override
  final String? title;
  @override
  final String? description;
  final List<dynamic>? _defaultValue;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableListView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _example;
  @override
  List<dynamic>? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableListView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.array(isRequired: $isRequired, name: $name, items: $items, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minLength: $minLength, maxLength: $maxLength, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiPropertyArray &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isRequired,
      name,
      items,
      title,
      description,
      const DeepCollectionEquality().hash(_defaultValue),
      const DeepCollectionEquality().hash(_example),
      minLength,
      maxLength,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiPropertyArrayCopyWith<_$OpenApiPropertyArray> get copyWith =>
      __$$OpenApiPropertyArrayCopyWithImpl<_$OpenApiPropertyArray>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) {
    return array(isRequired, name, items, title, description, defaultValue,
        example, minLength, maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) {
    return array?.call(isRequired, name, items, title, description,
        defaultValue, example, minLength, maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(isRequired, name, items, title, description, defaultValue,
          example, minLength, maxLength, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiPropertyArrayToJson(
      this,
    );
  }
}

abstract class OpenApiPropertyArray implements OpenApiProperty {
  const factory OpenApiPropertyArray(
      {@JsonKey(ignore: true) final bool isRequired,
      required final String name,
      required final OpenApiArrayItems items,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      final int? minLength,
      final int? maxLength,
      final OpenApiXml? xml}) = _$OpenApiPropertyArray;

  factory OpenApiPropertyArray.fromJson(Map<String, dynamic> json) =
      _$OpenApiPropertyArray.fromJson;

  @JsonKey(ignore: true)
  bool get isRequired;
  String get name;
  OpenApiArrayItems get items;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue;
  List<dynamic>? get example;
  int? get minLength;
  int? get maxLength;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$OpenApiPropertyArrayCopyWith<_$OpenApiPropertyArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiPropertyEnumCopyWith<$Res> {
  factory _$$OpenApiPropertyEnumCopyWith(_$OpenApiPropertyEnum value,
          $Res Function(_$OpenApiPropertyEnum) then) =
      __$$OpenApiPropertyEnumCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(ignore: true) bool isRequired,
      String name,
      List<String> values,
      String? title,
      String? description,
      @JsonKey(name: 'default') double? defaultValue});
}

/// @nodoc
class __$$OpenApiPropertyEnumCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$OpenApiPropertyEnum>
    implements _$$OpenApiPropertyEnumCopyWith<$Res> {
  __$$OpenApiPropertyEnumCopyWithImpl(
      _$OpenApiPropertyEnum _value, $Res Function(_$OpenApiPropertyEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRequired = null,
    Object? name = null,
    Object? values = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_$OpenApiPropertyEnum(
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiPropertyEnum implements OpenApiPropertyEnum {
  const _$OpenApiPropertyEnum(
      {@JsonKey(ignore: true) this.isRequired = false,
      required this.name,
      required final List<String> values,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration';

  factory _$OpenApiPropertyEnum.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiPropertyEnumFromJson(json);

  @override
  @JsonKey(ignore: true)
  final bool isRequired;
  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final double? defaultValue;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.enumeration(isRequired: $isRequired, name: $name, values: $values, title: $title, description: $description, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiPropertyEnum &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isRequired,
      name,
      const DeepCollectionEquality().hash(_values),
      title,
      description,
      defaultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiPropertyEnumCopyWith<_$OpenApiPropertyEnum> get copyWith =>
      __$$OpenApiPropertyEnumCopyWithImpl<_$OpenApiPropertyEnum>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) {
    return enumeration(
        isRequired, name, values, title, description, defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) {
    return enumeration?.call(
        isRequired, name, values, title, description, defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(
          isRequired, name, values, title, description, defaultValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiPropertyEnumToJson(
      this,
    );
  }
}

abstract class OpenApiPropertyEnum implements OpenApiProperty {
  const factory OpenApiPropertyEnum(
          {@JsonKey(ignore: true) final bool isRequired,
          required final String name,
          required final List<String> values,
          final String? title,
          final String? description,
          @JsonKey(name: 'default') final double? defaultValue}) =
      _$OpenApiPropertyEnum;

  factory OpenApiPropertyEnum.fromJson(Map<String, dynamic> json) =
      _$OpenApiPropertyEnum.fromJson;

  @JsonKey(ignore: true)
  bool get isRequired;
  String get name;
  List<String> get values;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  double? get defaultValue;
  @JsonKey(ignore: true)
  _$$OpenApiPropertyEnumCopyWith<_$OpenApiPropertyEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiPropertyReferenceCopyWith<$Res> {
  factory _$$OpenApiPropertyReferenceCopyWith(_$OpenApiPropertyReference value,
          $Res Function(_$OpenApiPropertyReference) then) =
      __$$OpenApiPropertyReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiSchema reference});

  $OpenApiSchemaCopyWith<$Res> get reference;
}

/// @nodoc
class __$$OpenApiPropertyReferenceCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$OpenApiPropertyReference>
    implements _$$OpenApiPropertyReferenceCopyWith<$Res> {
  __$$OpenApiPropertyReferenceCopyWithImpl(_$OpenApiPropertyReference _value,
      $Res Function(_$OpenApiPropertyReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reference = null,
  }) {
    return _then(_$OpenApiPropertyReference(
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res> get reference {
    return $OpenApiSchemaCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiPropertyReference implements OpenApiPropertyReference {
  const _$OpenApiPropertyReference(
      {required this.reference, final String? $type})
      : $type = $type ?? 'reference';

  factory _$OpenApiPropertyReference.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiPropertyReferenceFromJson(json);

  @override
  final OpenApiSchema reference;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.reference(reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiPropertyReference &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiPropertyReferenceCopyWith<_$OpenApiPropertyReference>
      get copyWith =>
          __$$OpenApiPropertyReferenceCopyWithImpl<_$OpenApiPropertyReference>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        double,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
    required TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)
        enumeration,
    required TResult Function(OpenApiSchema reference) reference,
  }) {
    return reference(this.reference);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult? Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult? Function(OpenApiSchema reference)? reference,
  }) {
    return reference?.call(this.reference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        double,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    TResult Function(
            @JsonKey(ignore: true) bool isRequired,
            String name,
            List<String> values,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue)?
        enumeration,
    TResult Function(OpenApiSchema reference)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this.reference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiPropertyString value) string,
    required TResult Function(OpenApiPropertyInteger value) integer,
    required TResult Function(OpenApiPropertyDouble value) double,
    required TResult Function(OpenApiPropertyArray value) array,
    required TResult Function(OpenApiPropertyEnum value) enumeration,
    required TResult Function(OpenApiPropertyReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiPropertyString value)? string,
    TResult? Function(OpenApiPropertyInteger value)? integer,
    TResult? Function(OpenApiPropertyDouble value)? double,
    TResult? Function(OpenApiPropertyArray value)? array,
    TResult? Function(OpenApiPropertyEnum value)? enumeration,
    TResult? Function(OpenApiPropertyReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiPropertyString value)? string,
    TResult Function(OpenApiPropertyInteger value)? integer,
    TResult Function(OpenApiPropertyDouble value)? double,
    TResult Function(OpenApiPropertyArray value)? array,
    TResult Function(OpenApiPropertyEnum value)? enumeration,
    TResult Function(OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiPropertyReferenceToJson(
      this,
    );
  }
}

abstract class OpenApiPropertyReference implements OpenApiProperty {
  const factory OpenApiPropertyReference(
      {required final OpenApiSchema reference}) = _$OpenApiPropertyReference;

  factory OpenApiPropertyReference.fromJson(Map<String, dynamic> json) =
      _$OpenApiPropertyReference.fromJson;

  OpenApiSchema get reference;
  @JsonKey(ignore: true)
  _$$OpenApiPropertyReferenceCopyWith<_$OpenApiPropertyReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiArrayItems _$OpenApiArrayItemsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return OpenApiArrayItemsString.fromJson(json);
    case 'integer':
      return OpenApiArrayItemsInteger.fromJson(json);
    case 'double':
      return OpenApiArrayItemsDouble.fromJson(json);
    case 'reference':
      return OpenApiArrayItemsReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OpenApiArrayItems',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiArrayItems {
  OpenApiXml? get xml => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml) string,
    required TResult Function(OpenApiXml? xml) integer,
    required TResult Function(OpenApiXml? xml) double,
    required TResult Function(OpenApiSchema reference, OpenApiXml? xml)
        reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml)? string,
    TResult? Function(OpenApiXml? xml)? integer,
    TResult? Function(OpenApiXml? xml)? double,
    TResult? Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml)? string,
    TResult Function(OpenApiXml? xml)? integer,
    TResult Function(OpenApiXml? xml)? double,
    TResult Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiArrayItemsString value) string,
    required TResult Function(OpenApiArrayItemsInteger value) integer,
    required TResult Function(OpenApiArrayItemsDouble value) double,
    required TResult Function(OpenApiArrayItemsReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiArrayItemsString value)? string,
    TResult? Function(OpenApiArrayItemsInteger value)? integer,
    TResult? Function(OpenApiArrayItemsDouble value)? double,
    TResult? Function(OpenApiArrayItemsReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiArrayItemsString value)? string,
    TResult Function(OpenApiArrayItemsInteger value)? integer,
    TResult Function(OpenApiArrayItemsDouble value)? double,
    TResult Function(OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiArrayItemsCopyWith<OpenApiArrayItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiArrayItemsCopyWith<$Res> {
  factory $OpenApiArrayItemsCopyWith(
          OpenApiArrayItems value, $Res Function(OpenApiArrayItems) then) =
      _$OpenApiArrayItemsCopyWithImpl<$Res, OpenApiArrayItems>;
  @useResult
  $Res call({OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$OpenApiArrayItemsCopyWithImpl<$Res, $Val extends OpenApiArrayItems>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  _$OpenApiArrayItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
  }) {
    return _then(_value.copyWith(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenApiArrayItemsStringCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$OpenApiArrayItemsStringCopyWith(_$OpenApiArrayItemsString value,
          $Res Function(_$OpenApiArrayItemsString) then) =
      __$$OpenApiArrayItemsStringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiXml? xml});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiArrayItemsStringCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$OpenApiArrayItemsString>
    implements _$$OpenApiArrayItemsStringCopyWith<$Res> {
  __$$OpenApiArrayItemsStringCopyWithImpl(_$OpenApiArrayItemsString _value,
      $Res Function(_$OpenApiArrayItemsString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiArrayItemsString(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiArrayItemsString implements OpenApiArrayItemsString {
  const _$OpenApiArrayItemsString({this.xml, final String? $type})
      : $type = $type ?? 'string';

  factory _$OpenApiArrayItemsString.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiArrayItemsStringFromJson(json);

  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.string(xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiArrayItemsString &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiArrayItemsStringCopyWith<_$OpenApiArrayItemsString> get copyWith =>
      __$$OpenApiArrayItemsStringCopyWithImpl<_$OpenApiArrayItemsString>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml) string,
    required TResult Function(OpenApiXml? xml) integer,
    required TResult Function(OpenApiXml? xml) double,
    required TResult Function(OpenApiSchema reference, OpenApiXml? xml)
        reference,
  }) {
    return string(xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml)? string,
    TResult? Function(OpenApiXml? xml)? integer,
    TResult? Function(OpenApiXml? xml)? double,
    TResult? Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
  }) {
    return string?.call(xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml)? string,
    TResult Function(OpenApiXml? xml)? integer,
    TResult Function(OpenApiXml? xml)? double,
    TResult Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiArrayItemsString value) string,
    required TResult Function(OpenApiArrayItemsInteger value) integer,
    required TResult Function(OpenApiArrayItemsDouble value) double,
    required TResult Function(OpenApiArrayItemsReference value) reference,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiArrayItemsString value)? string,
    TResult? Function(OpenApiArrayItemsInteger value)? integer,
    TResult? Function(OpenApiArrayItemsDouble value)? double,
    TResult? Function(OpenApiArrayItemsReference value)? reference,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiArrayItemsString value)? string,
    TResult Function(OpenApiArrayItemsInteger value)? integer,
    TResult Function(OpenApiArrayItemsDouble value)? double,
    TResult Function(OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiArrayItemsStringToJson(
      this,
    );
  }
}

abstract class OpenApiArrayItemsString implements OpenApiArrayItems {
  const factory OpenApiArrayItemsString({final OpenApiXml? xml}) =
      _$OpenApiArrayItemsString;

  factory OpenApiArrayItemsString.fromJson(Map<String, dynamic> json) =
      _$OpenApiArrayItemsString.fromJson;

  @override
  OpenApiXml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiArrayItemsStringCopyWith<_$OpenApiArrayItemsString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiArrayItemsIntegerCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$OpenApiArrayItemsIntegerCopyWith(_$OpenApiArrayItemsInteger value,
          $Res Function(_$OpenApiArrayItemsInteger) then) =
      __$$OpenApiArrayItemsIntegerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiXml? xml});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiArrayItemsIntegerCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$OpenApiArrayItemsInteger>
    implements _$$OpenApiArrayItemsIntegerCopyWith<$Res> {
  __$$OpenApiArrayItemsIntegerCopyWithImpl(_$OpenApiArrayItemsInteger _value,
      $Res Function(_$OpenApiArrayItemsInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiArrayItemsInteger(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiArrayItemsInteger implements OpenApiArrayItemsInteger {
  const _$OpenApiArrayItemsInteger({this.xml, final String? $type})
      : $type = $type ?? 'integer';

  factory _$OpenApiArrayItemsInteger.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiArrayItemsIntegerFromJson(json);

  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.integer(xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiArrayItemsInteger &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiArrayItemsIntegerCopyWith<_$OpenApiArrayItemsInteger>
      get copyWith =>
          __$$OpenApiArrayItemsIntegerCopyWithImpl<_$OpenApiArrayItemsInteger>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml) string,
    required TResult Function(OpenApiXml? xml) integer,
    required TResult Function(OpenApiXml? xml) double,
    required TResult Function(OpenApiSchema reference, OpenApiXml? xml)
        reference,
  }) {
    return integer(xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml)? string,
    TResult? Function(OpenApiXml? xml)? integer,
    TResult? Function(OpenApiXml? xml)? double,
    TResult? Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
  }) {
    return integer?.call(xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml)? string,
    TResult Function(OpenApiXml? xml)? integer,
    TResult Function(OpenApiXml? xml)? double,
    TResult Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiArrayItemsString value) string,
    required TResult Function(OpenApiArrayItemsInteger value) integer,
    required TResult Function(OpenApiArrayItemsDouble value) double,
    required TResult Function(OpenApiArrayItemsReference value) reference,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiArrayItemsString value)? string,
    TResult? Function(OpenApiArrayItemsInteger value)? integer,
    TResult? Function(OpenApiArrayItemsDouble value)? double,
    TResult? Function(OpenApiArrayItemsReference value)? reference,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiArrayItemsString value)? string,
    TResult Function(OpenApiArrayItemsInteger value)? integer,
    TResult Function(OpenApiArrayItemsDouble value)? double,
    TResult Function(OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiArrayItemsIntegerToJson(
      this,
    );
  }
}

abstract class OpenApiArrayItemsInteger implements OpenApiArrayItems {
  const factory OpenApiArrayItemsInteger({final OpenApiXml? xml}) =
      _$OpenApiArrayItemsInteger;

  factory OpenApiArrayItemsInteger.fromJson(Map<String, dynamic> json) =
      _$OpenApiArrayItemsInteger.fromJson;

  @override
  OpenApiXml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiArrayItemsIntegerCopyWith<_$OpenApiArrayItemsInteger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiArrayItemsDoubleCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$OpenApiArrayItemsDoubleCopyWith(_$OpenApiArrayItemsDouble value,
          $Res Function(_$OpenApiArrayItemsDouble) then) =
      __$$OpenApiArrayItemsDoubleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiXml? xml});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiArrayItemsDoubleCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$OpenApiArrayItemsDouble>
    implements _$$OpenApiArrayItemsDoubleCopyWith<$Res> {
  __$$OpenApiArrayItemsDoubleCopyWithImpl(_$OpenApiArrayItemsDouble _value,
      $Res Function(_$OpenApiArrayItemsDouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiArrayItemsDouble(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiArrayItemsDouble implements OpenApiArrayItemsDouble {
  const _$OpenApiArrayItemsDouble({this.xml, final String? $type})
      : $type = $type ?? 'double';

  factory _$OpenApiArrayItemsDouble.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiArrayItemsDoubleFromJson(json);

  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.double(xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiArrayItemsDouble &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiArrayItemsDoubleCopyWith<_$OpenApiArrayItemsDouble> get copyWith =>
      __$$OpenApiArrayItemsDoubleCopyWithImpl<_$OpenApiArrayItemsDouble>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml) string,
    required TResult Function(OpenApiXml? xml) integer,
    required TResult Function(OpenApiXml? xml) double,
    required TResult Function(OpenApiSchema reference, OpenApiXml? xml)
        reference,
  }) {
    return double(xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml)? string,
    TResult? Function(OpenApiXml? xml)? integer,
    TResult? Function(OpenApiXml? xml)? double,
    TResult? Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
  }) {
    return double?.call(xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml)? string,
    TResult Function(OpenApiXml? xml)? integer,
    TResult Function(OpenApiXml? xml)? double,
    TResult Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiArrayItemsString value) string,
    required TResult Function(OpenApiArrayItemsInteger value) integer,
    required TResult Function(OpenApiArrayItemsDouble value) double,
    required TResult Function(OpenApiArrayItemsReference value) reference,
  }) {
    return double(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiArrayItemsString value)? string,
    TResult? Function(OpenApiArrayItemsInteger value)? integer,
    TResult? Function(OpenApiArrayItemsDouble value)? double,
    TResult? Function(OpenApiArrayItemsReference value)? reference,
  }) {
    return double?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiArrayItemsString value)? string,
    TResult Function(OpenApiArrayItemsInteger value)? integer,
    TResult Function(OpenApiArrayItemsDouble value)? double,
    TResult Function(OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (double != null) {
      return double(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiArrayItemsDoubleToJson(
      this,
    );
  }
}

abstract class OpenApiArrayItemsDouble implements OpenApiArrayItems {
  const factory OpenApiArrayItemsDouble({final OpenApiXml? xml}) =
      _$OpenApiArrayItemsDouble;

  factory OpenApiArrayItemsDouble.fromJson(Map<String, dynamic> json) =
      _$OpenApiArrayItemsDouble.fromJson;

  @override
  OpenApiXml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiArrayItemsDoubleCopyWith<_$OpenApiArrayItemsDouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiArrayItemsReferenceCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$OpenApiArrayItemsReferenceCopyWith(
          _$OpenApiArrayItemsReference value,
          $Res Function(_$OpenApiArrayItemsReference) then) =
      __$$OpenApiArrayItemsReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiSchema reference, OpenApiXml? xml});

  $OpenApiSchemaCopyWith<$Res> get reference;
  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$OpenApiArrayItemsReferenceCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$OpenApiArrayItemsReference>
    implements _$$OpenApiArrayItemsReferenceCopyWith<$Res> {
  __$$OpenApiArrayItemsReferenceCopyWithImpl(
      _$OpenApiArrayItemsReference _value,
      $Res Function(_$OpenApiArrayItemsReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reference = null,
    Object? xml = freezed,
  }) {
    return _then(_$OpenApiArrayItemsReference(
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res> get reference {
    return $OpenApiSchemaCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiArrayItemsReference implements OpenApiArrayItemsReference {
  const _$OpenApiArrayItemsReference(
      {required this.reference, this.xml, final String? $type})
      : $type = $type ?? 'reference';

  factory _$OpenApiArrayItemsReference.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiArrayItemsReferenceFromJson(json);

  @override
  final OpenApiSchema reference;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.reference(reference: $reference, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiArrayItemsReference &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reference, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiArrayItemsReferenceCopyWith<_$OpenApiArrayItemsReference>
      get copyWith => __$$OpenApiArrayItemsReferenceCopyWithImpl<
          _$OpenApiArrayItemsReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml) string,
    required TResult Function(OpenApiXml? xml) integer,
    required TResult Function(OpenApiXml? xml) double,
    required TResult Function(OpenApiSchema reference, OpenApiXml? xml)
        reference,
  }) {
    return reference(this.reference, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml)? string,
    TResult? Function(OpenApiXml? xml)? integer,
    TResult? Function(OpenApiXml? xml)? double,
    TResult? Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
  }) {
    return reference?.call(this.reference, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml)? string,
    TResult Function(OpenApiXml? xml)? integer,
    TResult Function(OpenApiXml? xml)? double,
    TResult Function(OpenApiSchema reference, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this.reference, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiArrayItemsString value) string,
    required TResult Function(OpenApiArrayItemsInteger value) integer,
    required TResult Function(OpenApiArrayItemsDouble value) double,
    required TResult Function(OpenApiArrayItemsReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiArrayItemsString value)? string,
    TResult? Function(OpenApiArrayItemsInteger value)? integer,
    TResult? Function(OpenApiArrayItemsDouble value)? double,
    TResult? Function(OpenApiArrayItemsReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiArrayItemsString value)? string,
    TResult Function(OpenApiArrayItemsInteger value)? integer,
    TResult Function(OpenApiArrayItemsDouble value)? double,
    TResult Function(OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiArrayItemsReferenceToJson(
      this,
    );
  }
}

abstract class OpenApiArrayItemsReference implements OpenApiArrayItems {
  const factory OpenApiArrayItemsReference(
      {required final OpenApiSchema reference,
      final OpenApiXml? xml}) = _$OpenApiArrayItemsReference;

  factory OpenApiArrayItemsReference.fromJson(Map<String, dynamic> json) =
      _$OpenApiArrayItemsReference.fromJson;

  OpenApiSchema get reference;
  @override
  OpenApiXml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiArrayItemsReferenceCopyWith<_$OpenApiArrayItemsReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiReference _$OpenApiReferenceFromJson(Map<String, dynamic> json) {
  return _OpenApiReference.fromJson(json);
}

/// @nodoc
mixin _$OpenApiReference {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiReferenceCopyWith<OpenApiReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiReferenceCopyWith<$Res> {
  factory $OpenApiReferenceCopyWith(
          OpenApiReference value, $Res Function(OpenApiReference) then) =
      _$OpenApiReferenceCopyWithImpl<$Res, OpenApiReference>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiReferenceCopyWithImpl<$Res, $Val extends OpenApiReference>
    implements $OpenApiReferenceCopyWith<$Res> {
  _$OpenApiReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiReferenceCopyWith<$Res>
    implements $OpenApiReferenceCopyWith<$Res> {
  factory _$$_OpenApiReferenceCopyWith(
          _$_OpenApiReference value, $Res Function(_$_OpenApiReference) then) =
      __$$_OpenApiReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiReferenceCopyWithImpl<$Res>
    extends _$OpenApiReferenceCopyWithImpl<$Res, _$_OpenApiReference>
    implements _$$_OpenApiReferenceCopyWith<$Res> {
  __$$_OpenApiReferenceCopyWithImpl(
      _$_OpenApiReference _value, $Res Function(_$_OpenApiReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiReference(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiReference implements _OpenApiReference {
  const _$_OpenApiReference({this.description});

  factory _$_OpenApiReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiReferenceFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiReference(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiReference &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiReferenceCopyWith<_$_OpenApiReference> get copyWith =>
      __$$_OpenApiReferenceCopyWithImpl<_$_OpenApiReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiReference implements OpenApiReference {
  const factory _OpenApiReference({final String? description}) =
      _$_OpenApiReference;

  factory _OpenApiReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiReference.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiReferenceCopyWith<_$_OpenApiReference> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiRequestBody _$OpenApiRequestBodyFromJson(Map<String, dynamic> json) {
  return _OpenApiRequestBody.fromJson(json);
}

/// @nodoc
mixin _$OpenApiRequestBody {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiRequestBodyCopyWith<OpenApiRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiRequestBodyCopyWith<$Res> {
  factory $OpenApiRequestBodyCopyWith(
          OpenApiRequestBody value, $Res Function(OpenApiRequestBody) then) =
      _$OpenApiRequestBodyCopyWithImpl<$Res, OpenApiRequestBody>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiRequestBodyCopyWithImpl<$Res, $Val extends OpenApiRequestBody>
    implements $OpenApiRequestBodyCopyWith<$Res> {
  _$OpenApiRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiRequestBodyCopyWith<$Res>
    implements $OpenApiRequestBodyCopyWith<$Res> {
  factory _$$_OpenApiRequestBodyCopyWith(_$_OpenApiRequestBody value,
          $Res Function(_$_OpenApiRequestBody) then) =
      __$$_OpenApiRequestBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiRequestBodyCopyWithImpl<$Res>
    extends _$OpenApiRequestBodyCopyWithImpl<$Res, _$_OpenApiRequestBody>
    implements _$$_OpenApiRequestBodyCopyWith<$Res> {
  __$$_OpenApiRequestBodyCopyWithImpl(
      _$_OpenApiRequestBody _value, $Res Function(_$_OpenApiRequestBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiRequestBody(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiRequestBody implements _OpenApiRequestBody {
  const _$_OpenApiRequestBody({this.description});

  factory _$_OpenApiRequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiRequestBodyFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiRequestBody(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiRequestBody &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiRequestBodyCopyWith<_$_OpenApiRequestBody> get copyWith =>
      __$$_OpenApiRequestBodyCopyWithImpl<_$_OpenApiRequestBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiRequestBodyToJson(
      this,
    );
  }
}

abstract class _OpenApiRequestBody implements OpenApiRequestBody {
  const factory _OpenApiRequestBody({final String? description}) =
      _$_OpenApiRequestBody;

  factory _OpenApiRequestBody.fromJson(Map<String, dynamic> json) =
      _$_OpenApiRequestBody.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiRequestBodyCopyWith<_$_OpenApiRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiResponse _$OpenApiResponseFromJson(Map<String, dynamic> json) {
  return _OpenApiResponse.fromJson(json);
}

/// @nodoc
mixin _$OpenApiResponse {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiResponseCopyWith<OpenApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiResponseCopyWith<$Res> {
  factory $OpenApiResponseCopyWith(
          OpenApiResponse value, $Res Function(OpenApiResponse) then) =
      _$OpenApiResponseCopyWithImpl<$Res, OpenApiResponse>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiResponseCopyWithImpl<$Res, $Val extends OpenApiResponse>
    implements $OpenApiResponseCopyWith<$Res> {
  _$OpenApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiResponseCopyWith<$Res>
    implements $OpenApiResponseCopyWith<$Res> {
  factory _$$_OpenApiResponseCopyWith(
          _$_OpenApiResponse value, $Res Function(_$_OpenApiResponse) then) =
      __$$_OpenApiResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiResponseCopyWithImpl<$Res>
    extends _$OpenApiResponseCopyWithImpl<$Res, _$_OpenApiResponse>
    implements _$$_OpenApiResponseCopyWith<$Res> {
  __$$_OpenApiResponseCopyWithImpl(
      _$_OpenApiResponse _value, $Res Function(_$_OpenApiResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiResponse(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiResponse implements _OpenApiResponse {
  const _$_OpenApiResponse({this.description});

  factory _$_OpenApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiResponseFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiResponse(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiResponse &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiResponseCopyWith<_$_OpenApiResponse> get copyWith =>
      __$$_OpenApiResponseCopyWithImpl<_$_OpenApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiResponseToJson(
      this,
    );
  }
}

abstract class _OpenApiResponse implements OpenApiResponse {
  const factory _OpenApiResponse({final String? description}) =
      _$_OpenApiResponse;

  factory _OpenApiResponse.fromJson(Map<String, dynamic> json) =
      _$_OpenApiResponse.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiResponseCopyWith<_$_OpenApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiResponses _$OpenApiResponsesFromJson(Map<String, dynamic> json) {
  return _OpenApiResponses.fromJson(json);
}

/// @nodoc
mixin _$OpenApiResponses {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiResponsesCopyWith<OpenApiResponses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiResponsesCopyWith<$Res> {
  factory $OpenApiResponsesCopyWith(
          OpenApiResponses value, $Res Function(OpenApiResponses) then) =
      _$OpenApiResponsesCopyWithImpl<$Res, OpenApiResponses>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiResponsesCopyWithImpl<$Res, $Val extends OpenApiResponses>
    implements $OpenApiResponsesCopyWith<$Res> {
  _$OpenApiResponsesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiResponsesCopyWith<$Res>
    implements $OpenApiResponsesCopyWith<$Res> {
  factory _$$_OpenApiResponsesCopyWith(
          _$_OpenApiResponses value, $Res Function(_$_OpenApiResponses) then) =
      __$$_OpenApiResponsesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiResponsesCopyWithImpl<$Res>
    extends _$OpenApiResponsesCopyWithImpl<$Res, _$_OpenApiResponses>
    implements _$$_OpenApiResponsesCopyWith<$Res> {
  __$$_OpenApiResponsesCopyWithImpl(
      _$_OpenApiResponses _value, $Res Function(_$_OpenApiResponses) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiResponses(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiResponses implements _OpenApiResponses {
  const _$_OpenApiResponses({this.description});

  factory _$_OpenApiResponses.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiResponsesFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiResponses(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiResponses &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiResponsesCopyWith<_$_OpenApiResponses> get copyWith =>
      __$$_OpenApiResponsesCopyWithImpl<_$_OpenApiResponses>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiResponsesToJson(
      this,
    );
  }
}

abstract class _OpenApiResponses implements OpenApiResponses {
  const factory _OpenApiResponses({final String? description}) =
      _$_OpenApiResponses;

  factory _OpenApiResponses.fromJson(Map<String, dynamic> json) =
      _$_OpenApiResponses.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiResponsesCopyWith<_$_OpenApiResponses> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiSchema _$OpenApiSchemaFromJson(Map<String, dynamic> json) {
  return _OpenApiSchema.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSchema {
  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  /// See [Composition and Inheritance](https://swagger.io/specification/#schema-composition) for more details.
  OpenApiDiscriminator? get discriminator => throw _privateConstructorUsedError;

  /// Additional external documentation for this schema.
  OpenApiExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  /// The properties of the schema
  List<OpenApiProperty>? get properties => throw _privateConstructorUsedError;

  /// Adds additional metadata to describe the XML representation of this property.
  OpenApiXml? get xml => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiSchemaCopyWith<OpenApiSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSchemaCopyWith<$Res> {
  factory $OpenApiSchemaCopyWith(
          OpenApiSchema value, $Res Function(OpenApiSchema) then) =
      _$OpenApiSchemaCopyWithImpl<$Res, OpenApiSchema>;
  @useResult
  $Res call(
      {OpenApiDiscriminator? discriminator,
      OpenApiExternalDocs? externalDocs,
      List<OpenApiProperty>? properties,
      OpenApiXml? xml});

  $OpenApiDiscriminatorCopyWith<$Res>? get discriminator;
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$OpenApiSchemaCopyWithImpl<$Res, $Val extends OpenApiSchema>
    implements $OpenApiSchemaCopyWith<$Res> {
  _$OpenApiSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discriminator = freezed,
    Object? externalDocs = freezed,
    Object? properties = freezed,
    Object? xml = freezed,
  }) {
    return _then(_value.copyWith(
      discriminator: freezed == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscriminator?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<OpenApiProperty>?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscriminatorCopyWith<$Res>? get discriminator {
    if (_value.discriminator == null) {
      return null;
    }

    return $OpenApiDiscriminatorCopyWith<$Res>(_value.discriminator!, (value) {
      return _then(_value.copyWith(discriminator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiSchemaCopyWith<$Res>
    implements $OpenApiSchemaCopyWith<$Res> {
  factory _$$_OpenApiSchemaCopyWith(
          _$_OpenApiSchema value, $Res Function(_$_OpenApiSchema) then) =
      __$$_OpenApiSchemaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OpenApiDiscriminator? discriminator,
      OpenApiExternalDocs? externalDocs,
      List<OpenApiProperty>? properties,
      OpenApiXml? xml});

  @override
  $OpenApiDiscriminatorCopyWith<$Res>? get discriminator;
  @override
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiSchemaCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchema>
    implements _$$_OpenApiSchemaCopyWith<$Res> {
  __$$_OpenApiSchemaCopyWithImpl(
      _$_OpenApiSchema _value, $Res Function(_$_OpenApiSchema) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discriminator = freezed,
    Object? externalDocs = freezed,
    Object? properties = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiSchema(
      discriminator: freezed == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscriminator?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<OpenApiProperty>?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchema implements _OpenApiSchema {
  const _$_OpenApiSchema(
      {this.discriminator,
      this.externalDocs,
      final List<OpenApiProperty>? properties,
      this.xml})
      : _properties = properties;

  factory _$_OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaFromJson(json);

  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  /// See [Composition and Inheritance](https://swagger.io/specification/#schema-composition) for more details.
  @override
  final OpenApiDiscriminator? discriminator;

  /// Additional external documentation for this schema.
  @override
  final OpenApiExternalDocs? externalDocs;

  /// The properties of the schema
  final List<OpenApiProperty>? _properties;

  /// The properties of the schema
  @override
  List<OpenApiProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Adds additional metadata to describe the XML representation of this property.
  @override
  final OpenApiXml? xml;

  @override
  String toString() {
    return 'OpenApiSchema(discriminator: $discriminator, externalDocs: $externalDocs, properties: $properties, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchema &&
            (identical(other.discriminator, discriminator) ||
                other.discriminator == discriminator) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, discriminator, externalDocs,
      const DeepCollectionEquality().hash(_properties), xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaCopyWith<_$_OpenApiSchema> get copyWith =>
      __$$_OpenApiSchemaCopyWithImpl<_$_OpenApiSchema>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaToJson(
      this,
    );
  }
}

abstract class _OpenApiSchema implements OpenApiSchema {
  const factory _OpenApiSchema(
      {final OpenApiDiscriminator? discriminator,
      final OpenApiExternalDocs? externalDocs,
      final List<OpenApiProperty>? properties,
      final OpenApiXml? xml}) = _$_OpenApiSchema;

  factory _OpenApiSchema.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchema.fromJson;

  @override

  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  /// See [Composition and Inheritance](https://swagger.io/specification/#schema-composition) for more details.
  OpenApiDiscriminator? get discriminator;
  @override

  /// Additional external documentation for this schema.
  OpenApiExternalDocs? get externalDocs;
  @override

  /// The properties of the schema
  List<OpenApiProperty>? get properties;
  @override

  /// Adds additional metadata to describe the XML representation of this property.
  OpenApiXml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaCopyWith<_$_OpenApiSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiSecurity _$OpenApiSecurityFromJson(Map<String, dynamic> json) {
  return _OpenApiSecurity.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSecurity {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiSecurityCopyWith<OpenApiSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSecurityCopyWith<$Res> {
  factory $OpenApiSecurityCopyWith(
          OpenApiSecurity value, $Res Function(OpenApiSecurity) then) =
      _$OpenApiSecurityCopyWithImpl<$Res, OpenApiSecurity>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiSecurityCopyWithImpl<$Res, $Val extends OpenApiSecurity>
    implements $OpenApiSecurityCopyWith<$Res> {
  _$OpenApiSecurityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiSecurityCopyWith<$Res>
    implements $OpenApiSecurityCopyWith<$Res> {
  factory _$$_OpenApiSecurityCopyWith(
          _$_OpenApiSecurity value, $Res Function(_$_OpenApiSecurity) then) =
      __$$_OpenApiSecurityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiSecurityCopyWithImpl<$Res>
    extends _$OpenApiSecurityCopyWithImpl<$Res, _$_OpenApiSecurity>
    implements _$$_OpenApiSecurityCopyWith<$Res> {
  __$$_OpenApiSecurityCopyWithImpl(
      _$_OpenApiSecurity _value, $Res Function(_$_OpenApiSecurity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSecurity(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecurity implements _OpenApiSecurity {
  const _$_OpenApiSecurity({this.description});

  factory _$_OpenApiSecurity.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecurityFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiSecurity(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecurity &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecurityCopyWith<_$_OpenApiSecurity> get copyWith =>
      __$$_OpenApiSecurityCopyWithImpl<_$_OpenApiSecurity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecurityToJson(
      this,
    );
  }
}

abstract class _OpenApiSecurity implements OpenApiSecurity {
  const factory _OpenApiSecurity({final String? description}) =
      _$_OpenApiSecurity;

  factory _OpenApiSecurity.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecurity.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecurityCopyWith<_$_OpenApiSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiSecurityScheme _$OpenApiSecuritySchemeFromJson(
    Map<String, dynamic> json) {
  return _OpenApiSecurityScheme.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSecurityScheme {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiSecuritySchemeCopyWith<OpenApiSecurityScheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSecuritySchemeCopyWith<$Res> {
  factory $OpenApiSecuritySchemeCopyWith(OpenApiSecurityScheme value,
          $Res Function(OpenApiSecurityScheme) then) =
      _$OpenApiSecuritySchemeCopyWithImpl<$Res, OpenApiSecurityScheme>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        $Val extends OpenApiSecurityScheme>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  _$OpenApiSecuritySchemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiSecuritySchemeCopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeCopyWith(_$_OpenApiSecurityScheme value,
          $Res Function(_$_OpenApiSecurityScheme) then) =
      __$$_OpenApiSecuritySchemeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiSecuritySchemeCopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res, _$_OpenApiSecurityScheme>
    implements _$$_OpenApiSecuritySchemeCopyWith<$Res> {
  __$$_OpenApiSecuritySchemeCopyWithImpl(_$_OpenApiSecurityScheme _value,
      $Res Function(_$_OpenApiSecurityScheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSecurityScheme(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecurityScheme implements _OpenApiSecurityScheme {
  const _$_OpenApiSecurityScheme({this.description});

  factory _$_OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiSecurityScheme(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecurityScheme &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeCopyWith<_$_OpenApiSecurityScheme> get copyWith =>
      __$$_OpenApiSecuritySchemeCopyWithImpl<_$_OpenApiSecurityScheme>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeToJson(
      this,
    );
  }
}

abstract class _OpenApiSecurityScheme implements OpenApiSecurityScheme {
  const factory _OpenApiSecurityScheme({final String? description}) =
      _$_OpenApiSecurityScheme;

  factory _OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecurityScheme.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeCopyWith<_$_OpenApiSecurityScheme> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiServer _$OpenApiServerFromJson(Map<String, dynamic> json) {
  return _OpenApiServer.fromJson(json);
}

/// @nodoc
mixin _$OpenApiServer {
  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  String? get url => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  /// [CommonMark syntax](https://spec.commonmark.org/) MAY be used for rich text representation.
  String? get description => throw _privateConstructorUsedError;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  Map<String, OpenApiServerVariable>? get variables =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiServerCopyWith<OpenApiServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiServerCopyWith<$Res> {
  factory $OpenApiServerCopyWith(
          OpenApiServer value, $Res Function(OpenApiServer) then) =
      _$OpenApiServerCopyWithImpl<$Res, OpenApiServer>;
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, OpenApiServerVariable>? variables});
}

/// @nodoc
class _$OpenApiServerCopyWithImpl<$Res, $Val extends OpenApiServer>
    implements $OpenApiServerCopyWith<$Res> {
  _$OpenApiServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiServerVariable>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiServerCopyWith<$Res>
    implements $OpenApiServerCopyWith<$Res> {
  factory _$$_OpenApiServerCopyWith(
          _$_OpenApiServer value, $Res Function(_$_OpenApiServer) then) =
      __$$_OpenApiServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, OpenApiServerVariable>? variables});
}

/// @nodoc
class __$$_OpenApiServerCopyWithImpl<$Res>
    extends _$OpenApiServerCopyWithImpl<$Res, _$_OpenApiServer>
    implements _$$_OpenApiServerCopyWith<$Res> {
  __$$_OpenApiServerCopyWithImpl(
      _$_OpenApiServer _value, $Res Function(_$_OpenApiServer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_$_OpenApiServer(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variables: freezed == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiServerVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiServer implements _OpenApiServer {
  const _$_OpenApiServer(
      {this.url,
      this.description,
      final Map<String, OpenApiServerVariable>? variables})
      : _variables = variables;

  factory _$_OpenApiServer.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiServerFromJson(json);

  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  @override
  final String? url;

  /// An optional string describing the host designated by the URL.
  /// [CommonMark syntax](https://spec.commonmark.org/) MAY be used for rich text representation.
  @override
  final String? description;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  final Map<String, OpenApiServerVariable>? _variables;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  @override
  Map<String, OpenApiServerVariable>? get variables {
    final value = _variables;
    if (value == null) return null;
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OpenApiServer(url: $url, description: $description, variables: $variables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiServer &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, description,
      const DeepCollectionEquality().hash(_variables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiServerCopyWith<_$_OpenApiServer> get copyWith =>
      __$$_OpenApiServerCopyWithImpl<_$_OpenApiServer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiServerToJson(
      this,
    );
  }
}

abstract class _OpenApiServer implements OpenApiServer {
  const factory _OpenApiServer(
      {final String? url,
      final String? description,
      final Map<String, OpenApiServerVariable>? variables}) = _$_OpenApiServer;

  factory _OpenApiServer.fromJson(Map<String, dynamic> json) =
      _$_OpenApiServer.fromJson;

  @override

  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  String? get url;
  @override

  /// An optional string describing the host designated by the URL.
  /// [CommonMark syntax](https://spec.commonmark.org/) MAY be used for rich text representation.
  String? get description;
  @override

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  Map<String, OpenApiServerVariable>? get variables;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiServerCopyWith<_$_OpenApiServer> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiServerVariable _$OpenApiServerVariableFromJson(
    Map<String, dynamic> json) {
  return _OpenApiServerVariable.fromJson(json);
}

/// @nodoc
mixin _$OpenApiServerVariable {
  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  List<String> get enumValue => throw _privateConstructorUsedError;

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  String get defaultValue => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  /// [CommonMark syntax](https://spec.commonmark.org/) may be used for rich text representation.
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiServerVariableCopyWith<OpenApiServerVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiServerVariableCopyWith<$Res> {
  factory $OpenApiServerVariableCopyWith(OpenApiServerVariable value,
          $Res Function(OpenApiServerVariable) then) =
      _$OpenApiServerVariableCopyWithImpl<$Res, OpenApiServerVariable>;
  @useResult
  $Res call({List<String> enumValue, String defaultValue, String? description});
}

/// @nodoc
class _$OpenApiServerVariableCopyWithImpl<$Res,
        $Val extends OpenApiServerVariable>
    implements $OpenApiServerVariableCopyWith<$Res> {
  _$OpenApiServerVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = null,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      enumValue: null == enumValue
          ? _value.enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiServerVariableCopyWith<$Res>
    implements $OpenApiServerVariableCopyWith<$Res> {
  factory _$$_OpenApiServerVariableCopyWith(_$_OpenApiServerVariable value,
          $Res Function(_$_OpenApiServerVariable) then) =
      __$$_OpenApiServerVariableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> enumValue, String defaultValue, String? description});
}

/// @nodoc
class __$$_OpenApiServerVariableCopyWithImpl<$Res>
    extends _$OpenApiServerVariableCopyWithImpl<$Res, _$_OpenApiServerVariable>
    implements _$$_OpenApiServerVariableCopyWith<$Res> {
  __$$_OpenApiServerVariableCopyWithImpl(_$_OpenApiServerVariable _value,
      $Res Function(_$_OpenApiServerVariable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = null,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiServerVariable(
      enumValue: null == enumValue
          ? _value._enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiServerVariable implements _OpenApiServerVariable {
  const _$_OpenApiServerVariable(
      {required final List<String> enumValue,
      required this.defaultValue,
      this.description})
      : _enumValue = enumValue;

  factory _$_OpenApiServerVariable.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiServerVariableFromJson(json);

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  final List<String> _enumValue;

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  @override
  List<String> get enumValue {
    if (_enumValue is EqualUnmodifiableListView) return _enumValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enumValue);
  }

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  @override
  final String defaultValue;

  /// An optional string describing the host designated by the URL.
  /// [CommonMark syntax](https://spec.commonmark.org/) may be used for rich text representation.
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiServerVariable(enumValue: $enumValue, defaultValue: $defaultValue, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiServerVariable &&
            const DeepCollectionEquality()
                .equals(other._enumValue, _enumValue) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_enumValue),
      defaultValue,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiServerVariableCopyWith<_$_OpenApiServerVariable> get copyWith =>
      __$$_OpenApiServerVariableCopyWithImpl<_$_OpenApiServerVariable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiServerVariableToJson(
      this,
    );
  }
}

abstract class _OpenApiServerVariable implements OpenApiServerVariable {
  const factory _OpenApiServerVariable(
      {required final List<String> enumValue,
      required final String defaultValue,
      final String? description}) = _$_OpenApiServerVariable;

  factory _OpenApiServerVariable.fromJson(Map<String, dynamic> json) =
      _$_OpenApiServerVariable.fromJson;

  @override

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  List<String> get enumValue;
  @override

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  String get defaultValue;
  @override

  /// An optional string describing the host designated by the URL.
  /// [CommonMark syntax](https://spec.commonmark.org/) may be used for rich text representation.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiServerVariableCopyWith<_$_OpenApiServerVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiTag _$OpenApiTagFromJson(Map<String, dynamic> json) {
  return _OpenApiTag.fromJson(json);
}

/// @nodoc
mixin _$OpenApiTag {
  /// The name of the tag.
  String get name => throw _privateConstructorUsedError;

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  String? get description => throw _privateConstructorUsedError;

  /// Additional external documentation for this tag.
  OpenApiExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiTagCopyWith<OpenApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiTagCopyWith<$Res> {
  factory $OpenApiTagCopyWith(
          OpenApiTag value, $Res Function(OpenApiTag) then) =
      _$OpenApiTagCopyWithImpl<$Res, OpenApiTag>;
  @useResult
  $Res call(
      {String name, String? description, OpenApiExternalDocs? externalDocs});

  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class _$OpenApiTagCopyWithImpl<$Res, $Val extends OpenApiTag>
    implements $OpenApiTagCopyWith<$Res> {
  _$OpenApiTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiTagCopyWith<$Res>
    implements $OpenApiTagCopyWith<$Res> {
  factory _$$_OpenApiTagCopyWith(
          _$_OpenApiTag value, $Res Function(_$_OpenApiTag) then) =
      __$$_OpenApiTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, OpenApiExternalDocs? externalDocs});

  @override
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$$_OpenApiTagCopyWithImpl<$Res>
    extends _$OpenApiTagCopyWithImpl<$Res, _$_OpenApiTag>
    implements _$$_OpenApiTagCopyWith<$Res> {
  __$$_OpenApiTagCopyWithImpl(
      _$_OpenApiTag _value, $Res Function(_$_OpenApiTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_$_OpenApiTag(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiTag implements _OpenApiTag {
  const _$_OpenApiTag(
      {required this.name, this.description, this.externalDocs});

  factory _$_OpenApiTag.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiTagFromJson(json);

  /// The name of the tag.
  @override
  final String name;

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  @override
  final String? description;

  /// Additional external documentation for this tag.
  @override
  final OpenApiExternalDocs? externalDocs;

  @override
  String toString() {
    return 'OpenApiTag(name: $name, description: $description, externalDocs: $externalDocs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiTag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, externalDocs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiTagCopyWith<_$_OpenApiTag> get copyWith =>
      __$$_OpenApiTagCopyWithImpl<_$_OpenApiTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiTagToJson(
      this,
    );
  }
}

abstract class _OpenApiTag implements OpenApiTag {
  const factory _OpenApiTag(
      {required final String name,
      final String? description,
      final OpenApiExternalDocs? externalDocs}) = _$_OpenApiTag;

  factory _OpenApiTag.fromJson(Map<String, dynamic> json) =
      _$_OpenApiTag.fromJson;

  @override

  /// The name of the tag.
  String get name;
  @override

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  String? get description;
  @override

  /// Additional external documentation for this tag.
  OpenApiExternalDocs? get externalDocs;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiTagCopyWith<_$_OpenApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiXml _$OpenApiXmlFromJson(Map<String, dynamic> json) {
  return _OpenApiXml.fromJson(json);
}

/// @nodoc
mixin _$OpenApiXml {
  /// Replaces the name of the element/attribute used for the described schema property
  String? get name => throw _privateConstructorUsedError;

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  String? get namespace => throw _privateConstructorUsedError;

  /// The prefix to be used for the [name].
  String? get prefix => throw _privateConstructorUsedError;

  /// Declares whether the property definition translates to an attribute instead of an element
  bool get attribute => throw _privateConstructorUsedError;

  /// May be used only for an array definition
  bool get wrapped => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiXmlCopyWith<OpenApiXml> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiXmlCopyWith<$Res> {
  factory $OpenApiXmlCopyWith(
          OpenApiXml value, $Res Function(OpenApiXml) then) =
      _$OpenApiXmlCopyWithImpl<$Res, OpenApiXml>;
  @useResult
  $Res call(
      {String? name,
      String? namespace,
      String? prefix,
      bool attribute,
      bool wrapped});
}

/// @nodoc
class _$OpenApiXmlCopyWithImpl<$Res, $Val extends OpenApiXml>
    implements $OpenApiXmlCopyWith<$Res> {
  _$OpenApiXmlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
    Object? prefix = freezed,
    Object? attribute = null,
    Object? wrapped = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: null == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as bool,
      wrapped: null == wrapped
          ? _value.wrapped
          : wrapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiXmlCopyWith<$Res>
    implements $OpenApiXmlCopyWith<$Res> {
  factory _$$_OpenApiXmlCopyWith(
          _$_OpenApiXml value, $Res Function(_$_OpenApiXml) then) =
      __$$_OpenApiXmlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? namespace,
      String? prefix,
      bool attribute,
      bool wrapped});
}

/// @nodoc
class __$$_OpenApiXmlCopyWithImpl<$Res>
    extends _$OpenApiXmlCopyWithImpl<$Res, _$_OpenApiXml>
    implements _$$_OpenApiXmlCopyWith<$Res> {
  __$$_OpenApiXmlCopyWithImpl(
      _$_OpenApiXml _value, $Res Function(_$_OpenApiXml) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
    Object? prefix = freezed,
    Object? attribute = null,
    Object? wrapped = null,
  }) {
    return _then(_$_OpenApiXml(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: null == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as bool,
      wrapped: null == wrapped
          ? _value.wrapped
          : wrapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiXml implements _OpenApiXml {
  const _$_OpenApiXml(
      {this.name,
      this.namespace,
      this.prefix,
      this.attribute = false,
      this.wrapped = false});

  factory _$_OpenApiXml.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiXmlFromJson(json);

  /// Replaces the name of the element/attribute used for the described schema property
  @override
  final String? name;

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  @override
  final String? namespace;

  /// The prefix to be used for the [name].
  @override
  final String? prefix;

  /// Declares whether the property definition translates to an attribute instead of an element
  @override
  @JsonKey()
  final bool attribute;

  /// May be used only for an array definition
  @override
  @JsonKey()
  final bool wrapped;

  @override
  String toString() {
    return 'OpenApiXml(name: $name, namespace: $namespace, prefix: $prefix, attribute: $attribute, wrapped: $wrapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiXml &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.wrapped, wrapped) || other.wrapped == wrapped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, namespace, prefix, attribute, wrapped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiXmlCopyWith<_$_OpenApiXml> get copyWith =>
      __$$_OpenApiXmlCopyWithImpl<_$_OpenApiXml>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiXmlToJson(
      this,
    );
  }
}

abstract class _OpenApiXml implements OpenApiXml {
  const factory _OpenApiXml(
      {final String? name,
      final String? namespace,
      final String? prefix,
      final bool attribute,
      final bool wrapped}) = _$_OpenApiXml;

  factory _OpenApiXml.fromJson(Map<String, dynamic> json) =
      _$_OpenApiXml.fromJson;

  @override

  /// Replaces the name of the element/attribute used for the described schema property
  String? get name;
  @override

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  String? get namespace;
  @override

  /// The prefix to be used for the [name].
  String? get prefix;
  @override

  /// Declares whether the property definition translates to an attribute instead of an element
  bool get attribute;
  @override

  /// May be used only for an array definition
  bool get wrapped;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiXmlCopyWith<_$_OpenApiXml> get copyWith =>
      throw _privateConstructorUsedError;
}
