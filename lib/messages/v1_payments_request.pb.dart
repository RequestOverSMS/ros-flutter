///
//  Generated code. Do not modify.
//  source: v1_payments_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class v1_payments_request_Items extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Items', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pictureUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.OU3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unitPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Items._() : super();
  factory v1_payments_request_Items({
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
  factory v1_payments_request_Items.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Items.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Items clone() => v1_payments_request_Items()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Items copyWith(void Function(v1_payments_request_Items) updates) => super.copyWith((message) => updates(message as v1_payments_request_Items)) as v1_payments_request_Items; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Items create() => v1_payments_request_Items._();
  v1_payments_request_Items createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Items> createRepeated() => $pb.PbList<v1_payments_request_Items>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Items getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Items>(create);
  static v1_payments_request_Items? _defaultInstance;

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

class v1_payments_request_Phone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Phone', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaCode', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..hasRequiredFields = false
  ;

  v1_payments_request_Phone._() : super();
  factory v1_payments_request_Phone({
    $core.int? areaCode,
    $core.String? number,
  }) {
    final _result = create();
    if (areaCode != null) {
      _result.areaCode = areaCode;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory v1_payments_request_Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Phone clone() => v1_payments_request_Phone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Phone copyWith(void Function(v1_payments_request_Phone) updates) => super.copyWith((message) => updates(message as v1_payments_request_Phone)) as v1_payments_request_Phone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Phone create() => v1_payments_request_Phone._();
  v1_payments_request_Phone createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Phone> createRepeated() => $pb.PbList<v1_payments_request_Phone>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Phone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Phone>(create);
  static v1_payments_request_Phone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get areaCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set areaCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAreaCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class v1_payments_request_Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Address', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Address._() : super();
  factory v1_payments_request_Address() => create();
  factory v1_payments_request_Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Address clone() => v1_payments_request_Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Address copyWith(void Function(v1_payments_request_Address) updates) => super.copyWith((message) => updates(message as v1_payments_request_Address)) as v1_payments_request_Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Address create() => v1_payments_request_Address._();
  v1_payments_request_Address createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Address> createRepeated() => $pb.PbList<v1_payments_request_Address>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Address>(create);
  static v1_payments_request_Address? _defaultInstance;
}

class v1_payments_request_Payer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Payer', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOM<v1_payments_request_Phone>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone', subBuilder: v1_payments_request_Phone.create)
    ..aOM<v1_payments_request_Address>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: v1_payments_request_Address.create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Payer._() : super();
  factory v1_payments_request_Payer({
    $core.String? firstName,
    $core.String? lastName,
    v1_payments_request_Phone? phone,
    v1_payments_request_Address? address,
  }) {
    final _result = create();
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory v1_payments_request_Payer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Payer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Payer clone() => v1_payments_request_Payer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Payer copyWith(void Function(v1_payments_request_Payer) updates) => super.copyWith((message) => updates(message as v1_payments_request_Payer)) as v1_payments_request_Payer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Payer create() => v1_payments_request_Payer._();
  v1_payments_request_Payer createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Payer> createRepeated() => $pb.PbList<v1_payments_request_Payer>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Payer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Payer>(create);
  static v1_payments_request_Payer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);

  @$pb.TagNumber(3)
  v1_payments_request_Phone get phone => $_getN(2);
  @$pb.TagNumber(3)
  set phone(v1_payments_request_Phone v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);
  @$pb.TagNumber(3)
  v1_payments_request_Phone ensurePhone() => $_ensure(2);

  @$pb.TagNumber(4)
  v1_payments_request_Address get address => $_getN(3);
  @$pb.TagNumber(4)
  set address(v1_payments_request_Address v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  v1_payments_request_Address ensureAddress() => $_ensure(3);
}

class v1_payments_request_Receiver_address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Receiver_address', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streetName')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streetNumber', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Receiver_address._() : super();
  factory v1_payments_request_Receiver_address({
    $core.String? zipCode,
    $core.String? stateName,
    $core.String? cityName,
    $core.String? streetName,
    $core.int? streetNumber,
  }) {
    final _result = create();
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (stateName != null) {
      _result.stateName = stateName;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    if (streetName != null) {
      _result.streetName = streetName;
    }
    if (streetNumber != null) {
      _result.streetNumber = streetNumber;
    }
    return _result;
  }
  factory v1_payments_request_Receiver_address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Receiver_address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Receiver_address clone() => v1_payments_request_Receiver_address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Receiver_address copyWith(void Function(v1_payments_request_Receiver_address) updates) => super.copyWith((message) => updates(message as v1_payments_request_Receiver_address)) as v1_payments_request_Receiver_address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Receiver_address create() => v1_payments_request_Receiver_address._();
  v1_payments_request_Receiver_address createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Receiver_address> createRepeated() => $pb.PbList<v1_payments_request_Receiver_address>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Receiver_address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Receiver_address>(create);
  static v1_payments_request_Receiver_address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zipCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set zipCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZipCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearZipCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set cityName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCityName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get streetName => $_getSZ(3);
  @$pb.TagNumber(4)
  set streetName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreetName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreetName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get streetNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set streetNumber($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreetNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreetNumber() => clearField(5);
}

class v1_payments_request_Shipments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Shipments', createEmptyInstance: create)
    ..aOM<v1_payments_request_Receiver_address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAddress', subBuilder: v1_payments_request_Receiver_address.create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Shipments._() : super();
  factory v1_payments_request_Shipments({
    v1_payments_request_Receiver_address? receiverAddress,
  }) {
    final _result = create();
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory v1_payments_request_Shipments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Shipments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Shipments clone() => v1_payments_request_Shipments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Shipments copyWith(void Function(v1_payments_request_Shipments) updates) => super.copyWith((message) => updates(message as v1_payments_request_Shipments)) as v1_payments_request_Shipments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Shipments create() => v1_payments_request_Shipments._();
  v1_payments_request_Shipments createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Shipments> createRepeated() => $pb.PbList<v1_payments_request_Shipments>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Shipments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Shipments>(create);
  static v1_payments_request_Shipments? _defaultInstance;

  @$pb.TagNumber(1)
  v1_payments_request_Receiver_address get receiverAddress => $_getN(0);
  @$pb.TagNumber(1)
  set receiverAddress(v1_payments_request_Receiver_address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverAddress() => clearField(1);
  @$pb.TagNumber(1)
  v1_payments_request_Receiver_address ensureReceiverAddress() => $_ensure(0);
}

class v1_payments_request_Barcode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Barcode', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Barcode._() : super();
  factory v1_payments_request_Barcode() => create();
  factory v1_payments_request_Barcode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Barcode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Barcode clone() => v1_payments_request_Barcode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Barcode copyWith(void Function(v1_payments_request_Barcode) updates) => super.copyWith((message) => updates(message as v1_payments_request_Barcode)) as v1_payments_request_Barcode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Barcode create() => v1_payments_request_Barcode._();
  v1_payments_request_Barcode createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Barcode> createRepeated() => $pb.PbList<v1_payments_request_Barcode>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Barcode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Barcode>(create);
  static v1_payments_request_Barcode? _defaultInstance;
}

class v1_payments_request_Additional_info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Additional_info', createEmptyInstance: create)
    ..pc<v1_payments_request_Items>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: v1_payments_request_Items.create)
    ..aOM<v1_payments_request_Payer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payer', subBuilder: v1_payments_request_Payer.create)
    ..aOM<v1_payments_request_Shipments>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipments', subBuilder: v1_payments_request_Shipments.create)
    ..aOM<v1_payments_request_Barcode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barcode', subBuilder: v1_payments_request_Barcode.create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Additional_info._() : super();
  factory v1_payments_request_Additional_info({
    $core.Iterable<v1_payments_request_Items>? items,
    v1_payments_request_Payer? payer,
    v1_payments_request_Shipments? shipments,
    v1_payments_request_Barcode? barcode,
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
    if (barcode != null) {
      _result.barcode = barcode;
    }
    return _result;
  }
  factory v1_payments_request_Additional_info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Additional_info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Additional_info clone() => v1_payments_request_Additional_info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Additional_info copyWith(void Function(v1_payments_request_Additional_info) updates) => super.copyWith((message) => updates(message as v1_payments_request_Additional_info)) as v1_payments_request_Additional_info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Additional_info create() => v1_payments_request_Additional_info._();
  v1_payments_request_Additional_info createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Additional_info> createRepeated() => $pb.PbList<v1_payments_request_Additional_info>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Additional_info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Additional_info>(create);
  static v1_payments_request_Additional_info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<v1_payments_request_Items> get items => $_getList(0);

  @$pb.TagNumber(2)
  v1_payments_request_Payer get payer => $_getN(1);
  @$pb.TagNumber(2)
  set payer(v1_payments_request_Payer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayer() => clearField(2);
  @$pb.TagNumber(2)
  v1_payments_request_Payer ensurePayer() => $_ensure(1);

  @$pb.TagNumber(3)
  v1_payments_request_Shipments get shipments => $_getN(2);
  @$pb.TagNumber(3)
  set shipments(v1_payments_request_Shipments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShipments() => $_has(2);
  @$pb.TagNumber(3)
  void clearShipments() => clearField(3);
  @$pb.TagNumber(3)
  v1_payments_request_Shipments ensureShipments() => $_ensure(2);

  @$pb.TagNumber(4)
  v1_payments_request_Barcode get barcode => $_getN(3);
  @$pb.TagNumber(4)
  set barcode(v1_payments_request_Barcode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBarcode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBarcode() => clearField(4);
  @$pb.TagNumber(4)
  v1_payments_request_Barcode ensureBarcode() => $_ensure(3);
}

class v1_payments_request_Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Metadata', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Metadata._() : super();
  factory v1_payments_request_Metadata() => create();
  factory v1_payments_request_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Metadata clone() => v1_payments_request_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Metadata copyWith(void Function(v1_payments_request_Metadata) updates) => super.copyWith((message) => updates(message as v1_payments_request_Metadata)) as v1_payments_request_Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Metadata create() => v1_payments_request_Metadata._();
  v1_payments_request_Metadata createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Metadata> createRepeated() => $pb.PbList<v1_payments_request_Metadata>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Metadata>(create);
  static v1_payments_request_Metadata? _defaultInstance;
}

class v1_payments_request_Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Order', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  v1_payments_request_Order._() : super();
  factory v1_payments_request_Order({
    $core.String? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory v1_payments_request_Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Order clone() => v1_payments_request_Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Order copyWith(void Function(v1_payments_request_Order) updates) => super.copyWith((message) => updates(message as v1_payments_request_Order)) as v1_payments_request_Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Order create() => v1_payments_request_Order._();
  v1_payments_request_Order createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Order> createRepeated() => $pb.PbList<v1_payments_request_Order>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Order>(create);
  static v1_payments_request_Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class v1_payments_request_Identification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Identification', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Identification._() : super();
  factory v1_payments_request_Identification() => create();
  factory v1_payments_request_Identification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Identification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Identification clone() => v1_payments_request_Identification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Identification copyWith(void Function(v1_payments_request_Identification) updates) => super.copyWith((message) => updates(message as v1_payments_request_Identification)) as v1_payments_request_Identification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Identification create() => v1_payments_request_Identification._();
  v1_payments_request_Identification createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Identification> createRepeated() => $pb.PbList<v1_payments_request_Identification>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Identification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Identification>(create);
  static v1_payments_request_Identification? _defaultInstance;
}

class v1_payments_request_Payer1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request.Payer1', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<v1_payments_request_Identification>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identification', subBuilder: v1_payments_request_Identification.create)
    ..hasRequiredFields = false
  ;

  v1_payments_request_Payer1._() : super();
  factory v1_payments_request_Payer1({
    $core.String? entityType,
    $core.String? type,
    v1_payments_request_Identification? identification,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (type != null) {
      _result.type = type;
    }
    if (identification != null) {
      _result.identification = identification;
    }
    return _result;
  }
  factory v1_payments_request_Payer1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request_Payer1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request_Payer1 clone() => v1_payments_request_Payer1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request_Payer1 copyWith(void Function(v1_payments_request_Payer1) updates) => super.copyWith((message) => updates(message as v1_payments_request_Payer1)) as v1_payments_request_Payer1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Payer1 create() => v1_payments_request_Payer1._();
  v1_payments_request_Payer1 createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request_Payer1> createRepeated() => $pb.PbList<v1_payments_request_Payer1>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request_Payer1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request_Payer1>(create);
  static v1_payments_request_Payer1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  v1_payments_request_Identification get identification => $_getN(2);
  @$pb.TagNumber(3)
  set identification(v1_payments_request_Identification v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentification() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentification() => clearField(3);
  @$pb.TagNumber(3)
  v1_payments_request_Identification ensureIdentification() => $_ensure(2);
}

class v1_payments_request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'v1_payments_request', createEmptyInstance: create)
    ..aOM<v1_payments_request_Additional_info>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalInfo', subBuilder: v1_payments_request_Additional_info.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalReference')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installments', $pb.PbFieldType.OU3)
    ..aOM<v1_payments_request_Metadata>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: v1_payments_request_Metadata.create)
    ..aOM<v1_payments_request_Order>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: v1_payments_request_Order.create)
    ..aOM<v1_payments_request_Payer1>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payer', subBuilder: v1_payments_request_Payer1.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionAmount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  v1_payments_request._() : super();
  factory v1_payments_request({
    v1_payments_request_Additional_info? additionalInfo,
    $core.String? description,
    $core.String? externalReference,
    $core.int? installments,
    v1_payments_request_Metadata? metadata,
    v1_payments_request_Order? order,
    v1_payments_request_Payer1? payer,
    $core.String? paymentMethodId,
    $core.double? transactionAmount,
  }) {
    final _result = create();
    if (additionalInfo != null) {
      _result.additionalInfo = additionalInfo;
    }
    if (description != null) {
      _result.description = description;
    }
    if (externalReference != null) {
      _result.externalReference = externalReference;
    }
    if (installments != null) {
      _result.installments = installments;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (order != null) {
      _result.order = order;
    }
    if (payer != null) {
      _result.payer = payer;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    if (transactionAmount != null) {
      _result.transactionAmount = transactionAmount;
    }
    return _result;
  }
  factory v1_payments_request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory v1_payments_request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  v1_payments_request clone() => v1_payments_request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  v1_payments_request copyWith(void Function(v1_payments_request) updates) => super.copyWith((message) => updates(message as v1_payments_request)) as v1_payments_request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static v1_payments_request create() => v1_payments_request._();
  v1_payments_request createEmptyInstance() => create();
  static $pb.PbList<v1_payments_request> createRepeated() => $pb.PbList<v1_payments_request>();
  @$core.pragma('dart2js:noInline')
  static v1_payments_request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<v1_payments_request>(create);
  static v1_payments_request? _defaultInstance;

  @$pb.TagNumber(1)
  v1_payments_request_Additional_info get additionalInfo => $_getN(0);
  @$pb.TagNumber(1)
  set additionalInfo(v1_payments_request_Additional_info v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdditionalInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdditionalInfo() => clearField(1);
  @$pb.TagNumber(1)
  v1_payments_request_Additional_info ensureAdditionalInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalReference($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalReference() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get installments => $_getIZ(3);
  @$pb.TagNumber(4)
  set installments($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallments() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallments() => clearField(4);

  @$pb.TagNumber(5)
  v1_payments_request_Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(v1_payments_request_Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  v1_payments_request_Metadata ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  v1_payments_request_Order get order => $_getN(5);
  @$pb.TagNumber(6)
  set order(v1_payments_request_Order v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrder() => clearField(6);
  @$pb.TagNumber(6)
  v1_payments_request_Order ensureOrder() => $_ensure(5);

  @$pb.TagNumber(7)
  v1_payments_request_Payer1 get payer => $_getN(6);
  @$pb.TagNumber(7)
  set payer(v1_payments_request_Payer1 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayer() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayer() => clearField(7);
  @$pb.TagNumber(7)
  v1_payments_request_Payer1 ensurePayer() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get paymentMethodId => $_getSZ(7);
  @$pb.TagNumber(8)
  set paymentMethodId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentMethodId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentMethodId() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get transactionAmount => $_getN(8);
  @$pb.TagNumber(9)
  set transactionAmount($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransactionAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransactionAmount() => clearField(9);
}

