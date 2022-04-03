///
//  Generated code. Do not modify.
//  source: ROSEnums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Type extends $pb.ProtobufEnum {
  static const Type REQUEST = Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST');
  static const Type RESPONSE = Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESPONSE');

  static const $core.List<Type> values = <Type> [
    REQUEST,
    RESPONSE,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}

class Method extends $pb.ProtobufEnum {
  static const Method OPTIONS = Method._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTIONS');
  static const Method GET = Method._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET');
  static const Method HEAD = Method._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEAD');
  static const Method POST = Method._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POST');
  static const Method PUT = Method._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUT');
  static const Method DELETE = Method._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const Method TRACE = Method._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRACE');
  static const Method CONNECT = Method._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECT');

  static const $core.List<Method> values = <Method> [
    OPTIONS,
    GET,
    HEAD,
    POST,
    PUT,
    DELETE,
    TRACE,
    CONNECT,
  ];

  static final $core.Map<$core.int, Method> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Method? valueOf($core.int value) => _byValue[value];

  const Method._($core.int v, $core.String n) : super(v, n);
}

