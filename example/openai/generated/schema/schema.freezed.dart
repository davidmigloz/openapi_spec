// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateChatCompletionRequest {
  /// A list of messages comprising the conversation so far
  @JsonKey(includeIfNull: false)
  List<ChatCompletionRequestMessage>? get messages;

  /// Create a copy of CreateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateChatCompletionRequestCopyWith<CreateChatCompletionRequest>
      get copyWith => _$CreateChatCompletionRequestCopyWithImpl<
              CreateChatCompletionRequest>(
          this as CreateChatCompletionRequest, _$identity);

  /// Serializes this CreateChatCompletionRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateChatCompletionRequest &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @override
  String toString() {
    return 'CreateChatCompletionRequest(messages: $messages)';
  }
}

/// @nodoc
abstract mixin class $CreateChatCompletionRequestCopyWith<$Res> {
  factory $CreateChatCompletionRequestCopyWith(
          CreateChatCompletionRequest value,
          $Res Function(CreateChatCompletionRequest) _then) =
      _$CreateChatCompletionRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false)
      List<ChatCompletionRequestMessage>? messages});
}

/// @nodoc
class _$CreateChatCompletionRequestCopyWithImpl<$Res>
    implements $CreateChatCompletionRequestCopyWith<$Res> {
  _$CreateChatCompletionRequestCopyWithImpl(this._self, this._then);

  final CreateChatCompletionRequest _self;
  final $Res Function(CreateChatCompletionRequest) _then;

  /// Create a copy of CreateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_self.copyWith(
      messages: freezed == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionRequestMessage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CreateChatCompletionRequest extends CreateChatCompletionRequest {
  const _CreateChatCompletionRequest(
      {@JsonKey(includeIfNull: false)
      final List<ChatCompletionRequestMessage>? messages})
      : _messages = messages,
        super._();
  factory _CreateChatCompletionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChatCompletionRequestFromJson(json);

  /// A list of messages comprising the conversation so far
  final List<ChatCompletionRequestMessage>? _messages;

  /// A list of messages comprising the conversation so far
  @override
  @JsonKey(includeIfNull: false)
  List<ChatCompletionRequestMessage>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CreateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateChatCompletionRequestCopyWith<_CreateChatCompletionRequest>
      get copyWith => __$CreateChatCompletionRequestCopyWithImpl<
          _CreateChatCompletionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateChatCompletionRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateChatCompletionRequest &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @override
  String toString() {
    return 'CreateChatCompletionRequest(messages: $messages)';
  }
}

/// @nodoc
abstract mixin class _$CreateChatCompletionRequestCopyWith<$Res>
    implements $CreateChatCompletionRequestCopyWith<$Res> {
  factory _$CreateChatCompletionRequestCopyWith(
          _CreateChatCompletionRequest value,
          $Res Function(_CreateChatCompletionRequest) _then) =
      __$CreateChatCompletionRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false)
      List<ChatCompletionRequestMessage>? messages});
}

/// @nodoc
class __$CreateChatCompletionRequestCopyWithImpl<$Res>
    implements _$CreateChatCompletionRequestCopyWith<$Res> {
  __$CreateChatCompletionRequestCopyWithImpl(this._self, this._then);

  final _CreateChatCompletionRequest _self;
  final $Res Function(_CreateChatCompletionRequest) _then;

  /// Create a copy of CreateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_CreateChatCompletionRequest(
      messages: freezed == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionRequestMessage>?,
    ));
  }
}

/// @nodoc
mixin _$ChatCompletionMessageToolCall {
  /// The ID of the tool call.
  String get id;

  /// The type of the tool. Currently, only `function` is supported.
  ChatCompletionMessageToolCallType get type;

  /// The function that the model called.
  ChatCompletionMessageToolCallFunction get function;

  /// Create a copy of ChatCompletionMessageToolCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionMessageToolCallCopyWith<ChatCompletionMessageToolCall>
      get copyWith => _$ChatCompletionMessageToolCallCopyWithImpl<
              ChatCompletionMessageToolCall>(
          this as ChatCompletionMessageToolCall, _$identity);

  /// Serializes this ChatCompletionMessageToolCall to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionMessageToolCall &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, function);

  @override
  String toString() {
    return 'ChatCompletionMessageToolCall(id: $id, type: $type, function: $function)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionMessageToolCallCopyWith<$Res> {
  factory $ChatCompletionMessageToolCallCopyWith(
          ChatCompletionMessageToolCall value,
          $Res Function(ChatCompletionMessageToolCall) _then) =
      _$ChatCompletionMessageToolCallCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      ChatCompletionMessageToolCallType type,
      ChatCompletionMessageToolCallFunction function});

  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function;
}

