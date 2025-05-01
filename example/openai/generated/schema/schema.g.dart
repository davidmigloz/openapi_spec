// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateChatCompletionRequest _$CreateChatCompletionRequestFromJson(
        Map<String, dynamic> json) =>
    _CreateChatCompletionRequest(
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) =>
              ChatCompletionRequestMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateChatCompletionRequestToJson(
        _CreateChatCompletionRequest instance) =>
    <String, dynamic>{
      if (instance.messages?.map((e) => e.toJson()).toList() case final value?)
        'messages': value,
    };

_ChatCompletionMessageToolCall _$ChatCompletionMessageToolCallFromJson(
        Map<String, dynamic> json) =>
    _ChatCompletionMessageToolCall(
      id: json['id'] as String,
      type:
          $enumDecode(_$ChatCompletionMessageToolCallTypeEnumMap, json['type']),
      function: ChatCompletionMessageToolCallFunction.fromJson(
          json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatCompletionMessageToolCallToJson(
        _ChatCompletionMessageToolCall instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChatCompletionMessageToolCallTypeEnumMap[instance.type]!,
      'function': instance.function.toJson(),
    };

const _$ChatCompletionMessageToolCallTypeEnumMap = {
  ChatCompletionMessageToolCallType.function: 'function',
};

_ChatCompletionMessageToolCallFunction
    _$ChatCompletionMessageToolCallFunctionFromJson(
            Map<String, dynamic> json) =>
        _ChatCompletionMessageToolCallFunction(
          name: json['name'] as String,
          arguments: json['arguments'] as String,
        );

Map<String, dynamic> _$ChatCompletionMessageToolCallFunctionToJson(
        _ChatCompletionMessageToolCallFunction instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
    };

_CreateChatCompletionResponse _$CreateChatCompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _CreateChatCompletionResponse(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$CreateChatCompletionResponseToJson(
        _CreateChatCompletionResponse instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };

ChatCompletionRequestSystemMessage _$ChatCompletionRequestSystemMessageFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionRequestSystemMessage(
      content: json['content'] as String?,
      role: $enumDecode(_$SystemMessageRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$ChatCompletionRequestSystemMessageToJson(
        ChatCompletionRequestSystemMessage instance) =>
    <String, dynamic>{
      if (instance.content case final value?) 'content': value,
      'role': _$SystemMessageRoleEnumMap[instance.role]!,
    };

const _$SystemMessageRoleEnumMap = {
  SystemMessageRole.system: 'system',
};

ChatCompletionRequestUserMessage _$ChatCompletionRequestUserMessageFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionRequestUserMessage(
      content: const _UserMessageContentConverter().fromJson(json['content']),
      role: $enumDecode(_$UserMessageRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$ChatCompletionRequestUserMessageToJson(
        ChatCompletionRequestUserMessage instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Object?, UserMessageContent>(
              instance.content, const _UserMessageContentConverter().toJson)
          case final value?)
        'content': value,
      'role': _$UserMessageRoleEnumMap[instance.role]!,
    };

const _$UserMessageRoleEnumMap = {
  UserMessageRole.user: 'user',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

ChatCompletionRequestAssistantMessage
    _$ChatCompletionRequestAssistantMessageFromJson(
            Map<String, dynamic> json) =>
        ChatCompletionRequestAssistantMessage(
          content: json['content'] as String?,
          role: $enumDecode(_$AssistantMessageRoleEnumMap, json['role']),
          toolCalls: (json['tool_calls'] as List<dynamic>?)
              ?.map((e) => ChatCompletionMessageToolCall.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          functionCall: json['function_call'] == null
              ? null
              : AssistantMessageFunctionCall.fromJson(
                  json['function_call'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatCompletionRequestAssistantMessageToJson(
        ChatCompletionRequestAssistantMessage instance) =>
    <String, dynamic>{
      if (instance.content case final value?) 'content': value,
      'role': _$AssistantMessageRoleEnumMap[instance.role]!,
      if (instance.toolCalls?.map((e) => e.toJson()).toList() case final value?)
        'tool_calls': value,
      if (instance.functionCall?.toJson() case final value?)
        'function_call': value,
    };

const _$AssistantMessageRoleEnumMap = {
  AssistantMessageRole.assistant: 'assistant',
};

ChatCompletionRequestToolMessage _$ChatCompletionRequestToolMessageFromJson(
        Map<String, dynamic> json) =>
    ChatCompletionRequestToolMessage(
      role: $enumDecode(_$ToolMessageRoleEnumMap, json['role']),
      content: json['content'] as String?,
      toolCallId: json['tool_call_id'] as String,
    );

Map<String, dynamic> _$ChatCompletionRequestToolMessageToJson(
        ChatCompletionRequestToolMessage instance) =>
    <String, dynamic>{
      'role': _$ToolMessageRoleEnumMap[instance.role]!,
      if (instance.content case final value?) 'content': value,
      'tool_call_id': instance.toolCallId,
    };

const _$ToolMessageRoleEnumMap = {
  ToolMessageRole.tool: 'tool',
};

ChatCompletionRequestFunctionMessage
    _$ChatCompletionRequestFunctionMessageFromJson(Map<String, dynamic> json) =>
        ChatCompletionRequestFunctionMessage(
          role: $enumDecode(_$FunctionMessageRoleEnumMap, json['role']),
          content: json['content'] as String?,
          name: json['name'] as String,
        );

Map<String, dynamic> _$ChatCompletionRequestFunctionMessageToJson(
        ChatCompletionRequestFunctionMessage instance) =>
    <String, dynamic>{
      'role': _$FunctionMessageRoleEnumMap[instance.role]!,
      if (instance.content case final value?) 'content': value,
      'name': instance.name,
    };

const _$FunctionMessageRoleEnumMap = {
  FunctionMessageRole.function: 'function',
};

UserMessageContentListChatCompletionRequestMessageContentPart
    _$UserMessageContentListChatCompletionRequestMessageContentPartFromJson(
            Map<String, dynamic> json) =>
        UserMessageContentListChatCompletionRequestMessageContentPart(
          (json['value'] as List<dynamic>)
              .map((e) => ChatCompletionRequestMessageContentPart.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['unionType'] as String?,
        );

Map<String, dynamic>
    _$UserMessageContentListChatCompletionRequestMessageContentPartToJson(
            UserMessageContentListChatCompletionRequestMessageContentPart
                instance) =>
        <String, dynamic>{
          'value': instance.value.map((e) => e.toJson()).toList(),
          'unionType': instance.$type,
        };

UserMessageContentString _$UserMessageContentStringFromJson(
        Map<String, dynamic> json) =>
    UserMessageContentString(
      json['value'] as String,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$UserMessageContentStringToJson(
        UserMessageContentString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unionType': instance.$type,
    };

_AssistantMessageFunctionCall _$AssistantMessageFunctionCallFromJson(
        Map<String, dynamic> json) =>
    _AssistantMessageFunctionCall(
      arguments: json['arguments'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$AssistantMessageFunctionCallToJson(
        _AssistantMessageFunctionCall instance) =>
    <String, dynamic>{
      'arguments': instance.arguments,
      'name': instance.name,
    };

ChatCompletionRequestMessageContentPartText
    _$ChatCompletionRequestMessageContentPartTextFromJson(
            Map<String, dynamic> json) =>
        ChatCompletionRequestMessageContentPartText(
          type: $enumDecode(_$TextContentPartTypeEnumMap, json['type']),
          text: json['text'] as String,
        );

Map<String, dynamic> _$ChatCompletionRequestMessageContentPartTextToJson(
        ChatCompletionRequestMessageContentPartText instance) =>
    <String, dynamic>{
      'type': _$TextContentPartTypeEnumMap[instance.type]!,
      'text': instance.text,
    };

const _$TextContentPartTypeEnumMap = {
  TextContentPartType.text: 'text',
};

ChatCompletionRequestMessageContentPartImage
    _$ChatCompletionRequestMessageContentPartImageFromJson(
            Map<String, dynamic> json) =>
        ChatCompletionRequestMessageContentPartImage(
          type: $enumDecode(_$ImageContentPartTypeEnumMap, json['type']),
          imageUrl: ImageContentPartImageUrl.fromJson(
              json['image_url'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatCompletionRequestMessageContentPartImageToJson(
        ChatCompletionRequestMessageContentPartImage instance) =>
    <String, dynamic>{
      'type': _$ImageContentPartTypeEnumMap[instance.type]!,
      'image_url': instance.imageUrl.toJson(),
    };

const _$ImageContentPartTypeEnumMap = {
  ImageContentPartType.imageUrl: 'image_url',
};

_ImageContentPartImageUrl _$ImageContentPartImageUrlFromJson(
        Map<String, dynamic> json) =>
    _ImageContentPartImageUrl(
      url: json['url'] as String,
      detail: $enumDecodeNullable(
              _$ImageContentPartImageUrlDetailEnumMap, json['detail']) ??
          ImageContentPartImageUrlDetail.auto,
    );

Map<String, dynamic> _$ImageContentPartImageUrlToJson(
        _ImageContentPartImageUrl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'detail': _$ImageContentPartImageUrlDetailEnumMap[instance.detail]!,
    };

const _$ImageContentPartImageUrlDetailEnumMap = {
  ImageContentPartImageUrlDetail.auto: 'auto',
  ImageContentPartImageUrlDetail.low: 'low',
  ImageContentPartImageUrlDetail.high: 'high',
};
