///
//  Generated code. Do not modify.
//  source: ROSResponse.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ROSEnums.pbenum.dart' as $0;

class ROSResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ROSResponse', createEmptyInstance: create)
    ..e<$0.Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.Type.RESPONSE, valueOf: $0.Type.valueOf, enumValues: $0.Type.values)
    ..e<$0.Method>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: $0.Method.OPTIONS, valueOf: $0.Method.valueOf, enumValues: $0.Method.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ROSResponse._() : super();
  factory ROSResponse({
    $0.Type? type,
    $0.Method? method,
    $core.int? code,
    $core.List<$core.int>? headers,
    $core.List<$core.int>? body,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (method != null) {
      _result.method = method;
    }
    if (code != null) {
      _result.code = code;
    }
    if (headers != null) {
      _result.headers = headers;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory ROSResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ROSResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ROSResponse clone() => ROSResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ROSResponse copyWith(void Function(ROSResponse) updates) => super.copyWith((message) => updates(message as ROSResponse)) as ROSResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ROSResponse create() => ROSResponse._();
  ROSResponse createEmptyInstance() => create();
  static $pb.PbList<ROSResponse> createRepeated() => $pb.PbList<ROSResponse>();
  @$core.pragma('dart2js:noInline')
  static ROSResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ROSResponse>(create);
  static ROSResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Method get method => $_getN(1);
  @$pb.TagNumber(2)
  set method($0.Method v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get code => $_getIZ(2);
  @$pb.TagNumber(3)
  set code($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get headers => $_getN(3);
  @$pb.TagNumber(5)
  set headers($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeaders() => $_has(3);
  @$pb.TagNumber(5)
  void clearHeaders() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(6)
  set body($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);
}