/// @nodoc
class _$ChatCompletionMessageToolCallCopyWithImpl<$Res>
    implements $ChatCompletionMessageToolCallCopyWith<$Res> {
  _$ChatCompletionMessageToolCallCopyWithImpl(this._self, this._then);

  final ChatCompletionMessageToolCall _self;
  final $Res Function(ChatCompletionMessageToolCall) _then;

  /// Create a copy of ChatCompletionMessageToolCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? function = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallType,
      function: null == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallFunction,
    ));
  }

  /// Create a copy of ChatCompletionMessageToolCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function {
    return $ChatCompletionMessageToolCallFunctionCopyWith<$Res>(_self.function,
        (value) {
      return _then(_self.copyWith(function: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatCompletionMessageToolCall extends ChatCompletionMessageToolCall {
  const _ChatCompletionMessageToolCall(
      {required this.id, required this.type, required this.function})
      : super._();
  factory _ChatCompletionMessageToolCall.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionMessageToolCallFromJson(json);

  /// The ID of the tool call.
  @override
  final String id;

  /// The type of the tool. Currently, only `function` is supported.
  @override
  final ChatCompletionMessageToolCallType type;

  /// The function that the model called.
  @override
  final ChatCompletionMessageToolCallFunction function;

  /// Create a copy of ChatCompletionMessageToolCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatCompletionMessageToolCallCopyWith<_ChatCompletionMessageToolCall>
      get copyWith => __$ChatCompletionMessageToolCallCopyWithImpl<
          _ChatCompletionMessageToolCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionMessageToolCallToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatCompletionMessageToolCall &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, function);

  @override
  String toString() {
    return 'ChatCompletionMessageToolCall(id: $id, type: $type, function: $function)';
  }
}

/// @nodoc
abstract mixin class _$ChatCompletionMessageToolCallCopyWith<$Res>
    implements $ChatCompletionMessageToolCallCopyWith<$Res> {
  factory _$ChatCompletionMessageToolCallCopyWith(
          _ChatCompletionMessageToolCall value,
          $Res Function(_ChatCompletionMessageToolCall) _then) =
      __$ChatCompletionMessageToolCallCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      ChatCompletionMessageToolCallType type,
      ChatCompletionMessageToolCallFunction function});

  @override
  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function;
}

/// @nodoc
class __$ChatCompletionMessageToolCallCopyWithImpl<$Res>
    implements _$ChatCompletionMessageToolCallCopyWith<$Res> {
  __$ChatCompletionMessageToolCallCopyWithImpl(this._self, this._then);

  final _ChatCompletionMessageToolCall _self;
  final $Res Function(_ChatCompletionMessageToolCall) _then;

  /// Create a copy of ChatCompletionMessageToolCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? function = null,
  }) {
    return _then(_ChatCompletionMessageToolCall(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallType,
      function: null == function
          ? _self.function
          : function // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallFunction,
    ));
  }

  /// Create a copy of ChatCompletionMessageToolCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function {
    return $ChatCompletionMessageToolCallFunctionCopyWith<$Res>(_self.function,
        (value) {
      return _then(_self.copyWith(function: value));
    });
  }
}

/// @nodoc
mixin _$ChatCompletionMessageToolCallFunction {
  /// The name of the function to call.
  String get name;

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  String get arguments;

  /// Create a copy of ChatCompletionMessageToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionMessageToolCallFunctionCopyWith<
          ChatCompletionMessageToolCallFunction>
      get copyWith => _$ChatCompletionMessageToolCallFunctionCopyWithImpl<
              ChatCompletionMessageToolCallFunction>(
          this as ChatCompletionMessageToolCallFunction, _$identity);

  /// Serializes this ChatCompletionMessageToolCallFunction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionMessageToolCallFunction &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, arguments);

  @override
  String toString() {
    return 'ChatCompletionMessageToolCallFunction(name: $name, arguments: $arguments)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  factory $ChatCompletionMessageToolCallFunctionCopyWith(
          ChatCompletionMessageToolCallFunction value,
          $Res Function(ChatCompletionMessageToolCallFunction) _then) =
      _$ChatCompletionMessageToolCallFunctionCopyWithImpl;
  @useResult
  $Res call({String name, String arguments});
}

/// @nodoc
class _$ChatCompletionMessageToolCallFunctionCopyWithImpl<$Res>
    implements $ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  _$ChatCompletionMessageToolCallFunctionCopyWithImpl(this._self, this._then);

  final ChatCompletionMessageToolCallFunction _self;
  final $Res Function(ChatCompletionMessageToolCallFunction) _then;

  /// Create a copy of ChatCompletionMessageToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _self.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatCompletionMessageToolCallFunction
    extends ChatCompletionMessageToolCallFunction {
  const _ChatCompletionMessageToolCallFunction(
      {required this.name, required this.arguments})
      : super._();
  factory _ChatCompletionMessageToolCallFunction.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionMessageToolCallFunctionFromJson(json);

  /// The name of the function to call.
  @override
  final String name;

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  @override
  final String arguments;

  /// Create a copy of ChatCompletionMessageToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatCompletionMessageToolCallFunctionCopyWith<
          _ChatCompletionMessageToolCallFunction>
      get copyWith => __$ChatCompletionMessageToolCallFunctionCopyWithImpl<
          _ChatCompletionMessageToolCallFunction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionMessageToolCallFunctionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatCompletionMessageToolCallFunction &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, arguments);

  @override
  String toString() {
    return 'ChatCompletionMessageToolCallFunction(name: $name, arguments: $arguments)';
  }
}

/// @nodoc
abstract mixin class _$ChatCompletionMessageToolCallFunctionCopyWith<$Res>
    implements $ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  factory _$ChatCompletionMessageToolCallFunctionCopyWith(
          _ChatCompletionMessageToolCallFunction value,
          $Res Function(_ChatCompletionMessageToolCallFunction) _then) =
      __$ChatCompletionMessageToolCallFunctionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String arguments});
}

