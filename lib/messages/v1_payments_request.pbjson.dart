///
//  Generated code. Do not modify.
//  source: v1_payments_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request$json = const {
  '1': 'v1_payments_request',
  '2': const [
    const {'1': 'additional_info', '3': 1, '4': 1, '5': 11, '6': '.v1_payments_request.Additional_info', '10': 'additionalInfo'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'external_reference', '3': 3, '4': 1, '5': 9, '10': 'externalReference'},
    const {'1': 'installments', '3': 4, '4': 1, '5': 13, '10': 'installments'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.v1_payments_request.Metadata', '10': 'metadata'},
    const {'1': 'order', '3': 6, '4': 1, '5': 11, '6': '.v1_payments_request.Order', '10': 'order'},
    const {'1': 'payer', '3': 7, '4': 1, '5': 11, '6': '.v1_payments_request.Payer1', '10': 'payer'},
    const {'1': 'payment_method_id', '3': 8, '4': 1, '5': 9, '10': 'paymentMethodId'},
    const {'1': 'transaction_amount', '3': 9, '4': 1, '5': 1, '10': 'transactionAmount'},
  ],
  '3': const [v1_payments_request_Items$json, v1_payments_request_Phone$json, v1_payments_request_Address$json, v1_payments_request_Payer$json, v1_payments_request_Receiver_address$json, v1_payments_request_Shipments$json, v1_payments_request_Barcode$json, v1_payments_request_Additional_info$json, v1_payments_request_Metadata$json, v1_payments_request_Order$json, v1_payments_request_Identification$json, v1_payments_request_Payer1$json],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Items$json = const {
  '1': 'Items',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'picture_url', '3': 4, '4': 1, '5': 9, '10': 'pictureUrl'},
    const {'1': 'category_id', '3': 5, '4': 1, '5': 9, '10': 'categoryId'},
    const {'1': 'quantity', '3': 6, '4': 1, '5': 13, '10': 'quantity'},
    const {'1': 'unit_price', '3': 7, '4': 1, '5': 1, '10': 'unitPrice'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {'1': 'area_code', '3': 1, '4': 1, '5': 13, '10': 'areaCode'},
    const {'1': 'number', '3': 2, '4': 1, '5': 9, '10': 'number'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Address$json = const {
  '1': 'Address',
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Payer$json = const {
  '1': 'Payer',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'phone', '3': 3, '4': 1, '5': 11, '6': '.v1_payments_request.Phone', '10': 'phone'},
    const {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.v1_payments_request.Address', '10': 'address'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Receiver_address$json = const {
  '1': 'Receiver_address',
  '2': const [
    const {'1': 'zip_code', '3': 1, '4': 1, '5': 9, '10': 'zipCode'},
    const {'1': 'state_name', '3': 2, '4': 1, '5': 9, '10': 'stateName'},
    const {'1': 'city_name', '3': 3, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'street_name', '3': 4, '4': 1, '5': 9, '10': 'streetName'},
    const {'1': 'street_number', '3': 5, '4': 1, '5': 13, '10': 'streetNumber'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Shipments$json = const {
  '1': 'Shipments',
  '2': const [
    const {'1': 'receiver_address', '3': 1, '4': 1, '5': 11, '6': '.v1_payments_request.Receiver_address', '10': 'receiverAddress'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Barcode$json = const {
  '1': 'Barcode',
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Additional_info$json = const {
  '1': 'Additional_info',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.v1_payments_request.Items', '10': 'items'},
    const {'1': 'payer', '3': 2, '4': 1, '5': 11, '6': '.v1_payments_request.Payer', '10': 'payer'},
    const {'1': 'shipments', '3': 3, '4': 1, '5': 11, '6': '.v1_payments_request.Shipments', '10': 'shipments'},
    const {'1': 'barcode', '3': 4, '4': 1, '5': 11, '6': '.v1_payments_request.Barcode', '10': 'barcode'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Metadata$json = const {
  '1': 'Metadata',
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Identification$json = const {
  '1': 'Identification',
};

@$core.Deprecated('Use v1_payments_requestDescriptor instead')
const v1_payments_request_Payer1$json = const {
  '1': 'Payer1',
  '2': const [
    const {'1': 'entity_type', '3': 1, '4': 1, '5': 9, '10': 'entityType'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'identification', '3': 3, '4': 1, '5': 11, '6': '.v1_payments_request.Identification', '10': 'identification'},
  ],
};

/// Descriptor for `v1_payments_request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List v1_payments_requestDescriptor = $convert.base64Decode('ChN2MV9wYXltZW50c19yZXF1ZXN0Ek0KD2FkZGl0aW9uYWxfaW5mbxgBIAEoCzIkLnYxX3BheW1lbnRzX3JlcXVlc3QuQWRkaXRpb25hbF9pbmZvUg5hZGRpdGlvbmFsSW5mbxIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SLQoSZXh0ZXJuYWxfcmVmZXJlbmNlGAMgASgJUhFleHRlcm5hbFJlZmVyZW5jZRIiCgxpbnN0YWxsbWVudHMYBCABKA1SDGluc3RhbGxtZW50cxI5CghtZXRhZGF0YRgFIAEoCzIdLnYxX3BheW1lbnRzX3JlcXVlc3QuTWV0YWRhdGFSCG1ldGFkYXRhEjAKBW9yZGVyGAYgASgLMhoudjFfcGF5bWVudHNfcmVxdWVzdC5PcmRlclIFb3JkZXISMQoFcGF5ZXIYByABKAsyGy52MV9wYXltZW50c19yZXF1ZXN0LlBheWVyMVIFcGF5ZXISKgoRcGF5bWVudF9tZXRob2RfaWQYCCABKAlSD3BheW1lbnRNZXRob2RJZBItChJ0cmFuc2FjdGlvbl9hbW91bnQYCSABKAFSEXRyYW5zYWN0aW9uQW1vdW50GswBCgVJdGVtcxIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIfCgtwaWN0dXJlX3VybBgEIAEoCVIKcGljdHVyZVVybBIfCgtjYXRlZ29yeV9pZBgFIAEoCVIKY2F0ZWdvcnlJZBIaCghxdWFudGl0eRgGIAEoDVIIcXVhbnRpdHkSHQoKdW5pdF9wcmljZRgHIAEoAVIJdW5pdFByaWNlGjwKBVBob25lEhsKCWFyZWFfY29kZRgBIAEoDVIIYXJlYUNvZGUSFgoGbnVtYmVyGAIgASgJUgZudW1iZXIaCQoHQWRkcmVzcxqtAQoFUGF5ZXISHQoKZmlyc3RfbmFtZRgBIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgCIAEoCVIIbGFzdE5hbWUSMAoFcGhvbmUYAyABKAsyGi52MV9wYXltZW50c19yZXF1ZXN0LlBob25lUgVwaG9uZRI2CgdhZGRyZXNzGAQgASgLMhwudjFfcGF5bWVudHNfcmVxdWVzdC5BZGRyZXNzUgdhZGRyZXNzGq8BChBSZWNlaXZlcl9hZGRyZXNzEhkKCHppcF9jb2RlGAEgASgJUgd6aXBDb2RlEh0KCnN0YXRlX25hbWUYAiABKAlSCXN0YXRlTmFtZRIbCgljaXR5X25hbWUYAyABKAlSCGNpdHlOYW1lEh8KC3N0cmVldF9uYW1lGAQgASgJUgpzdHJlZXROYW1lEiMKDXN0cmVldF9udW1iZXIYBSABKA1SDHN0cmVldE51bWJlchpdCglTaGlwbWVudHMSUAoQcmVjZWl2ZXJfYWRkcmVzcxgBIAEoCzIlLnYxX3BheW1lbnRzX3JlcXVlc3QuUmVjZWl2ZXJfYWRkcmVzc1IPcmVjZWl2ZXJBZGRyZXNzGgkKB0JhcmNvZGUa6wEKD0FkZGl0aW9uYWxfaW5mbxIwCgVpdGVtcxgBIAMoCzIaLnYxX3BheW1lbnRzX3JlcXVlc3QuSXRlbXNSBWl0ZW1zEjAKBXBheWVyGAIgASgLMhoudjFfcGF5bWVudHNfcmVxdWVzdC5QYXllclIFcGF5ZXISPAoJc2hpcG1lbnRzGAMgASgLMh4udjFfcGF5bWVudHNfcmVxdWVzdC5TaGlwbWVudHNSCXNoaXBtZW50cxI2CgdiYXJjb2RlGAQgASgLMhwudjFfcGF5bWVudHNfcmVxdWVzdC5CYXJjb2RlUgdiYXJjb2RlGgoKCE1ldGFkYXRhGhsKBU9yZGVyEhIKBHR5cGUYASABKAlSBHR5cGUaEAoOSWRlbnRpZmljYXRpb24aigEKBlBheWVyMRIfCgtlbnRpdHlfdHlwZRgBIAEoCVIKZW50aXR5VHlwZRISCgR0eXBlGAIgASgJUgR0eXBlEksKDmlkZW50aWZpY2F0aW9uGAMgASgLMiMudjFfcGF5bWVudHNfcmVxdWVzdC5JZGVudGlmaWNhdGlvblIOaWRlbnRpZmljYXRpb24=');
