///
//  Generated code. Do not modify.
//  source: v1_payments_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class v1_payments_response_Identification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Identification', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Identification._() : super();
  factory v1_payments_response_Identification({
    $fixnum.Int64? number,
    $core.String? type,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory v1_payments_response_Identification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Identification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Identification clone() => v1_payments_response_Identification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Identification copyWith(void Function(v1_payments_response_Identification) updates) => super.copyWith((message) => updates(message as v1_payments_response_Identification)) as v1_payments_response_Identification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Identification create() => v1_payments_response_Identification._();
  v1_payments_response_Identification createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Identification> createRepeated() => $pb.PbList<v1_payments_response_Identification>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Identification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Identification>(create);
  static v1_payments_response_Identification? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get number => $_getI64(0);
  @$pb.TagNumber(1)
  set number($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class v1_payments_response_Payer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Payer', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOM<v1_payments_response_Identification>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identification', subBuilder: v1_payments_response_Identification.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Payer._() : super();
  factory v1_payments_response_Payer({
    $core.int? id,
    $core.String? email,
    v1_payments_response_Identification? identification,
    $core.String? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (email != null) {
      _result.email = email;
    }
    if (identification != null) {
      _result.identification = identification;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory v1_payments_response_Payer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Payer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Payer clone() => v1_payments_response_Payer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Payer copyWith(void Function(v1_payments_response_Payer) updates) => super.copyWith((message) => updates(message as v1_payments_response_Payer)) as v1_payments_response_Payer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Payer create() => v1_payments_response_Payer._();
  v1_payments_response_Payer createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Payer> createRepeated() => $pb.PbList<v1_payments_response_Payer>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Payer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Payer>(create);
  static v1_payments_response_Payer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  v1_payments_response_Identification get identification => $_getN(2);
  @$pb.TagNumber(3)
  set identification(v1_payments_response_Identification v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentification() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentification() => clearField(3);
  @$pb.TagNumber(3)
  v1_payments_response_Identification ensureIdentification() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class v1_payments_response_Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Metadata', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Metadata._() : super();
  factory v1_payments_response_Metadata() => create();
  factory v1_payments_response_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Metadata clone() => v1_payments_response_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Metadata copyWith(void Function(v1_payments_response_Metadata) updates) => super.copyWith((message) => updates(message as v1_payments_response_Metadata)) as v1_payments_response_Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Metadata create() => v1_payments_response_Metadata._();
  v1_payments_response_Metadata createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Metadata> createRepeated() => $pb.PbList<v1_payments_response_Metadata>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Metadata>(create);
  static v1_payments_response_Metadata? _defaultInstance;
}

class v1_payments_response_Items extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Items', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pictureUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.OU3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Items._() : super();
  factory v1_payments_response_Items({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    $core.String? pictureUrl,
    $core.String? categoryId,
    $core.int? quantity,
    $core.double? unitPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (pictureUrl != null) {
      _result.pictureUrl = pictureUrl;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (unitPrice != null) {
      _result.unitPrice = unitPrice;
    }
    return _result;
  }
  factory v1_payments_response_Items.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Items.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Items clone() => v1_payments_response_Items()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Items copyWith(void Function(v1_payments_response_Items) updates) => super.copyWith((message) => updates(message as v1_payments_response_Items)) as v1_payments_response_Items; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Items create() => v1_payments_response_Items._();
  v1_payments_response_Items createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Items> createRepeated() => $pb.PbList<v1_payments_response_Items>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Items getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Items>(create);
  static v1_payments_response_Items? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pictureUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pictureUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPictureUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPictureUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get categoryId => $_getSZ(4);
  @$pb.TagNumber(5)
  set categoryId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategoryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get quantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantity($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get unitPrice => $_getN(6);
  @$pb.TagNumber(7)
  set unitPrice($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitPrice() => clearField(7);
}

class v1_payments_response_Payer1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Payer1', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationDate')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Payer1._() : super();
  factory v1_payments_response_Payer1({
    $core.String? registrationDate,
  }) {
    final _result = create();
    if (registrationDate != null) {
      _result.registrationDate = registrationDate;
    }
    return _result;
  }
  factory v1_payments_response_Payer1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Payer1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Payer1 clone() => v1_payments_response_Payer1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Payer1 copyWith(void Function(v1_payments_response_Payer1) updates) => super.copyWith((message) => updates(message as v1_payments_response_Payer1)) as v1_payments_response_Payer1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Payer1 create() => v1_payments_response_Payer1._();
  v1_payments_response_Payer1 createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Payer1> createRepeated() => $pb.PbList<v1_payments_response_Payer1>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Payer1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Payer1>(create);
  static v1_payments_response_Payer1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get registrationDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set registrationDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationDate() => clearField(1);
}

class v1_payments_response_Receiver_address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Receiver_address', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streetName')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streetNumber', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipCode', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateName')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Receiver_address._() : super();
  factory v1_payments_response_Receiver_address({
    $core.String? streetName,
    $core.int? streetNumber,
    $core.int? zipCode,
    $core.String? cityName,
    $core.String? stateName,
  }) {
    final _result = create();
    if (streetName != null) {
      _result.streetName = streetName;
    }
    if (streetNumber != null) {
      _result.streetNumber = streetNumber;
    }
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (stateName != null) {
      _result.stateName = stateName;
    }
    return _result;
  }
  factory v1_payments_response_Receiver_address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Receiver_address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Receiver_address clone() => v1_payments_response_Receiver_address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Receiver_address copyWith(void Function(v1_payments_response_Receiver_address) updates) => super.copyWith((message) => updates(message as v1_payments_response_Receiver_address)) as v1_payments_response_Receiver_address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Receiver_address create() => v1_payments_response_Receiver_address._();
  v1_payments_response_Receiver_address createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Receiver_address> createRepeated() => $pb.PbList<v1_payments_response_Receiver_address>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Receiver_address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Receiver_address>(create);
  static v1_payments_response_Receiver_address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get streetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set streetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get streetNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set streetNumber($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreetNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreetNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get zipCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set zipCode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZipCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearZipCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cityName => $_getSZ(3);
  @$pb.TagNumber(4)
  set cityName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCityName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCityName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateName() => clearField(5);
}

class v1_payments_response_Shipments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Shipments', createEmptyInstance: create)
    ..aOM<v1_payments_response_Receiver_address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress', subBuilder: v1_payments_response_Receiver_address.create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Shipments._() : super();
  factory v1_payments_response_Shipments({
    v1_payments_response_Receiver_address? receiverAddress,
  }) {
    final _result = create();
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory v1_payments_response_Shipments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Shipments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Shipments clone() => v1_payments_response_Shipments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Shipments copyWith(void Function(v1_payments_response_Shipments) updates) => super.copyWith((message) => updates(message as v1_payments_response_Shipments)) as v1_payments_response_Shipments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Shipments create() => v1_payments_response_Shipments._();
  v1_payments_response_Shipments createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Shipments> createRepeated() => $pb.PbList<v1_payments_response_Shipments>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Shipments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Shipments>(create);
  static v1_payments_response_Shipments? _defaultInstance;

  @$pb.TagNumber(1)
  v1_payments_response_Receiver_address get receiverAddress => $_getN(0);
  @$pb.TagNumber(1)
  set receiverAddress(v1_payments_response_Receiver_address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverAddress() => clearField(1);
  @$pb.TagNumber(1)
  v1_payments_response_Receiver_address ensureReceiverAddress() => $_ensure(0);
}

class v1_payments_response_Additional_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Additional_info', createEmptyInstance: create)
    ..pc<v1_payments_response_Items>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: v1_payments_response_Items.create)
    ..aOM<v1_payments_response_Payer1>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payer', subBuilder: v1_payments_response_Payer1.create)
    ..aOM<v1_payments_response_Shipments>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipments', subBuilder: v1_payments_response_Shipments.create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Additional_info._() : super();
  factory v1_payments_response_Additional_info({
    $core.Iterable<v1_payments_response_Items>? items,
    v1_payments_response_Payer1? payer,
    v1_payments_response_Shipments? shipments,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (payer != null) {
      _result.payer = payer;
    }
    if (shipments != null) {
      _result.shipments = shipments;
    }
    return _result;
  }
  factory v1_payments_response_Additional_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Additional_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Additional_info clone() => v1_payments_response_Additional_info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Additional_info copyWith(void Function(v1_payments_response_Additional_info) updates) => super.copyWith((message) => updates(message as v1_payments_response_Additional_info)) as v1_payments_response_Additional_info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Additional_info create() => v1_payments_response_Additional_info._();
  v1_payments_response_Additional_info createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Additional_info> createRepeated() => $pb.PbList<v1_payments_response_Additional_info>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Additional_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Additional_info>(create);
  static v1_payments_response_Additional_info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<v1_payments_response_Items> get items => $_getList(0);

  @$pb.TagNumber(2)
  v1_payments_response_Payer1 get payer => $_getN(1);
  @$pb.TagNumber(2)
  set payer(v1_payments_response_Payer1 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayer() => clearField(2);
  @$pb.TagNumber(2)
  v1_payments_response_Payer1 ensurePayer() => $_ensure(1);

  @$pb.TagNumber(3)
  v1_payments_response_Shipments get shipments => $_getN(2);
  @$pb.TagNumber(3)
  set shipments(v1_payments_response_Shipments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShipments() => $_has(2);
  @$pb.TagNumber(3)
  void clearShipments() => clearField(3);
  @$pb.TagNumber(3)
  v1_payments_response_Shipments ensureShipments() => $_ensure(2);
}

class v1_payments_response_Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Order', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Order._() : super();
  factory v1_payments_response_Order() => create();
  factory v1_payments_response_Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Order clone() => v1_payments_response_Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Order copyWith(void Function(v1_payments_response_Order) updates) => super.copyWith((message) => updates(message as v1_payments_response_Order)) as v1_payments_response_Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Order create() => v1_payments_response_Order._();
  v1_payments_response_Order createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Order> createRepeated() => $pb.PbList<v1_payments_response_Order>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Order>(create);
  static v1_payments_response_Order? _defaultInstance;
}

class v1_payments_response_Transaction_details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Transaction_details', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netReceivedAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPaidAmount', $pb.PbFieldType.OD)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overpaidAmount', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installmentAmount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Transaction_details._() : super();
  factory v1_payments_response_Transaction_details({
    $core.double? netReceivedAmount,
    $core.double? totalPaidAmount,
    $core.int? overpaidAmount,
    $core.double? installmentAmount,
  }) {
    final _result = create();
    if (netReceivedAmount != null) {
      _result.netReceivedAmount = netReceivedAmount;
    }
    if (totalPaidAmount != null) {
      _result.totalPaidAmount = totalPaidAmount;
    }
    if (overpaidAmount != null) {
      _result.overpaidAmount = overpaidAmount;
    }
    if (installmentAmount != null) {
      _result.installmentAmount = installmentAmount;
    }
    return _result;
  }
  factory v1_payments_response_Transaction_details.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Transaction_details.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Transaction_details clone() => v1_payments_response_Transaction_details()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Transaction_details copyWith(void Function(v1_payments_response_Transaction_details) updates) => super.copyWith((message) => updates(message as v1_payments_response_Transaction_details)) as v1_payments_response_Transaction_details; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Transaction_details create() => v1_payments_response_Transaction_details._();
  v1_payments_response_Transaction_details createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Transaction_details> createRepeated() => $pb.PbList<v1_payments_response_Transaction_details>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Transaction_details getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Transaction_details>(create);
  static v1_payments_response_Transaction_details? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get netReceivedAmount => $_getN(0);
  @$pb.TagNumber(1)
  set netReceivedAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetReceivedAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetReceivedAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalPaidAmount => $_getN(1);
  @$pb.TagNumber(2)
  set totalPaidAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPaidAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPaidAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get overpaidAmount => $_getIZ(2);
  @$pb.TagNumber(3)
  set overpaidAmount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOverpaidAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearOverpaidAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get installmentAmount => $_getN(3);
  @$pb.TagNumber(4)
  set installmentAmount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallmentAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallmentAmount() => clearField(4);
}

class v1_payments_response_Fee_details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Fee_details', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feePayer')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Fee_details._() : super();
  factory v1_payments_response_Fee_details({
    $core.String? type,
    $core.double? amount,
    $core.String? feePayer,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (feePayer != null) {
      _result.feePayer = feePayer;
    }
    return _result;
  }
  factory v1_payments_response_Fee_details.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Fee_details.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Fee_details clone() => v1_payments_response_Fee_details()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Fee_details copyWith(void Function(v1_payments_response_Fee_details) updates) => super.copyWith((message) => updates(message as v1_payments_response_Fee_details)) as v1_payments_response_Fee_details; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Fee_details create() => v1_payments_response_Fee_details._();
  v1_payments_response_Fee_details createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Fee_details> createRepeated() => $pb.PbList<v1_payments_response_Fee_details>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Fee_details getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Fee_details>(create);
  static v1_payments_response_Fee_details? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feePayer => $_getSZ(2);
  @$pb.TagNumber(3)
  set feePayer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeePayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeePayer() => clearField(3);
}

class v1_payments_response_Identification1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Identification1', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Identification1._() : super();
  factory v1_payments_response_Identification1({
    $fixnum.Int64? number,
    $core.String? type,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory v1_payments_response_Identification1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Identification1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Identification1 clone() => v1_payments_response_Identification1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Identification1 copyWith(void Function(v1_payments_response_Identification1) updates) => super.copyWith((message) => updates(message as v1_payments_response_Identification1)) as v1_payments_response_Identification1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Identification1 create() => v1_payments_response_Identification1._();
  v1_payments_response_Identification1 createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Identification1> createRepeated() => $pb.PbList<v1_payments_response_Identification1>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Identification1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Identification1>(create);
  static v1_payments_response_Identification1? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get number => $_getI64(0);
  @$pb.TagNumber(1)
  set number($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class v1_payments_response_Cardholder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Cardholder', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<v1_payments_response_Identification1>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identification', subBuilder: v1_payments_response_Identification1.create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Cardholder._() : super();
  factory v1_payments_response_Cardholder({
    $core.String? name,
    v1_payments_response_Identification1? identification,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (identification != null) {
      _result.identification = identification;
    }
    return _result;
  }
  factory v1_payments_response_Cardholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Cardholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Cardholder clone() => v1_payments_response_Cardholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Cardholder copyWith(void Function(v1_payments_response_Cardholder) updates) => super.copyWith((message) => updates(message as v1_payments_response_Cardholder)) as v1_payments_response_Cardholder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Cardholder create() => v1_payments_response_Cardholder._();
  v1_payments_response_Cardholder createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Cardholder> createRepeated() => $pb.PbList<v1_payments_response_Cardholder>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Cardholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Cardholder>(create);
  static v1_payments_response_Cardholder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  v1_payments_response_Identification1 get identification => $_getN(1);
  @$pb.TagNumber(2)
  set identification(v1_payments_response_Identification1 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentification() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentification() => clearField(2);
  @$pb.TagNumber(2)
  v1_payments_response_Identification1 ensureIdentification() => $_ensure(1);
}

class v1_payments_response_Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Card', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstSixDigits', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastFourDigits', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationMonth', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationYear', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCreated')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateLastUpdated')
    ..aOM<v1_payments_response_Cardholder>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardholder', subBuilder: v1_payments_response_Cardholder.create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Card._() : super();
  factory v1_payments_response_Card({
    $core.int? firstSixDigits,
    $core.int? lastFourDigits,
    $core.int? expirationMonth,
    $core.int? expirationYear,
    $core.String? dateCreated,
    $core.String? dateLastUpdated,
    v1_payments_response_Cardholder? cardholder,
  }) {
    final _result = create();
    if (firstSixDigits != null) {
      _result.firstSixDigits = firstSixDigits;
    }
    if (lastFourDigits != null) {
      _result.lastFourDigits = lastFourDigits;
    }
    if (expirationMonth != null) {
      _result.expirationMonth = expirationMonth;
    }
    if (expirationYear != null) {
      _result.expirationYear = expirationYear;
    }
    if (dateCreated != null) {
      _result.dateCreated = dateCreated;
    }
    if (dateLastUpdated != null) {
      _result.dateLastUpdated = dateLastUpdated;
    }
    if (cardholder != null) {
      _result.cardholder = cardholder;
    }
    return _result;
  }
  factory v1_payments_response_Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Card clone() => v1_payments_response_Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Card copyWith(void Function(v1_payments_response_Card) updates) => super.copyWith((message) => updates(message as v1_payments_response_Card)) as v1_payments_response_Card; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Card create() => v1_payments_response_Card._();
  v1_payments_response_Card createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Card> createRepeated() => $pb.PbList<v1_payments_response_Card>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Card>(create);
  static v1_payments_response_Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get firstSixDigits => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstSixDigits($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstSixDigits() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstSixDigits() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastFourDigits => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastFourDigits($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastFourDigits() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastFourDigits() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expirationMonth => $_getIZ(2);
  @$pb.TagNumber(3)
  set expirationMonth($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expirationYear => $_getIZ(3);
  @$pb.TagNumber(4)
  set expirationYear($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationYear() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationYear() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dateCreated => $_getSZ(4);
  @$pb.TagNumber(5)
  set dateCreated($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDateCreated() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateCreated() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dateLastUpdated => $_getSZ(5);
  @$pb.TagNumber(6)
  set dateLastUpdated($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDateLastUpdated() => $_has(5);
  @$pb.TagNumber(6)
  void clearDateLastUpdated() => clearField(6);

  @$pb.TagNumber(7)
  v1_payments_response_Cardholder get cardholder => $_getN(6);
  @$pb.TagNumber(7)
  set cardholder(v1_payments_response_Cardholder v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCardholder() => $_has(6);
  @$pb.TagNumber(7)
  void clearCardholder() => clearField(7);
  @$pb.TagNumber(7)
  v1_payments_response_Cardholder ensureCardholder() => $_ensure(6);
}

class v1_payments_response_Application_data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Application_data', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Application_data._() : super();
  factory v1_payments_response_Application_data({
    $core.String? name,
    $core.String? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory v1_payments_response_Application_data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Application_data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Application_data clone() => v1_payments_response_Application_data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Application_data copyWith(void Function(v1_payments_response_Application_data) updates) => super.copyWith((message) => updates(message as v1_payments_response_Application_data)) as v1_payments_response_Application_data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Application_data create() => v1_payments_response_Application_data._();
  v1_payments_response_Application_data createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Application_data> createRepeated() => $pb.PbList<v1_payments_response_Application_data>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Application_data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Application_data>(create);
  static v1_payments_response_Application_data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class v1_payments_response_Transaction_data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Transaction_data', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qrCodeBase64')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qrCode')
    ..hasRequiredFields = false
  ;

  v1_payments_response_Transaction_data._() : super();
  factory v1_payments_response_Transaction_data({
    $core.String? qrCodeBase64,
    $core.String? qrCode,
  }) {
    final _result = create();
    if (qrCodeBase64 != null) {
      _result.qrCodeBase64 = qrCodeBase64;
    }
    if (qrCode != null) {
      _result.qrCode = qrCode;
    }
    return _result;
  }
  factory v1_payments_response_Transaction_data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Transaction_data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Transaction_data clone() => v1_payments_response_Transaction_data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Transaction_data copyWith(void Function(v1_payments_response_Transaction_data) updates) => super.copyWith((message) => updates(message as v1_payments_response_Transaction_data)) as v1_payments_response_Transaction_data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Transaction_data create() => v1_payments_response_Transaction_data._();
  v1_payments_response_Transaction_data createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Transaction_data> createRepeated() => $pb.PbList<v1_payments_response_Transaction_data>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Transaction_data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Transaction_data>(create);
  static v1_payments_response_Transaction_data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qrCodeBase64 => $_getSZ(0);
  @$pb.TagNumber(1)
  set qrCodeBase64($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQrCodeBase64() => $_has(0);
  @$pb.TagNumber(1)
  void clearQrCodeBase64() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get qrCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set qrCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrCode() => clearField(2);
}

class v1_payments_response_Point_of_interaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response.Point_of_interaction', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<v1_payments_response_Application_data>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationData', subBuilder: v1_payments_response_Application_data.create)
    ..aOM<v1_payments_response_Transaction_data>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionData', subBuilder: v1_payments_response_Transaction_data.create)
    ..hasRequiredFields = false
  ;

  v1_payments_response_Point_of_interaction._() : super();
  factory v1_payments_response_Point_of_interaction({
    $core.String? type,
    v1_payments_response_Application_data? applicationData,
    v1_payments_response_Transaction_data? transactionData,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (applicationData != null) {
      _result.applicationData = applicationData;
    }
    if (transactionData != null) {
      _result.transactionData = transactionData;
    }
    return _result;
  }
  factory v1_payments_response_Point_of_interaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response_Point_of_interaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response_Point_of_interaction clone() => v1_payments_response_Point_of_interaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response_Point_of_interaction copyWith(void Function(v1_payments_response_Point_of_interaction) updates) => super.copyWith((message) => updates(message as v1_payments_response_Point_of_interaction)) as v1_payments_response_Point_of_interaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Point_of_interaction create() => v1_payments_response_Point_of_interaction._();
  v1_payments_response_Point_of_interaction createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response_Point_of_interaction> createRepeated() => $pb.PbList<v1_payments_response_Point_of_interaction>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response_Point_of_interaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response_Point_of_interaction>(create);
  static v1_payments_response_Point_of_interaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  v1_payments_response_Application_data get applicationData => $_getN(1);
  @$pb.TagNumber(2)
  set applicationData(v1_payments_response_Application_data v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationData() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationData() => clearField(2);
  @$pb.TagNumber(2)
  v1_payments_response_Application_data ensureApplicationData() => $_ensure(1);

  @$pb.TagNumber(3)
  v1_payments_response_Transaction_data get transactionData => $_getN(2);
  @$pb.TagNumber(3)
  set transactionData(v1_payments_response_Transaction_data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionData() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionData() => clearField(3);
  @$pb.TagNumber(3)
  v1_payments_response_Transaction_data ensureTransactionData() => $_ensure(2);
}

class v1_payments_response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_response', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCreated')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateApproved')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateLastUpdated')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moneyReleaseDate')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuerId', $pb.PbFieldType.OU3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentTypeId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusDetail')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencyId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxesAmount', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shippingAmount', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectorId', $pb.PbFieldType.OU3)
    ..aOM<v1_payments_response_Payer>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payer', subBuilder: v1_payments_response_Payer.create)
    ..aOM<v1_payments_response_Metadata>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: v1_payments_response_Metadata.create)
    ..aOM<v1_payments_response_Additional_info>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalInfo', subBuilder: v1_payments_response_Additional_info.create)
    ..aOM<v1_payments_response_Order>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: v1_payments_response_Order.create)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalReference')
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionAmount', $pb.PbFieldType.OD)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionAmountRefunded', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponAmount', $pb.PbFieldType.OU3)
    ..aOM<v1_payments_response_Transaction_details>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionDetails', subBuilder: v1_payments_response_Transaction_details.create)
    ..pc<v1_payments_response_Fee_details>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeDetails', $pb.PbFieldType.PM, subBuilder: v1_payments_response_Fee_details.create)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statementDescriptor')
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installments', $pb.PbFieldType.OU3)
    ..aOM<v1_payments_response_Card>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card', subBuilder: v1_payments_response_Card.create)
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationUrl')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processingMode')
    ..aOM<v1_payments_response_Point_of_interaction>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointOfInteraction', subBuilder: v1_payments_response_Point_of_interaction.create)
    ..hasRequiredFields = false
  ;

  v1_payments_response._() : super();
  factory v1_payments_response({
    $core.int? id,
    $core.String? dateCreated,
    $core.String? dateApproved,
    $core.String? dateLastUpdated,
    $core.String? moneyReleaseDate,
    $core.int? issuerId,
    $core.String? paymentMethodId,
    $core.String? paymentTypeId,
    $core.String? status,
    $core.String? statusDetail,
    $core.String? currencyId,
    $core.String? description,
    $core.int? taxesAmount,
    $core.int? shippingAmount,
    $core.int? collectorId,
    v1_payments_response_Payer? payer,
    v1_payments_response_Metadata? metadata,
    v1_payments_response_Additional_info? additionalInfo,
    v1_payments_response_Order? order,
    $core.String? externalReference,
    $core.double? transactionAmount,
    $core.int? transactionAmountRefunded,
    $core.int? couponAmount,
    v1_payments_response_Transaction_details? transactionDetails,
    $core.Iterable<v1_payments_response_Fee_details>? feeDetails,
    $core.String? statementDescriptor,
    $core.int? installments,
    v1_payments_response_Card? card,
    $core.String? notificationUrl,
    $core.String? processingMode,
    v1_payments_response_Point_of_interaction? pointOfInteraction,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (dateCreated != null) {
      _result.dateCreated = dateCreated;
    }
    if (dateApproved != null) {
      _result.dateApproved = dateApproved;
    }
    if (dateLastUpdated != null) {
      _result.dateLastUpdated = dateLastUpdated;
    }
    if (moneyReleaseDate != null) {
      _result.moneyReleaseDate = moneyReleaseDate;
    }
    if (issuerId != null) {
      _result.issuerId = issuerId;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    if (paymentTypeId != null) {
      _result.paymentTypeId = paymentTypeId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusDetail != null) {
      _result.statusDetail = statusDetail;
    }
    if (currencyId != null) {
      _result.currencyId = currencyId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (taxesAmount != null) {
      _result.taxesAmount = taxesAmount;
    }
    if (shippingAmount != null) {
      _result.shippingAmount = shippingAmount;
    }
    if (collectorId != null) {
      _result.collectorId = collectorId;
    }
    if (payer != null) {
      _result.payer = payer;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (additionalInfo != null) {
      _result.additionalInfo = additionalInfo;
    }
    if (order != null) {
      _result.order = order;
    }
    if (externalReference != null) {
      _result.externalReference = externalReference;
    }
    if (transactionAmount != null) {
      _result.transactionAmount = transactionAmount;
    }
    if (transactionAmountRefunded != null) {
      _result.transactionAmountRefunded = transactionAmountRefunded;
    }
    if (couponAmount != null) {
      _result.couponAmount = couponAmount;
    }
    if (transactionDetails != null) {
      _result.transactionDetails = transactionDetails;
    }
    if (feeDetails != null) {
      _result.feeDetails.addAll(feeDetails);
    }
    if (statementDescriptor != null) {
      _result.statementDescriptor = statementDescriptor;
    }
    if (installments != null) {
      _result.installments = installments;
    }
    if (card != null) {
      _result.card = card;
    }
    if (notificationUrl != null) {
      _result.notificationUrl = notificationUrl;
    }
    if (processingMode != null) {
      _result.processingMode = processingMode;
    }
    if (pointOfInteraction != null) {
      _result.pointOfInteraction = pointOfInteraction;
    }
    return _result;
  }
  factory v1_payments_response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_response clone() => v1_payments_response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_response copyWith(void Function(v1_payments_response) updates) => super.copyWith((message) => updates(message as v1_payments_response)) as v1_payments_response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_response create() => v1_payments_response._();
  v1_payments_response createEmptyInstance() => create();
  static $pb.PbList<v1_payments_response> createRepeated() => $pb.PbList<v1_payments_response>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_response>(create);
  static v1_payments_response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateCreated => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateCreated($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateCreated() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dateApproved => $_getSZ(2);
  @$pb.TagNumber(3)
  set dateApproved($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateApproved() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateApproved() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dateLastUpdated => $_getSZ(3);
  @$pb.TagNumber(4)
  set dateLastUpdated($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateLastUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateLastUpdated() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get moneyReleaseDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set moneyReleaseDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMoneyReleaseDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoneyReleaseDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get issuerId => $_getIZ(5);
  @$pb.TagNumber(6)
  set issuerId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIssuerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssuerId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get paymentMethodId => $_getSZ(6);
  @$pb.TagNumber(7)
  set paymentMethodId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaymentMethodId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaymentMethodId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get paymentTypeId => $_getSZ(7);
  @$pb.TagNumber(8)
  set paymentTypeId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentTypeId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentTypeId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get statusDetail => $_getSZ(9);
  @$pb.TagNumber(10)
  set statusDetail($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatusDetail() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatusDetail() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get currencyId => $_getSZ(10);
  @$pb.TagNumber(11)
  set currencyId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrencyId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrencyId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get taxesAmount => $_getIZ(12);
  @$pb.TagNumber(13)
  set taxesAmount($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTaxesAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearTaxesAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get shippingAmount => $_getIZ(13);
  @$pb.TagNumber(14)
  set shippingAmount($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasShippingAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearShippingAmount() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get collectorId => $_getIZ(14);
  @$pb.TagNumber(15)
  set collectorId($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCollectorId() => $_has(14);
  @$pb.TagNumber(15)
  void clearCollectorId() => clearField(15);

  @$pb.TagNumber(16)
  v1_payments_response_Payer get payer => $_getN(15);
  @$pb.TagNumber(16)
  set payer(v1_payments_response_Payer v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPayer() => $_has(15);
  @$pb.TagNumber(16)
  void clearPayer() => clearField(16);
  @$pb.TagNumber(16)
  v1_payments_response_Payer ensurePayer() => $_ensure(15);

  @$pb.TagNumber(17)
  v1_payments_response_Metadata get metadata => $_getN(16);
  @$pb.TagNumber(17)
  set metadata(v1_payments_response_Metadata v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearMetadata() => clearField(17);
  @$pb.TagNumber(17)
  v1_payments_response_Metadata ensureMetadata() => $_ensure(16);

  @$pb.TagNumber(18)
  v1_payments_response_Additional_info get additionalInfo => $_getN(17);
  @$pb.TagNumber(18)
  set additionalInfo(v1_payments_response_Additional_info v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdditionalInfo() => $_has(17);
  @$pb.TagNumber(18)
  void clearAdditionalInfo() => clearField(18);
  @$pb.TagNumber(18)
  v1_payments_response_Additional_info ensureAdditionalInfo() => $_ensure(17);

  @$pb.TagNumber(19)
  v1_payments_response_Order get order => $_getN(18);
  @$pb.TagNumber(19)
  set order(v1_payments_response_Order v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOrder() => $_has(18);
  @$pb.TagNumber(19)
  void clearOrder() => clearField(19);
  @$pb.TagNumber(19)
  v1_payments_response_Order ensureOrder() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get externalReference => $_getSZ(19);
  @$pb.TagNumber(20)
  set externalReference($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasExternalReference() => $_has(19);
  @$pb.TagNumber(20)
  void clearExternalReference() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get transactionAmount => $_getN(20);
  @$pb.TagNumber(21)
  set transactionAmount($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTransactionAmount() => $_has(20);
  @$pb.TagNumber(21)
  void clearTransactionAmount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get transactionAmountRefunded => $_getIZ(21);
  @$pb.TagNumber(22)
  set transactionAmountRefunded($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTransactionAmountRefunded() => $_has(21);
  @$pb.TagNumber(22)
  void clearTransactionAmountRefunded() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get couponAmount => $_getIZ(22);
  @$pb.TagNumber(23)
  set couponAmount($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCouponAmount() => $_has(22);
  @$pb.TagNumber(23)
  void clearCouponAmount() => clearField(23);

  @$pb.TagNumber(24)
  v1_payments_response_Transaction_details get transactionDetails => $_getN(23);
  @$pb.TagNumber(24)
  set transactionDetails(v1_payments_response_Transaction_details v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTransactionDetails() => $_has(23);
  @$pb.TagNumber(24)
  void clearTransactionDetails() => clearField(24);
  @$pb.TagNumber(24)
  v1_payments_response_Transaction_details ensureTransactionDetails() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.List<v1_payments_response_Fee_details> get feeDetails => $_getList(24);

  @$pb.TagNumber(26)
  $core.String get statementDescriptor => $_getSZ(25);
  @$pb.TagNumber(26)
  set statementDescriptor($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasStatementDescriptor() => $_has(25);
  @$pb.TagNumber(26)
  void clearStatementDescriptor() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get installments => $_getIZ(26);
  @$pb.TagNumber(27)
  set installments($core.int v) { $_setUnsignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasInstallments() => $_has(26);
  @$pb.TagNumber(27)
  void clearInstallments() => clearField(27);

  @$pb.TagNumber(28)
  v1_payments_response_Card get card => $_getN(27);
  @$pb.TagNumber(28)
  set card(v1_payments_response_Card v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCard() => $_has(27);
  @$pb.TagNumber(28)
  void clearCard() => clearField(28);
  @$pb.TagNumber(28)
  v1_payments_response_Card ensureCard() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.String get notificationUrl => $_getSZ(28);
  @$pb.TagNumber(29)
  set notificationUrl($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasNotificationUrl() => $_has(28);
  @$pb.TagNumber(29)
  void clearNotificationUrl() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get processingMode => $_getSZ(29);
  @$pb.TagNumber(30)
  set processingMode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasProcessingMode() => $_has(29);
  @$pb.TagNumber(30)
  void clearProcessingMode() => clearField(30);

  @$pb.TagNumber(31)
  v1_payments_response_Point_of_interaction get pointOfInteraction => $_getN(30);
  @$pb.TagNumber(31)
  set pointOfInteraction(v1_payments_response_Point_of_interaction v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasPointOfInteraction() => $_has(30);
  @$pb.TagNumber(31)
  void clearPointOfInteraction() => clearField(31);
  @$pb.TagNumber(31)
  v1_payments_response_Point_of_interaction ensurePointOfInteraction() => $_ensure(30);
}