/// @nodoc
class __$ChatCompletionMessageToolCallFunctionCopyWithImpl<$Res>
    implements _$ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  __$ChatCompletionMessageToolCallFunctionCopyWithImpl(this._self, this._then);

  final _ChatCompletionMessageToolCallFunction _self;
  final $Res Function(_ChatCompletionMessageToolCallFunction) _then;

  /// Create a copy of ChatCompletionMessageToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_ChatCompletionMessageToolCallFunction(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _self.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$CreateChatCompletionResponse {
  /// A unique identifier for the chat completion.
  @JsonKey(includeIfNull: false)
  String? get id;

  /// Create a copy of CreateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateChatCompletionResponseCopyWith<CreateChatCompletionResponse>
      get copyWith => _$CreateChatCompletionResponseCopyWithImpl<
              CreateChatCompletionResponse>(
          this as CreateChatCompletionResponse, _$identity);

  /// Serializes this CreateChatCompletionResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateChatCompletionResponse &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'CreateChatCompletionResponse(id: $id)';
  }
}

/// @nodoc
abstract mixin class $CreateChatCompletionResponseCopyWith<$Res> {
  factory $CreateChatCompletionResponseCopyWith(
          CreateChatCompletionResponse value,
          $Res Function(CreateChatCompletionResponse) _then) =
      _$CreateChatCompletionResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) String? id});
}

/// @nodoc
class _$CreateChatCompletionResponseCopyWithImpl<$Res>
    implements $CreateChatCompletionResponseCopyWith<$Res> {
  _$CreateChatCompletionResponseCopyWithImpl(this._self, this._then);

  final CreateChatCompletionResponse _self;
  final $Res Function(CreateChatCompletionResponse) _then;

  /// Create a copy of CreateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CreateChatCompletionResponse extends CreateChatCompletionResponse {
  const _CreateChatCompletionResponse({@JsonKey(includeIfNull: false) this.id})
      : super._();
  factory _CreateChatCompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateChatCompletionResponseFromJson(json);

  /// A unique identifier for the chat completion.
  @override
  @JsonKey(includeIfNull: false)
  final String? id;

  /// Create a copy of CreateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateChatCompletionResponseCopyWith<_CreateChatCompletionResponse>
      get copyWith => __$CreateChatCompletionResponseCopyWithImpl<
          _CreateChatCompletionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateChatCompletionResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateChatCompletionResponse &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'CreateChatCompletionResponse(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$CreateChatCompletionResponseCopyWith<$Res>
    implements $CreateChatCompletionResponseCopyWith<$Res> {
  factory _$CreateChatCompletionResponseCopyWith(
          _CreateChatCompletionResponse value,
          $Res Function(_CreateChatCompletionResponse) _then) =
      __$CreateChatCompletionResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) String? id});
}

/// @nodoc
class __$CreateChatCompletionResponseCopyWithImpl<$Res>
    implements _$CreateChatCompletionResponseCopyWith<$Res> {
  __$CreateChatCompletionResponseCopyWithImpl(this._self, this._then);

  final _CreateChatCompletionResponse _self;
  final $Res Function(_CreateChatCompletionResponse) _then;

  /// Create a copy of CreateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_CreateChatCompletionResponse(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

ChatCompletionRequestMessage _$ChatCompletionRequestMessageFromJson(
    Map<String, dynamic> json) {
  switch (json['role']) {
    case 'system':
      return ChatCompletionRequestSystemMessage.fromJson(json);
    case 'user':
      return ChatCompletionRequestUserMessage.fromJson(json);
    case 'assistant':
      return ChatCompletionRequestAssistantMessage.fromJson(json);
    case 'tool':
      return ChatCompletionRequestToolMessage.fromJson(json);
    case 'function':
      return ChatCompletionRequestFunctionMessage.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'role',
          'ChatCompletionRequestMessage',
          'Invalid union type "${json['role']}"!');
  }
}

/// @nodoc
mixin _$ChatCompletionRequestMessage {
  /// The contents of the system message.
  @_UserMessageContentConverter()
  Object? get content;

  /// The role of the messages author, in this case `system`.
  Enum get role;

  /// Serializes this ChatCompletionRequestMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestMessage &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(content), role);

  @override
  String toString() {
    return 'ChatCompletionRequestMessage(content: $content, role: $role)';
  }
}

