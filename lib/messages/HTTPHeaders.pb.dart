///
//  Generated code. Do not modify.
//  source: HTTPHeaders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Headers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Headers', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AIM', protoName: 'A_IM')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Accept', protoName: 'Accept')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AcceptCharset', protoName: 'Accept_Charset')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AcceptEncoding', protoName: 'Accept_Encoding')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AcceptLanguage', protoName: 'Accept_Language')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AcceptDatetime', protoName: 'Accept_Datetime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccessControlRequestMethod', protoName: 'Access_Control_Request_Method')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccessControlRequestHeaders', protoName: 'Access_Control_Request_Headers')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Authorization', protoName: 'Authorization')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CacheControl', protoName: 'Cache_Control')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Connection', protoName: 'Connection')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContentLength', $pb.PbFieldType.OU3, protoName: 'Content_Length')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContentType', protoName: 'Content_Type')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Cookie', protoName: 'Cookie')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Date', protoName: 'Date')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Expect', protoName: 'Expect')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Forwarded', protoName: 'Forwarded')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'From', protoName: 'From')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Host', protoName: 'Host')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IfMatch', protoName: 'If_Match')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IfModifiedSince', protoName: 'If_Modified_Since')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IfNoneMatch', protoName: 'If_None_Match')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IfRange', protoName: 'If_Range')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IfUnmodifiedSince', protoName: 'If_Unmodified_Since')
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MaxForwards', $pb.PbFieldType.OU3, protoName: 'Max_Forwards')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Origin', protoName: 'Origin')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Pragma', protoName: 'Pragma')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProxyAuthorization', protoName: 'Proxy_Authorization')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Range', protoName: 'Range')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Referer', protoName: 'Referer')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TE', protoName: 'TE')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserAgent', protoName: 'User_Agent')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Upgrade', protoName: 'Upgrade')
    ..aOS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Via', protoName: 'Via')
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Warning', protoName: 'Warning')
    ..hasRequiredFields = false
  ;

  Headers._() : super();
  factory Headers({
    $core.String? aIM,
    $core.String? accept,
    $core.String? acceptCharset,
    $core.String? acceptEncoding,
    $core.String? acceptLanguage,
    $core.String? acceptDatetime,
    $core.String? accessControlRequestMethod,
    $core.String? accessControlRequestHeaders,
    $core.String? authorization,
    $core.String? cacheControl,
    $core.String? connection,
    $core.int? contentLength,
    $core.String? contentType,
    $core.String? cookie,
    $core.String? date,
    $core.String? expect,
    $core.String? forwarded,
    $core.String? from,
    $core.String? host,
    $core.String? ifMatch,
    $core.String? ifModifiedSince,
    $core.String? ifNoneMatch,
    $core.String? ifRange,
    $core.String? ifUnmodifiedSince,
    $core.int? maxForwards,
    $core.String? origin,
    $core.String? pragma,
    $core.String? proxyAuthorization,
    $core.String? range,
    $core.String? referer,
    $core.String? tE,
    $core.String? userAgent,
    $core.String? upgrade,
    $core.String? via,
    $core.String? warning,
  }) {
    final _result = create();
    if (aIM != null) {
      _result.aIM = aIM;
    }
    if (accept != null) {
      _result.accept = accept;
    }
    if (acceptCharset != null) {
      _result.acceptCharset = acceptCharset;
    }
    if (acceptEncoding != null) {
      _result.acceptEncoding = acceptEncoding;
    }
    if (acceptLanguage != null) {
      _result.acceptLanguage = acceptLanguage;
    }
    if (acceptDatetime != null) {
      _result.acceptDatetime = acceptDatetime;
    }
    if (accessControlRequestMethod != null) {
      _result.accessControlRequestMethod = accessControlRequestMethod;
    }
    if (accessControlRequestHeaders != null) {
      _result.accessControlRequestHeaders = accessControlRequestHeaders;
    }
    if (authorization != null) {
      _result.authorization = authorization;
    }
    if (cacheControl != null) {
      _result.cacheControl = cacheControl;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    if (contentLength != null) {
      _result.contentLength = contentLength;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (cookie != null) {
      _result.cookie = cookie;
    }
    if (date != null) {
      _result.date = date;
    }
    if (expect != null) {
      _result.expect = expect;
    }
    if (forwarded != null) {
      _result.forwarded = forwarded;
    }
    if (from != null) {
      _result.from = from;
    }
    if (host != null) {
      _result.host = host;
    }
    if (ifMatch != null) {
      _result.ifMatch = ifMatch;
    }
    if (ifModifiedSince != null) {
      _result.ifModifiedSince = ifModifiedSince;
    }
    if (ifNoneMatch != null) {
      _result.ifNoneMatch = ifNoneMatch;
    }
    if (ifRange != null) {
      _result.ifRange = ifRange;
    }
    if (ifUnmodifiedSince != null) {
      _result.ifUnmodifiedSince = ifUnmodifiedSince;
    }
    if (maxForwards != null) {
      _result.maxForwards = maxForwards;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    if (pragma != null) {
      _result.pragma = pragma;
    }
    if (proxyAuthorization != null) {
      _result.proxyAuthorization = proxyAuthorization;
    }
    if (range != null) {
      _result.range = range;
    }
    if (referer != null) {
      _result.referer = referer;
    }
    if (tE != null) {
      _result.tE = tE;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (upgrade != null) {
      _result.upgrade = upgrade;
    }
    if (via != null) {
      _result.via = via;
    }
    if (warning != null) {
      _result.warning = warning;
    }
    return _result;
  }
  factory Headers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Headers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Headers clone() => Headers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Headers copyWith(void Function(Headers) updates) => super.copyWith((message) => updates(message as Headers)) as Headers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Headers create() => Headers._();
  Headers createEmptyInstance() => create();
  static $pb.PbList<Headers> createRepeated() => $pb.PbList<Headers>();
  @$core.pragma('dart2js:noInline')
  static Headers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Headers>(create);
  static Headers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aIM => $_getSZ(0);
  @$pb.TagNumber(1)
  set aIM($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAIM() => $_has(0);
  @$pb.TagNumber(1)
  void clearAIM() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accept => $_getSZ(1);
  @$pb.TagNumber(2)
  set accept($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccept() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccept() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get acceptCharset => $_getSZ(2);
  @$pb.TagNumber(3)
  set acceptCharset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceptCharset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptCharset() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get acceptEncoding => $_getSZ(3);
  @$pb.TagNumber(4)
  set acceptEncoding($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceptEncoding() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceptEncoding() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get acceptLanguage => $_getSZ(4);
  @$pb.TagNumber(5)
  set acceptLanguage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get acceptDatetime => $_getSZ(5);
  @$pb.TagNumber(6)
  set acceptDatetime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAcceptDatetime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcceptDatetime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accessControlRequestMethod => $_getSZ(6);
  @$pb.TagNumber(7)
  set accessControlRequestMethod($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccessControlRequestMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccessControlRequestMethod() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accessControlRequestHeaders => $_getSZ(7);
  @$pb.TagNumber(8)
  set accessControlRequestHeaders($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccessControlRequestHeaders() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccessControlRequestHeaders() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get authorization => $_getSZ(8);
  @$pb.TagNumber(9)
  set authorization($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthorization() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthorization() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get cacheControl => $_getSZ(9);
  @$pb.TagNumber(10)
  set cacheControl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCacheControl() => $_has(9);
  @$pb.TagNumber(10)
  void clearCacheControl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get connection => $_getSZ(10);
  @$pb.TagNumber(11)
  set connection($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasConnection() => $_has(10);
  @$pb.TagNumber(11)
  void clearConnection() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentLength => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentLength($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get contentType => $_getSZ(12);
  @$pb.TagNumber(13)
  set contentType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get cookie => $_getSZ(13);
  @$pb.TagNumber(14)
  set cookie($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCookie() => $_has(13);
  @$pb.TagNumber(14)
  void clearCookie() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get date => $_getSZ(14);
  @$pb.TagNumber(15)
  set date($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get expect => $_getSZ(15);
  @$pb.TagNumber(16)
  set expect($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpect() => $_has(15);
  @$pb.TagNumber(16)
  void clearExpect() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get forwarded => $_getSZ(16);
  @$pb.TagNumber(17)
  set forwarded($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasForwarded() => $_has(16);
  @$pb.TagNumber(17)
  void clearForwarded() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get from => $_getSZ(17);
  @$pb.TagNumber(18)
  set from($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFrom() => $_has(17);
  @$pb.TagNumber(18)
  void clearFrom() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get host => $_getSZ(18);
  @$pb.TagNumber(19)
  set host($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasHost() => $_has(18);
  @$pb.TagNumber(19)
  void clearHost() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get ifMatch => $_getSZ(19);
  @$pb.TagNumber(20)
  set ifMatch($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIfMatch() => $_has(19);
  @$pb.TagNumber(20)
  void clearIfMatch() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get ifModifiedSince => $_getSZ(20);
  @$pb.TagNumber(21)
  set ifModifiedSince($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIfModifiedSince() => $_has(20);
  @$pb.TagNumber(21)
  void clearIfModifiedSince() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get ifNoneMatch => $_getSZ(21);
  @$pb.TagNumber(22)
  set ifNoneMatch($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIfNoneMatch() => $_has(21);
  @$pb.TagNumber(22)
  void clearIfNoneMatch() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get ifRange => $_getSZ(22);
  @$pb.TagNumber(23)
  set ifRange($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIfRange() => $_has(22);
  @$pb.TagNumber(23)
  void clearIfRange() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get ifUnmodifiedSince => $_getSZ(23);
  @$pb.TagNumber(24)
  set ifUnmodifiedSince($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIfUnmodifiedSince() => $_has(23);
  @$pb.TagNumber(24)
  void clearIfUnmodifiedSince() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get maxForwards => $_getIZ(24);
  @$pb.TagNumber(25)
  set maxForwards($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasMaxForwards() => $_has(24);
  @$pb.TagNumber(25)
  void clearMaxForwards() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get origin => $_getSZ(25);
  @$pb.TagNumber(26)
  set origin($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasOrigin() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrigin() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get pragma => $_getSZ(26);
  @$pb.TagNumber(27)
  set pragma($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPragma() => $_has(26);
  @$pb.TagNumber(27)
  void clearPragma() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get proxyAuthorization => $_getSZ(27);
  @$pb.TagNumber(28)
  set proxyAuthorization($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasProxyAuthorization() => $_has(27);
  @$pb.TagNumber(28)
  void clearProxyAuthorization() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get range => $_getSZ(28);
  @$pb.TagNumber(29)
  set range($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasRange() => $_has(28);
  @$pb.TagNumber(29)
  void clearRange() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get referer => $_getSZ(29);
  @$pb.TagNumber(30)
  set referer($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasReferer() => $_has(29);
  @$pb.TagNumber(30)
  void clearReferer() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get tE => $_getSZ(30);
  @$pb.TagNumber(31)
  set tE($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasTE() => $_has(30);
  @$pb.TagNumber(31)
  void clearTE() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get userAgent => $_getSZ(31);
  @$pb.TagNumber(32)
  set userAgent($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasUserAgent() => $_has(31);
  @$pb.TagNumber(32)
  void clearUserAgent() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get upgrade => $_getSZ(32);
  @$pb.TagNumber(33)
  set upgrade($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasUpgrade() => $_has(32);
  @$pb.TagNumber(33)
  void clearUpgrade() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get via => $_getSZ(33);
  @$pb.TagNumber(34)
  set via($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasVia() => $_has(33);
  @$pb.TagNumber(34)
  void clearVia() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get warning => $_getSZ(34);
  @$pb.TagNumber(35)
  set warning($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasWarning() => $_has(34);
  @$pb.TagNumber(35)
  void clearWarning() => clearField(35);
}

