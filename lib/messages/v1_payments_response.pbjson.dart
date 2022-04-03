///
//  Generated code. Do not modify.
//  source: v1_payments_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response$json = const {
  '1': 'v1_payments_response',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'date_created', '3': 2, '4': 1, '5': 9, '10': 'dateCreated'},
    const {'1': 'date_approved', '3': 3, '4': 1, '5': 9, '10': 'dateApproved'},
    const {'1': 'date_last_updated', '3': 4, '4': 1, '5': 9, '10': 'dateLastUpdated'},
    const {'1': 'money_release_date', '3': 5, '4': 1, '5': 9, '10': 'moneyReleaseDate'},
    const {'1': 'issuer_id', '3': 6, '4': 1, '5': 13, '10': 'issuerId'},
    const {'1': 'payment_method_id', '3': 7, '4': 1, '5': 9, '10': 'paymentMethodId'},
    const {'1': 'payment_type_id', '3': 8, '4': 1, '5': 9, '10': 'paymentTypeId'},
    const {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'status_detail', '3': 10, '4': 1, '5': 9, '10': 'statusDetail'},
    const {'1': 'currency_id', '3': 11, '4': 1, '5': 9, '10': 'currencyId'},
    const {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'taxes_amount', '3': 13, '4': 1, '5': 13, '10': 'taxesAmount'},
    const {'1': 'shipping_amount', '3': 14, '4': 1, '5': 13, '10': 'shippingAmount'},
    const {'1': 'collector_id', '3': 15, '4': 1, '5': 13, '10': 'collectorId'},
    const {'1': 'payer', '3': 16, '4': 1, '5': 11, '6': '.v1_payments_response.Payer', '10': 'payer'},
    const {'1': 'metadata', '3': 17, '4': 1, '5': 11, '6': '.v1_payments_response.Metadata', '10': 'metadata'},
    const {'1': 'additional_info', '3': 18, '4': 1, '5': 11, '6': '.v1_payments_response.Additional_info', '10': 'additionalInfo'},
    const {'1': 'order', '3': 19, '4': 1, '5': 11, '6': '.v1_payments_response.Order', '10': 'order'},
    const {'1': 'external_reference', '3': 20, '4': 1, '5': 9, '10': 'externalReference'},
    const {'1': 'transaction_amount', '3': 21, '4': 1, '5': 1, '10': 'transactionAmount'},
    const {'1': 'transaction_amount_refunded', '3': 22, '4': 1, '5': 13, '10': 'transactionAmountRefunded'},
    const {'1': 'coupon_amount', '3': 23, '4': 1, '5': 13, '10': 'couponAmount'},
    const {'1': 'transaction_details', '3': 24, '4': 1, '5': 11, '6': '.v1_payments_response.Transaction_details', '10': 'transactionDetails'},
    const {'1': 'fee_details', '3': 25, '4': 3, '5': 11, '6': '.v1_payments_response.Fee_details', '10': 'feeDetails'},
    const {'1': 'statement_descriptor', '3': 26, '4': 1, '5': 9, '10': 'statementDescriptor'},
    const {'1': 'installments', '3': 27, '4': 1, '5': 13, '10': 'installments'},
    const {'1': 'card', '3': 28, '4': 1, '5': 11, '6': '.v1_payments_response.Card', '10': 'card'},
    const {'1': 'notification_url', '3': 29, '4': 1, '5': 9, '10': 'notificationUrl'},
    const {'1': 'processing_mode', '3': 30, '4': 1, '5': 9, '10': 'processingMode'},
    const {'1': 'point_of_interaction', '3': 31, '4': 1, '5': 11, '6': '.v1_payments_response.Point_of_interaction', '10': 'pointOfInteraction'},
  ],
  '3': const [v1_payments_response_Identification$json, v1_payments_response_Payer$json, v1_payments_response_Metadata$json, v1_payments_response_Items$json, v1_payments_response_Payer1$json, v1_payments_response_Receiver_address$json, v1_payments_response_Shipments$json, v1_payments_response_Additional_info$json, v1_payments_response_Order$json, v1_payments_response_Transaction_details$json, v1_payments_response_Fee_details$json, v1_payments_response_Identification1$json, v1_payments_response_Cardholder$json, v1_payments_response_Card$json, v1_payments_response_Application_data$json, v1_payments_response_Transaction_data$json, v1_payments_response_Point_of_interaction$json],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Identification$json = const {
  '1': 'Identification',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 4, '10': 'number'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Payer$json = const {
  '1': 'Payer',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'identification', '3': 3, '4': 1, '5': 11, '6': '.v1_payments_response.Identification', '10': 'identification'},
    const {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Metadata$json = const {
  '1': 'Metadata',
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Items$json = const {
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

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Payer1$json = const {
  '1': 'Payer1',
  '2': const [
    const {'1': 'registration_date', '3': 1, '4': 1, '5': 9, '10': 'registrationDate'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Receiver_address$json = const {
  '1': 'Receiver_address',
  '2': const [
    const {'1': 'street_name', '3': 1, '4': 1, '5': 9, '10': 'streetName'},
    const {'1': 'street_number', '3': 2, '4': 1, '5': 13, '10': 'streetNumber'},
    const {'1': 'zip_code', '3': 3, '4': 1, '5': 13, '10': 'zipCode'},
    const {'1': 'city_name', '3': 4, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'state_name', '3': 5, '4': 1, '5': 9, '10': 'stateName'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Shipments$json = const {
  '1': 'Shipments',
  '2': const [
    const {'1': 'receiver_address', '3': 1, '4': 1, '5': 11, '6': '.v1_payments_response.Receiver_address', '10': 'receiverAddress'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Additional_info$json = const {
  '1': 'Additional_info',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.v1_payments_response.Items', '10': 'items'},
    const {'1': 'payer', '3': 2, '4': 1, '5': 11, '6': '.v1_payments_response.Payer1', '10': 'payer'},
    const {'1': 'shipments', '3': 3, '4': 1, '5': 11, '6': '.v1_payments_response.Shipments', '10': 'shipments'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Order$json = const {
  '1': 'Order',
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Transaction_details$json = const {
  '1': 'Transaction_details',
  '2': const [
    const {'1': 'net_received_amount', '3': 1, '4': 1, '5': 1, '10': 'netReceivedAmount'},
    const {'1': 'total_paid_amount', '3': 2, '4': 1, '5': 1, '10': 'totalPaidAmount'},
    const {'1': 'overpaid_amount', '3': 3, '4': 1, '5': 13, '10': 'overpaidAmount'},
    const {'1': 'installment_amount', '3': 4, '4': 1, '5': 1, '10': 'installmentAmount'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Fee_details$json = const {
  '1': 'Fee_details',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'fee_payer', '3': 3, '4': 1, '5': 9, '10': 'feePayer'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Identification1$json = const {
  '1': 'Identification1',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 4, '10': 'number'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Cardholder$json = const {
  '1': 'Cardholder',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'identification', '3': 2, '4': 1, '5': 11, '6': '.v1_payments_response.Identification1', '10': 'identification'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'first_six_digits', '3': 1, '4': 1, '5': 13, '10': 'firstSixDigits'},
    const {'1': 'last_four_digits', '3': 2, '4': 1, '5': 13, '10': 'lastFourDigits'},
    const {'1': 'expiration_month', '3': 3, '4': 1, '5': 13, '10': 'expirationMonth'},
    const {'1': 'expiration_year', '3': 4, '4': 1, '5': 13, '10': 'expirationYear'},
    const {'1': 'date_created', '3': 5, '4': 1, '5': 9, '10': 'dateCreated'},
    const {'1': 'date_last_updated', '3': 6, '4': 1, '5': 9, '10': 'dateLastUpdated'},
    const {'1': 'cardholder', '3': 7, '4': 1, '5': 11, '6': '.v1_payments_response.Cardholder', '10': 'cardholder'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Application_data$json = const {
  '1': 'Application_data',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Transaction_data$json = const {
  '1': 'Transaction_data',
  '2': const [
    const {'1': 'qr_code_base64', '3': 1, '4': 1, '5': 9, '10': 'qrCodeBase64'},
    const {'1': 'qr_code', '3': 2, '4': 1, '5': 9, '10': 'qrCode'},
  ],
};

@$core.Deprecated('Use v1_payments_responseDescriptor instead')
const v1_payments_response_Point_of_interaction$json = const {
  '1': 'Point_of_interaction',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'application_data', '3': 2, '4': 1, '5': 11, '6': '.v1_payments_response.Application_data', '10': 'applicationData'},
    const {'1': 'transaction_data', '3': 3, '4': 1, '5': 11, '6': '.v1_payments_response.Transaction_data', '10': 'transactionData'},
  ],
};

/// Descriptor for `v1_payments_response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List v1_payments_responseDescriptor = $convert.base64Decode('ChR2MV9wYXltZW50c19yZXNwb25zZRIOCgJpZBgBIAEoDVICaWQSIQoMZGF0ZV9jcmVhdGVkGAIgASgJUgtkYXRlQ3JlYXRlZBIjCg1kYXRlX2FwcHJvdmVkGAMgASgJUgxkYXRlQXBwcm92ZWQSKgoRZGF0ZV9sYXN0X3VwZGF0ZWQYBCABKAlSD2RhdGVMYXN0VXBkYXRlZBIsChJtb25leV9yZWxlYXNlX2RhdGUYBSABKAlSEG1vbmV5UmVsZWFzZURhdGUSGwoJaXNzdWVyX2lkGAYgASgNUghpc3N1ZXJJZBIqChFwYXltZW50X21ldGhvZF9pZBgHIAEoCVIPcGF5bWVudE1ldGhvZElkEiYKD3BheW1lbnRfdHlwZV9pZBgIIAEoCVINcGF5bWVudFR5cGVJZBIWCgZzdGF0dXMYCSABKAlSBnN0YXR1cxIjCg1zdGF0dXNfZGV0YWlsGAogASgJUgxzdGF0dXNEZXRhaWwSHwoLY3VycmVuY3lfaWQYCyABKAlSCmN1cnJlbmN5SWQSIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uEiEKDHRheGVzX2Ftb3VudBgNIAEoDVILdGF4ZXNBbW91bnQSJwoPc2hpcHBpbmdfYW1vdW50GA4gASgNUg5zaGlwcGluZ0Ftb3VudBIhCgxjb2xsZWN0b3JfaWQYDyABKA1SC2NvbGxlY3RvcklkEjEKBXBheWVyGBAgASgLMhsudjFfcGF5bWVudHNfcmVzcG9uc2UuUGF5ZXJSBXBheWVyEjoKCG1ldGFkYXRhGBEgASgLMh4udjFfcGF5bWVudHNfcmVzcG9uc2UuTWV0YWRhdGFSCG1ldGFkYXRhEk4KD2FkZGl0aW9uYWxfaW5mbxgSIAEoCzIlLnYxX3BheW1lbnRzX3Jlc3BvbnNlLkFkZGl0aW9uYWxfaW5mb1IOYWRkaXRpb25hbEluZm8SMQoFb3JkZXIYEyABKAsyGy52MV9wYXltZW50c19yZXNwb25zZS5PcmRlclIFb3JkZXISLQoSZXh0ZXJuYWxfcmVmZXJlbmNlGBQgASgJUhFleHRlcm5hbFJlZmVyZW5jZRItChJ0cmFuc2FjdGlvbl9hbW91bnQYFSABKAFSEXRyYW5zYWN0aW9uQW1vdW50Ej4KG3RyYW5zYWN0aW9uX2Ftb3VudF9yZWZ1bmRlZBgWIAEoDVIZdHJhbnNhY3Rpb25BbW91bnRSZWZ1bmRlZBIjCg1jb3Vwb25fYW1vdW50GBcgASgNUgxjb3Vwb25BbW91bnQSWgoTdHJhbnNhY3Rpb25fZGV0YWlscxgYIAEoCzIpLnYxX3BheW1lbnRzX3Jlc3BvbnNlLlRyYW5zYWN0aW9uX2RldGFpbHNSEnRyYW5zYWN0aW9uRGV0YWlscxJCCgtmZWVfZGV0YWlscxgZIAMoCzIhLnYxX3BheW1lbnRzX3Jlc3BvbnNlLkZlZV9kZXRhaWxzUgpmZWVEZXRhaWxzEjEKFHN0YXRlbWVudF9kZXNjcmlwdG9yGBogASgJUhNzdGF0ZW1lbnREZXNjcmlwdG9yEiIKDGluc3RhbGxtZW50cxgbIAEoDVIMaW5zdGFsbG1lbnRzEi4KBGNhcmQYHCABKAsyGi52MV9wYXltZW50c19yZXNwb25zZS5DYXJkUgRjYXJkEikKEG5vdGlmaWNhdGlvbl91cmwYHSABKAlSD25vdGlmaWNhdGlvblVybBInCg9wcm9jZXNzaW5nX21vZGUYHiABKAlSDnByb2Nlc3NpbmdNb2RlElwKFHBvaW50X29mX2ludGVyYWN0aW9uGB8gASgLMioudjFfcGF5bWVudHNfcmVzcG9uc2UuUG9pbnRfb2ZfaW50ZXJhY3Rpb25SEnBvaW50T2ZJbnRlcmFjdGlvbho8Cg5JZGVudGlmaWNhdGlvbhIWCgZudW1iZXIYASABKARSBm51bWJlchISCgR0eXBlGAIgASgJUgR0eXBlGo8BCgVQYXllchIOCgJpZBgBIAEoDVICaWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEkwKDmlkZW50aWZpY2F0aW9uGAMgASgLMiQudjFfcGF5bWVudHNfcmVzcG9uc2UuSWRlbnRpZmljYXRpb25SDmlkZW50aWZpY2F0aW9uEhIKBHR5cGUYBCABKAlSBHR5cGUaCgoITWV0YWRhdGEazAEKBUl0ZW1zEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEh8KC3BpY3R1cmVfdXJsGAQgASgJUgpwaWN0dXJlVXJsEh8KC2NhdGVnb3J5X2lkGAUgASgJUgpjYXRlZ29yeUlkEhoKCHF1YW50aXR5GAYgASgNUghxdWFudGl0eRIdCgp1bml0X3ByaWNlGAcgASgBUgl1bml0UHJpY2UaNQoGUGF5ZXIxEisKEXJlZ2lzdHJhdGlvbl9kYXRlGAEgASgJUhByZWdpc3RyYXRpb25EYXRlGq8BChBSZWNlaXZlcl9hZGRyZXNzEh8KC3N0cmVldF9uYW1lGAEgASgJUgpzdHJlZXROYW1lEiMKDXN0cmVldF9udW1iZXIYAiABKA1SDHN0cmVldE51bWJlchIZCgh6aXBfY29kZRgDIAEoDVIHemlwQ29kZRIbCgljaXR5X25hbWUYBCABKAlSCGNpdHlOYW1lEh0KCnN0YXRlX25hbWUYBSABKAlSCXN0YXRlTmFtZRpeCglTaGlwbWVudHMSUQoQcmVjZWl2ZXJfYWRkcmVzcxgBIAEoCzImLnYxX3BheW1lbnRzX3Jlc3BvbnNlLlJlY2VpdmVyX2FkZHJlc3NSD3JlY2VpdmVyQWRkcmVzcxq3AQoPQWRkaXRpb25hbF9pbmZvEjEKBWl0ZW1zGAEgAygLMhsudjFfcGF5bWVudHNfcmVzcG9uc2UuSXRlbXNSBWl0ZW1zEjIKBXBheWVyGAIgASgLMhwudjFfcGF5bWVudHNfcmVzcG9uc2UuUGF5ZXIxUgVwYXllchI9CglzaGlwbWVudHMYAyABKAsyHy52MV9wYXltZW50c19yZXNwb25zZS5TaGlwbWVudHNSCXNoaXBtZW50cxoHCgVPcmRlchrJAQoTVHJhbnNhY3Rpb25fZGV0YWlscxIuChNuZXRfcmVjZWl2ZWRfYW1vdW50GAEgASgBUhFuZXRSZWNlaXZlZEFtb3VudBIqChF0b3RhbF9wYWlkX2Ftb3VudBgCIAEoAVIPdG90YWxQYWlkQW1vdW50EicKD292ZXJwYWlkX2Ftb3VudBgDIAEoDVIOb3ZlcnBhaWRBbW91bnQSLQoSaW5zdGFsbG1lbnRfYW1vdW50GAQgASgBUhFpbnN0YWxsbWVudEFtb3VudBpWCgtGZWVfZGV0YWlscxISCgR0eXBlGAEgASgJUgR0eXBlEhYKBmFtb3VudBgCIAEoAVIGYW1vdW50EhsKCWZlZV9wYXllchgDIAEoCVIIZmVlUGF5ZXIaPQoPSWRlbnRpZmljYXRpb24xEhYKBm51bWJlchgBIAEoBFIGbnVtYmVyEhIKBHR5cGUYAiABKAlSBHR5cGUabwoKQ2FyZGhvbGRlchISCgRuYW1lGAEgASgJUgRuYW1lEk0KDmlkZW50aWZpY2F0aW9uGAIgASgLMiUudjFfcGF5bWVudHNfcmVzcG9uc2UuSWRlbnRpZmljYXRpb24xUg5pZGVudGlmaWNhdGlvbhq/AgoEQ2FyZBIoChBmaXJzdF9zaXhfZGlnaXRzGAEgASgNUg5maXJzdFNpeERpZ2l0cxIoChBsYXN0X2ZvdXJfZGlnaXRzGAIgASgNUg5sYXN0Rm91ckRpZ2l0cxIpChBleHBpcmF0aW9uX21vbnRoGAMgASgNUg9leHBpcmF0aW9uTW9udGgSJwoPZXhwaXJhdGlvbl95ZWFyGAQgASgNUg5leHBpcmF0aW9uWWVhchIhCgxkYXRlX2NyZWF0ZWQYBSABKAlSC2RhdGVDcmVhdGVkEioKEWRhdGVfbGFzdF91cGRhdGVkGAYgASgJUg9kYXRlTGFzdFVwZGF0ZWQSQAoKY2FyZGhvbGRlchgHIAEoCzIgLnYxX3BheW1lbnRzX3Jlc3BvbnNlLkNhcmRob2xkZXJSCmNhcmRob2xkZXIaQAoQQXBwbGljYXRpb25fZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24aUQoQVHJhbnNhY3Rpb25fZGF0YRIkCg5xcl9jb2RlX2Jhc2U2NBgBIAEoCVIMcXJDb2RlQmFzZTY0EhcKB3FyX2NvZGUYAiABKAlSBnFyQ29kZRrQAQoUUG9pbnRfb2ZfaW50ZXJhY3Rpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRJRChBhcHBsaWNhdGlvbl9kYXRhGAIgASgLMiYudjFfcGF5bWVudHNfcmVzcG9uc2UuQXBwbGljYXRpb25fZGF0YVIPYXBwbGljYXRpb25EYXRhElEKEHRyYW5zYWN0aW9uX2RhdGEYAyABKAsyJi52MV9wYXltZW50c19yZXNwb25zZS5UcmFuc2FjdGlvbl9kYXRhUg90cmFuc2FjdGlvbkRhdGE=');