/// @nodoc
class $ChatCompletionRequestMessageCopyWith<$Res> {
  $ChatCompletionRequestMessageCopyWith(ChatCompletionRequestMessage _,
      $Res Function(ChatCompletionRequestMessage) __);
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestSystemMessage extends ChatCompletionRequestMessage {
  const ChatCompletionRequestSystemMessage(
      {required this.content, required this.role})
      : super._();
  factory ChatCompletionRequestSystemMessage.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestSystemMessageFromJson(json);

  /// The contents of the system message.
  @override
  final String? content;

  /// The role of the messages author, in this case `system`.
  @override
  final SystemMessageRole role;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestSystemMessageCopyWith<
          ChatCompletionRequestSystemMessage>
      get copyWith => _$ChatCompletionRequestSystemMessageCopyWithImpl<
          ChatCompletionRequestSystemMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestSystemMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestSystemMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.system(content: $content, role: $role)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestSystemMessageCopyWith<$Res>
    implements $ChatCompletionRequestMessageCopyWith<$Res> {
  factory $ChatCompletionRequestSystemMessageCopyWith(
          ChatCompletionRequestSystemMessage value,
          $Res Function(ChatCompletionRequestSystemMessage) _then) =
      _$ChatCompletionRequestSystemMessageCopyWithImpl;
  @useResult
  $Res call({String? content, SystemMessageRole role});
}

/// @nodoc
class _$ChatCompletionRequestSystemMessageCopyWithImpl<$Res>
    implements $ChatCompletionRequestSystemMessageCopyWith<$Res> {
  _$ChatCompletionRequestSystemMessageCopyWithImpl(this._self, this._then);

  final ChatCompletionRequestSystemMessage _self;
  final $Res Function(ChatCompletionRequestSystemMessage) _then;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? content = freezed,
    Object? role = null,
  }) {
    return _then(ChatCompletionRequestSystemMessage(
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as SystemMessageRole,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestUserMessage extends ChatCompletionRequestMessage {
  const ChatCompletionRequestUserMessage(
      {@_UserMessageContentConverter() required this.content,
      required this.role})
      : super._();
  factory ChatCompletionRequestUserMessage.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestUserMessageFromJson(json);

  /// The contents of the user message.
  @override
  @_UserMessageContentConverter()
  final UserMessageContent? content;

  /// The role of the messages author, in this case `user`.
  @override
  final UserMessageRole role;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestUserMessageCopyWith<ChatCompletionRequestUserMessage>
      get copyWith => _$ChatCompletionRequestUserMessageCopyWithImpl<
          ChatCompletionRequestUserMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestUserMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestUserMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.user(content: $content, role: $role)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestUserMessageCopyWith<$Res>
    implements $ChatCompletionRequestMessageCopyWith<$Res> {
  factory $ChatCompletionRequestUserMessageCopyWith(
          ChatCompletionRequestUserMessage value,
          $Res Function(ChatCompletionRequestUserMessage) _then) =
      _$ChatCompletionRequestUserMessageCopyWithImpl;
  @useResult
  $Res call(
      {@_UserMessageContentConverter() UserMessageContent? content,
      UserMessageRole role});

  $UserMessageContentCopyWith<$Res>? get content;
}

/// @nodoc
class _$ChatCompletionRequestUserMessageCopyWithImpl<$Res>
    implements $ChatCompletionRequestUserMessageCopyWith<$Res> {
  _$ChatCompletionRequestUserMessageCopyWithImpl(this._self, this._then);

  final ChatCompletionRequestUserMessage _self;
  final $Res Function(ChatCompletionRequestUserMessage) _then;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? content = freezed,
    Object? role = null,
  }) {
    return _then(ChatCompletionRequestUserMessage(
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as UserMessageContent?,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserMessageRole,
    ));
  }

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserMessageContentCopyWith<$Res>? get content {
    if (_self.content == null) {
      return null;
    }

    return $UserMessageContentCopyWith<$Res>(_self.content!, (value) {
      return _then(_self.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestAssistantMessage
    extends ChatCompletionRequestMessage {
  const ChatCompletionRequestAssistantMessage(
      {required this.content,
      required this.role,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      final ChatCompletionMessageToolCalls? toolCalls,
      @JsonKey(name: 'function_call', includeIfNull: false) this.functionCall})
      : _toolCalls = toolCalls,
        super._();
  factory ChatCompletionRequestAssistantMessage.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestAssistantMessageFromJson(json);

  /// The contents of the assistant message.
  @override
  final String? content;

  /// The role of the messages author, in this case `assistant`.
  @override
  final AssistantMessageRole role;

  /// No Description
  final ChatCompletionMessageToolCalls? _toolCalls;

  /// No Description
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  ChatCompletionMessageToolCalls? get toolCalls {
    final value = _toolCalls;
    if (value == null) return null;
    if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Deprecated and replaced by `tool_calls`. The name and arguments of a function that should be called, as generated by the model.
  @JsonKey(name: 'function_call', includeIfNull: false)
  final AssistantMessageFunctionCall? functionCall;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestAssistantMessageCopyWith<
          ChatCompletionRequestAssistantMessage>
      get copyWith => _$ChatCompletionRequestAssistantMessageCopyWithImpl<
          ChatCompletionRequestAssistantMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestAssistantMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestAssistantMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._toolCalls, _toolCalls) &&
            (identical(other.functionCall, functionCall) ||
                other.functionCall == functionCall));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, role,
      const DeepCollectionEquality().hash(_toolCalls), functionCall);

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.assistant(content: $content, role: $role, toolCalls: $toolCalls, functionCall: $functionCall)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestAssistantMessageCopyWith<$Res>
    implements $ChatCompletionRequestMessageCopyWith<$Res> {
  factory $ChatCompletionRequestAssistantMessageCopyWith(
          ChatCompletionRequestAssistantMessage value,
          $Res Function(ChatCompletionRequestAssistantMessage) _then) =
      _$ChatCompletionRequestAssistantMessageCopyWithImpl;
  @useResult
  $Res call(
      {String? content,
      AssistantMessageRole role,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      ChatCompletionMessageToolCalls? toolCalls,
      @JsonKey(name: 'function_call', includeIfNull: false)
      AssistantMessageFunctionCall? functionCall});

  $AssistantMessageFunctionCallCopyWith<$Res>? get functionCall;
}

/// @nodoc
class _$ChatCompletionRequestAssistantMessageCopyWithImpl<$Res>
    implements $ChatCompletionRequestAssistantMessageCopyWith<$Res> {
  _$ChatCompletionRequestAssistantMessageCopyWithImpl(this._self, this._then);

  final ChatCompletionRequestAssistantMessage _self;
  final $Res Function(ChatCompletionRequestAssistantMessage) _then;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? content = freezed,
    Object? role = null,
    Object? toolCalls = freezed,
    Object? functionCall = freezed,
  }) {
    return _then(ChatCompletionRequestAssistantMessage(
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as AssistantMessageRole,
      toolCalls: freezed == toolCalls
          ? _self._toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCalls?,
      functionCall: freezed == functionCall
          ? _self.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as AssistantMessageFunctionCall?,
    ));
  }

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssistantMessageFunctionCallCopyWith<$Res>? get functionCall {
    if (_self.functionCall == null) {
      return null;
    }

    return $AssistantMessageFunctionCallCopyWith<$Res>(_self.functionCall!,
        (value) {
      return _then(_self.copyWith(functionCall: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestToolMessage extends ChatCompletionRequestMessage {
  const ChatCompletionRequestToolMessage(
      {required this.role,
      required this.content,
      @JsonKey(name: 'tool_call_id') required this.toolCallId})
      : super._();
  factory ChatCompletionRequestToolMessage.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestToolMessageFromJson(json);

  /// The role of the messages author, in this case `tool`.
  @override
  final ToolMessageRole role;

  /// The contents of the tool message.
  @override
  final String? content;

  /// Tool call that this message is responding to.
  @JsonKey(name: 'tool_call_id')
  final String toolCallId;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestToolMessageCopyWith<ChatCompletionRequestToolMessage>
      get copyWith => _$ChatCompletionRequestToolMessageCopyWithImpl<
          ChatCompletionRequestToolMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestToolMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestToolMessage &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.toolCallId, toolCallId) ||
                other.toolCallId == toolCallId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, content, toolCallId);

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.tool(role: $role, content: $content, toolCallId: $toolCallId)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestToolMessageCopyWith<$Res>
    implements $ChatCompletionRequestMessageCopyWith<$Res> {
  factory $ChatCompletionRequestToolMessageCopyWith(
          ChatCompletionRequestToolMessage value,
          $Res Function(ChatCompletionRequestToolMessage) _then) =
      _$ChatCompletionRequestToolMessageCopyWithImpl;
  @useResult
  $Res call(
      {ToolMessageRole role,
      String? content,
      @JsonKey(name: 'tool_call_id') String toolCallId});
}

/// @nodoc
class _$ChatCompletionRequestToolMessageCopyWithImpl<$Res>
    implements $ChatCompletionRequestToolMessageCopyWith<$Res> {
  _$ChatCompletionRequestToolMessageCopyWithImpl(this._self, this._then);

  final ChatCompletionRequestToolMessage _self;
  final $Res Function(ChatCompletionRequestToolMessage) _then;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? role = null,
    Object? content = freezed,
    Object? toolCallId = null,
  }) {
    return _then(ChatCompletionRequestToolMessage(
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as ToolMessageRole,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      toolCallId: null == toolCallId
          ? _self.toolCallId
          : toolCallId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestFunctionMessage
    extends ChatCompletionRequestMessage {
  const ChatCompletionRequestFunctionMessage(
      {required this.role, required this.content, required this.name})
      : super._();
  factory ChatCompletionRequestFunctionMessage.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestFunctionMessageFromJson(json);

  /// The role of the messages author, in this case `function`.
  @override
  final FunctionMessageRole role;

  /// The return value from the function call, to return to the model.
  @override
  final String? content;

  /// The name of the function to call.
  final String name;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestFunctionMessageCopyWith<
          ChatCompletionRequestFunctionMessage>
      get copyWith => _$ChatCompletionRequestFunctionMessageCopyWithImpl<
          ChatCompletionRequestFunctionMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestFunctionMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestFunctionMessage &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, content, name);

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.function(role: $role, content: $content, name: $name)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestFunctionMessageCopyWith<$Res>
    implements $ChatCompletionRequestMessageCopyWith<$Res> {
  factory $ChatCompletionRequestFunctionMessageCopyWith(
          ChatCompletionRequestFunctionMessage value,
          $Res Function(ChatCompletionRequestFunctionMessage) _then) =
      _$ChatCompletionRequestFunctionMessageCopyWithImpl;
  @useResult
  $Res call({FunctionMessageRole role, String? content, String name});
}

/// @nodoc
class _$ChatCompletionRequestFunctionMessageCopyWithImpl<$Res>
    implements $ChatCompletionRequestFunctionMessageCopyWith<$Res> {
  _$ChatCompletionRequestFunctionMessageCopyWithImpl(this._self, this._then);

  final ChatCompletionRequestFunctionMessage _self;
  final $Res Function(ChatCompletionRequestFunctionMessage) _then;

  /// Create a copy of ChatCompletionRequestMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? role = null,
    Object? content = freezed,
    Object? name = null,
  }) {
    return _then(ChatCompletionRequestFunctionMessage(
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as FunctionMessageRole,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

UserMessageContent _$UserMessageContentFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'parts':
      return UserMessageContentListChatCompletionRequestMessageContentPart
          .fromJson(json);
    case 'string':
      return UserMessageContentString.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'UserMessageContent',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$UserMessageContent {
  Object get value;

  /// Serializes this UserMessageContent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserMessageContent &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'UserMessageContent(value: $value)';
  }
}

/// @nodoc
class $UserMessageContentCopyWith<$Res> {
  $UserMessageContentCopyWith(
      UserMessageContent _, $Res Function(UserMessageContent) __);
}

/// @nodoc
@JsonSerializable()
class UserMessageContentListChatCompletionRequestMessageContentPart
    extends UserMessageContent {
  const UserMessageContentListChatCompletionRequestMessageContentPart(
      final List<ChatCompletionRequestMessageContentPart> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'parts',
        super._();
  factory UserMessageContentListChatCompletionRequestMessageContentPart.fromJson(
          Map<String, dynamic> json) =>
      _$UserMessageContentListChatCompletionRequestMessageContentPartFromJson(
          json);

  final List<ChatCompletionRequestMessageContentPart> _value;
  @override
  List<ChatCompletionRequestMessageContentPart> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  /// Create a copy of UserMessageContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserMessageContentListChatCompletionRequestMessageContentPartCopyWith<
          UserMessageContentListChatCompletionRequestMessageContentPart>
      get copyWith =>
          _$UserMessageContentListChatCompletionRequestMessageContentPartCopyWithImpl<
                  UserMessageContentListChatCompletionRequestMessageContentPart>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserMessageContentListChatCompletionRequestMessageContentPartToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is UserMessageContentListChatCompletionRequestMessageContentPart &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @override
  String toString() {
    return 'UserMessageContent.parts(value: $value)';
  }
}

/// @nodoc
abstract mixin class $UserMessageContentListChatCompletionRequestMessageContentPartCopyWith<
    $Res> implements $UserMessageContentCopyWith<$Res> {
  factory $UserMessageContentListChatCompletionRequestMessageContentPartCopyWith(
          UserMessageContentListChatCompletionRequestMessageContentPart value,
          $Res Function(
                  UserMessageContentListChatCompletionRequestMessageContentPart)
              _then) =
      _$UserMessageContentListChatCompletionRequestMessageContentPartCopyWithImpl;
  @useResult
  $Res call({List<ChatCompletionRequestMessageContentPart> value});
}

/// @nodoc
class _$UserMessageContentListChatCompletionRequestMessageContentPartCopyWithImpl<
        $Res>
    implements
        $UserMessageContentListChatCompletionRequestMessageContentPartCopyWith<
            $Res> {
  _$UserMessageContentListChatCompletionRequestMessageContentPartCopyWithImpl(
      this._self, this._then);

  final UserMessageContentListChatCompletionRequestMessageContentPart _self;
  final $Res Function(
      UserMessageContentListChatCompletionRequestMessageContentPart) _then;

  /// Create a copy of UserMessageContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(UserMessageContentListChatCompletionRequestMessageContentPart(
      null == value
          ? _self._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionRequestMessageContentPart>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class UserMessageContentString extends UserMessageContent {
  const UserMessageContentString(this.value, {final String? $type})
      : $type = $type ?? 'string',
        super._();
  factory UserMessageContentString.fromJson(Map<String, dynamic> json) =>
      _$UserMessageContentStringFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'unionType')
  final String $type;

  /// Create a copy of UserMessageContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserMessageContentStringCopyWith<UserMessageContentString> get copyWith =>
      _$UserMessageContentStringCopyWithImpl<UserMessageContentString>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserMessageContentStringToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserMessageContentString &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'UserMessageContent.string(value: $value)';
  }
}

/// @nodoc
abstract mixin class $UserMessageContentStringCopyWith<$Res>
    implements $UserMessageContentCopyWith<$Res> {
  factory $UserMessageContentStringCopyWith(UserMessageContentString value,
          $Res Function(UserMessageContentString) _then) =
      _$UserMessageContentStringCopyWithImpl;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$UserMessageContentStringCopyWithImpl<$Res>
    implements $UserMessageContentStringCopyWith<$Res> {
  _$UserMessageContentStringCopyWithImpl(this._self, this._then);

  final UserMessageContentString _self;
  final $Res Function(UserMessageContentString) _then;

  /// Create a copy of UserMessageContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(UserMessageContentString(
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AssistantMessageFunctionCall {
  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  String get arguments;

  /// The name of the function to call.
  String get name;

  /// Create a copy of AssistantMessageFunctionCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssistantMessageFunctionCallCopyWith<AssistantMessageFunctionCall>
      get copyWith => _$AssistantMessageFunctionCallCopyWithImpl<
              AssistantMessageFunctionCall>(
          this as AssistantMessageFunctionCall, _$identity);

  /// Serializes this AssistantMessageFunctionCall to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssistantMessageFunctionCall &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, arguments, name);

  @override
  String toString() {
    return 'AssistantMessageFunctionCall(arguments: $arguments, name: $name)';
  }
}

/// @nodoc
abstract mixin class $AssistantMessageFunctionCallCopyWith<$Res> {
  factory $AssistantMessageFunctionCallCopyWith(
          AssistantMessageFunctionCall value,
          $Res Function(AssistantMessageFunctionCall) _then) =
      _$AssistantMessageFunctionCallCopyWithImpl;
  @useResult
  $Res call({String arguments, String name});
}

/// @nodoc
class _$AssistantMessageFunctionCallCopyWithImpl<$Res>
    implements $AssistantMessageFunctionCallCopyWith<$Res> {
  _$AssistantMessageFunctionCallCopyWithImpl(this._self, this._then);

  final AssistantMessageFunctionCall _self;
  final $Res Function(AssistantMessageFunctionCall) _then;

  /// Create a copy of AssistantMessageFunctionCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arguments = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      arguments: null == arguments
          ? _self.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssistantMessageFunctionCall extends AssistantMessageFunctionCall {
  const _AssistantMessageFunctionCall(
      {required this.arguments, required this.name})
      : super._();
  factory _AssistantMessageFunctionCall.fromJson(Map<String, dynamic> json) =>
      _$AssistantMessageFunctionCallFromJson(json);

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  @override
  final String arguments;

  /// The name of the function to call.
  @override
  final String name;

  /// Create a copy of AssistantMessageFunctionCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssistantMessageFunctionCallCopyWith<_AssistantMessageFunctionCall>
      get copyWith => __$AssistantMessageFunctionCallCopyWithImpl<
          _AssistantMessageFunctionCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssistantMessageFunctionCallToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssistantMessageFunctionCall &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, arguments, name);

  @override
  String toString() {
    return 'AssistantMessageFunctionCall(arguments: $arguments, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$AssistantMessageFunctionCallCopyWith<$Res>
    implements $AssistantMessageFunctionCallCopyWith<$Res> {
  factory _$AssistantMessageFunctionCallCopyWith(
          _AssistantMessageFunctionCall value,
          $Res Function(_AssistantMessageFunctionCall) _then) =
      __$AssistantMessageFunctionCallCopyWithImpl;
  @override
  @useResult
  $Res call({String arguments, String name});
}

/// @nodoc
class __$AssistantMessageFunctionCallCopyWithImpl<$Res>
    implements _$AssistantMessageFunctionCallCopyWith<$Res> {
  __$AssistantMessageFunctionCallCopyWithImpl(this._self, this._then);

  final _AssistantMessageFunctionCall _self;
  final $Res Function(_AssistantMessageFunctionCall) _then;

  /// Create a copy of AssistantMessageFunctionCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? arguments = null,
    Object? name = null,
  }) {
    return _then(_AssistantMessageFunctionCall(
      arguments: null == arguments
          ? _self.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

ChatCompletionRequestMessageContentPart
    _$ChatCompletionRequestMessageContentPartFromJson(
        Map<String, dynamic> json) {
  switch (json['type']) {
    case 'text':
      return ChatCompletionRequestMessageContentPartText.fromJson(json);
    case 'image':
      return ChatCompletionRequestMessageContentPartImage.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'ChatCompletionRequestMessageContentPart',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$ChatCompletionRequestMessageContentPart {
  /// The type of the content part.
  Enum get type;

  /// Serializes this ChatCompletionRequestMessageContentPart to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestMessageContentPart &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ChatCompletionRequestMessageContentPart(type: $type)';
  }
}

/// @nodoc
class $ChatCompletionRequestMessageContentPartCopyWith<$Res> {
  $ChatCompletionRequestMessageContentPartCopyWith(
      ChatCompletionRequestMessageContentPart _,
      $Res Function(ChatCompletionRequestMessageContentPart) __);
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestMessageContentPartText
    extends ChatCompletionRequestMessageContentPart {
  const ChatCompletionRequestMessageContentPartText(
      {required this.type, required this.text})
      : super._();
  factory ChatCompletionRequestMessageContentPartText.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestMessageContentPartTextFromJson(json);

  /// The type of the content part.
  @override
  final TextContentPartType type;

  /// The text content.
  final String text;

  /// Create a copy of ChatCompletionRequestMessageContentPart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestMessageContentPartTextCopyWith<
          ChatCompletionRequestMessageContentPartText>
      get copyWith => _$ChatCompletionRequestMessageContentPartTextCopyWithImpl<
          ChatCompletionRequestMessageContentPartText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestMessageContentPartTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestMessageContentPartText &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, text);

  @override
  String toString() {
    return 'ChatCompletionRequestMessageContentPart.text(type: $type, text: $text)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestMessageContentPartTextCopyWith<$Res>
    implements $ChatCompletionRequestMessageContentPartCopyWith<$Res> {
  factory $ChatCompletionRequestMessageContentPartTextCopyWith(
          ChatCompletionRequestMessageContentPartText value,
          $Res Function(ChatCompletionRequestMessageContentPartText) _then) =
      _$ChatCompletionRequestMessageContentPartTextCopyWithImpl;
  @useResult
  $Res call({TextContentPartType type, String text});
}

/// @nodoc
class _$ChatCompletionRequestMessageContentPartTextCopyWithImpl<$Res>
    implements $ChatCompletionRequestMessageContentPartTextCopyWith<$Res> {
  _$ChatCompletionRequestMessageContentPartTextCopyWithImpl(
      this._self, this._then);

  final ChatCompletionRequestMessageContentPartText _self;
  final $Res Function(ChatCompletionRequestMessageContentPartText) _then;

  /// Create a copy of ChatCompletionRequestMessageContentPart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(ChatCompletionRequestMessageContentPartText(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as TextContentPartType,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ChatCompletionRequestMessageContentPartImage
    extends ChatCompletionRequestMessageContentPart {
  const ChatCompletionRequestMessageContentPartImage(
      {required this.type, @JsonKey(name: 'image_url') required this.imageUrl})
      : super._();
  factory ChatCompletionRequestMessageContentPartImage.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestMessageContentPartImageFromJson(json);

  /// The type of the content part.
  @override
  final ImageContentPartType type;

  /// The URL of the image.
  @JsonKey(name: 'image_url')
  final ImageContentPartImageUrl imageUrl;

  /// Create a copy of ChatCompletionRequestMessageContentPart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatCompletionRequestMessageContentPartImageCopyWith<
          ChatCompletionRequestMessageContentPartImage>
      get copyWith =>
          _$ChatCompletionRequestMessageContentPartImageCopyWithImpl<
              ChatCompletionRequestMessageContentPartImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatCompletionRequestMessageContentPartImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatCompletionRequestMessageContentPartImage &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, imageUrl);

  @override
  String toString() {
    return 'ChatCompletionRequestMessageContentPart.image(type: $type, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $ChatCompletionRequestMessageContentPartImageCopyWith<$Res>
    implements $ChatCompletionRequestMessageContentPartCopyWith<$Res> {
  factory $ChatCompletionRequestMessageContentPartImageCopyWith(
          ChatCompletionRequestMessageContentPartImage value,
          $Res Function(ChatCompletionRequestMessageContentPartImage) _then) =
      _$ChatCompletionRequestMessageContentPartImageCopyWithImpl;
  @useResult
  $Res call(
      {ImageContentPartType type,
      @JsonKey(name: 'image_url') ImageContentPartImageUrl imageUrl});

  $ImageContentPartImageUrlCopyWith<$Res> get imageUrl;
}

/// @nodoc
class _$ChatCompletionRequestMessageContentPartImageCopyWithImpl<$Res>
    implements $ChatCompletionRequestMessageContentPartImageCopyWith<$Res> {
  _$ChatCompletionRequestMessageContentPartImageCopyWithImpl(
      this._self, this._then);

  final ChatCompletionRequestMessageContentPartImage _self;
  final $Res Function(ChatCompletionRequestMessageContentPartImage) _then;

  /// Create a copy of ChatCompletionRequestMessageContentPart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? imageUrl = null,
  }) {
    return _then(ChatCompletionRequestMessageContentPartImage(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as ImageContentPartType,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as ImageContentPartImageUrl,
    ));
  }

  /// Create a copy of ChatCompletionRequestMessageContentPart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageContentPartImageUrlCopyWith<$Res> get imageUrl {
    return $ImageContentPartImageUrlCopyWith<$Res>(_self.imageUrl, (value) {
      return _then(_self.copyWith(imageUrl: value));
    });
  }
}

/// @nodoc
mixin _$ImageContentPartImageUrl {
  /// Either a URL of the image or the base64 encoded image data.
  String get url;

  /// Specifies the detail level of the image.
  ImageContentPartImageUrlDetail get detail;

  /// Create a copy of ImageContentPartImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageContentPartImageUrlCopyWith<ImageContentPartImageUrl> get copyWith =>
      _$ImageContentPartImageUrlCopyWithImpl<ImageContentPartImageUrl>(
          this as ImageContentPartImageUrl, _$identity);

  /// Serializes this ImageContentPartImageUrl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ImageContentPartImageUrl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, detail);

  @override
  String toString() {
    return 'ImageContentPartImageUrl(url: $url, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class $ImageContentPartImageUrlCopyWith<$Res> {
  factory $ImageContentPartImageUrlCopyWith(ImageContentPartImageUrl value,
          $Res Function(ImageContentPartImageUrl) _then) =
      _$ImageContentPartImageUrlCopyWithImpl;
  @useResult
  $Res call({String url, ImageContentPartImageUrlDetail detail});
}

/// @nodoc
class _$ImageContentPartImageUrlCopyWithImpl<$Res>
    implements $ImageContentPartImageUrlCopyWith<$Res> {
  _$ImageContentPartImageUrlCopyWithImpl(this._self, this._then);

  final ImageContentPartImageUrl _self;
  final $Res Function(ImageContentPartImageUrl) _then;

  /// Create a copy of ImageContentPartImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? detail = null,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ImageContentPartImageUrlDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ImageContentPartImageUrl extends ImageContentPartImageUrl {
  const _ImageContentPartImageUrl(
      {required this.url, this.detail = ImageContentPartImageUrlDetail.auto})
      : super._();
  factory _ImageContentPartImageUrl.fromJson(Map<String, dynamic> json) =>
      _$ImageContentPartImageUrlFromJson(json);

  /// Either a URL of the image or the base64 encoded image data.
  @override
  final String url;

  /// Specifies the detail level of the image.
  @override
  @JsonKey()
  final ImageContentPartImageUrlDetail detail;

  /// Create a copy of ImageContentPartImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageContentPartImageUrlCopyWith<_ImageContentPartImageUrl> get copyWith =>
      __$ImageContentPartImageUrlCopyWithImpl<_ImageContentPartImageUrl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageContentPartImageUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageContentPartImageUrl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, detail);

  @override
  String toString() {
    return 'ImageContentPartImageUrl(url: $url, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class _$ImageContentPartImageUrlCopyWith<$Res>
    implements $ImageContentPartImageUrlCopyWith<$Res> {
  factory _$ImageContentPartImageUrlCopyWith(_ImageContentPartImageUrl value,
          $Res Function(_ImageContentPartImageUrl) _then) =
      __$ImageContentPartImageUrlCopyWithImpl;
  @override
  @useResult
  $Res call({String url, ImageContentPartImageUrlDetail detail});
}

/// @nodoc
class __$ImageContentPartImageUrlCopyWithImpl<$Res>
    implements _$ImageContentPartImageUrlCopyWith<$Res> {
  __$ImageContentPartImageUrlCopyWithImpl(this._self, this._then);

  final _ImageContentPartImageUrl _self;
  final $Res Function(_ImageContentPartImageUrl) _then;

  /// Create a copy of ImageContentPartImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? detail = null,
  }) {
    return _then(_ImageContentPartImageUrl(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ImageContentPartImageUrlDetail,
    ));
  }
}

// dart format on
