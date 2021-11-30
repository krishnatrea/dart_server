///
//  Generated code. Do not modify.
//  source: groc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use itemDescriptor instead')
const Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'catagoryId', '3': 3, '4': 1, '5': 5, '10': 'catagoryId'},
  ],
};

/// Descriptor for `Item`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemDescriptor = $convert.base64Decode('CgRJdGVtEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEh4KCmNhdGFnb3J5SWQYAyABKAVSCmNhdGFnb3J5SWQ=');
@$core.Deprecated('Use catagoryDescriptor instead')
const Catagory$json = const {
  '1': 'Catagory',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Catagory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catagoryDescriptor = $convert.base64Decode('CghDYXRhZ29yeRIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use catagoriesDescriptor instead')
const Catagories$json = const {
  '1': 'Catagories',
  '2': const [
    const {'1': 'catagories', '3': 1, '4': 3, '5': 11, '6': '.Catagory', '10': 'catagories'},
  ],
};

/// Descriptor for `Catagories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catagoriesDescriptor = $convert.base64Decode('CgpDYXRhZ29yaWVzEikKCmNhdGFnb3JpZXMYASADKAsyCS5DYXRhZ29yeVIKY2F0YWdvcmllcw==');
@$core.Deprecated('Use itemsDescriptor instead')
const Items$json = const {
  '1': 'Items',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Item', '10': 'items'},
  ],
};

/// Descriptor for `Items`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemsDescriptor = $convert.base64Decode('CgVJdGVtcxIbCgVpdGVtcxgBIAMoCzIFLkl0ZW1SBWl0ZW1z');
@$core.Deprecated('Use allItemsofCatagoryDescriptor instead')
const AllItemsofCatagory$json = const {
  '1': 'AllItemsofCatagory',
  '2': const [
    const {'1': 'catagoryid', '3': 3, '4': 1, '5': 5, '10': 'catagoryid'},
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Item', '10': 'items'},
  ],
};

/// Descriptor for `AllItemsofCatagory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allItemsofCatagoryDescriptor = $convert.base64Decode('ChJBbGxJdGVtc29mQ2F0YWdvcnkSHgoKY2F0YWdvcnlpZBgDIAEoBVIKY2F0YWdvcnlpZBIbCgVpdGVtcxgBIAMoCzIFLkl0ZW1SBWl0ZW1z');
