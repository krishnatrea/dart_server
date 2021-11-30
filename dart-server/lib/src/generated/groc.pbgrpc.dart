///
//  Generated code. Do not modify.
//  source: groc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'groc.pb.dart' as $0;
export 'groc.pb.dart';

class GroeriesServiceClient extends $grpc.Client {
  static final _$createItems = $grpc.ClientMethod<$0.Item, $0.Item>(
      '/GroeriesService/createItems',
      ($0.Item value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Item.fromBuffer(value));
  static final _$createCatagories =
      $grpc.ClientMethod<$0.Catagory, $0.Catagory>(
          '/GroeriesService/createCatagories',
          ($0.Catagory value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Catagory.fromBuffer(value));
  static final _$getAllItem = $grpc.ClientMethod<$0.Empty, $0.Items>(
      '/GroeriesService/getAllItem',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Items.fromBuffer(value));
  static final _$getAllCatagories = $grpc.ClientMethod<$0.Empty, $0.Catagories>(
      '/GroeriesService/getAllCatagories',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Catagories.fromBuffer(value));
  static final _$deleteItem = $grpc.ClientMethod<$0.Item, $0.Empty>(
      '/GroeriesService/deleteItem',
      ($0.Item value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$deleteCatagory = $grpc.ClientMethod<$0.Catagory, $0.Empty>(
      '/GroeriesService/deleteCatagory',
      ($0.Catagory value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getItembyCatagory =
      $grpc.ClientMethod<$0.Catagory, $0.AllItemsofCatagory>(
          '/GroeriesService/getItembyCatagory',
          ($0.Catagory value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AllItemsofCatagory.fromBuffer(value));

  GroeriesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Item> createItems($0.Item request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createItems, request, options: options);
  }

  $grpc.ResponseFuture<$0.Catagory> createCatagories($0.Catagory request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCatagories, request, options: options);
  }

  $grpc.ResponseFuture<$0.Items> getAllItem($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Catagories> getAllCatagories($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCatagories, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteItem($0.Item request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteCatagory($0.Catagory request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCatagory, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllItemsofCatagory> getItembyCatagory(
      $0.Catagory request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItembyCatagory, request, options: options);
  }
}

abstract class GroeriesServiceBase extends $grpc.Service {
  $core.String get $name => 'GroeriesService';

  GroeriesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Item, $0.Item>(
        'createItems',
        createItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Item.fromBuffer(value),
        ($0.Item value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Catagory, $0.Catagory>(
        'createCatagories',
        createCatagories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Catagory.fromBuffer(value),
        ($0.Catagory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Items>(
        'getAllItem',
        getAllItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Items value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Catagories>(
        'getAllCatagories',
        getAllCatagories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Catagories value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Item, $0.Empty>(
        'deleteItem',
        deleteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Item.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Catagory, $0.Empty>(
        'deleteCatagory',
        deleteCatagory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Catagory.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Catagory, $0.AllItemsofCatagory>(
        'getItembyCatagory',
        getItembyCatagory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Catagory.fromBuffer(value),
        ($0.AllItemsofCatagory value) => value.writeToBuffer()));
  }

  $async.Future<$0.Item> createItems_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Item> request) async {
    return createItems(call, await request);
  }

  $async.Future<$0.Catagory> createCatagories_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Catagory> request) async {
    return createCatagories(call, await request);
  }

  $async.Future<$0.Items> getAllItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllItem(call, await request);
  }

  $async.Future<$0.Catagories> getAllCatagories_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllCatagories(call, await request);
  }

  $async.Future<$0.Empty> deleteItem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Item> request) async {
    return deleteItem(call, await request);
  }

  $async.Future<$0.Empty> deleteCatagory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Catagory> request) async {
    return deleteCatagory(call, await request);
  }

  $async.Future<$0.AllItemsofCatagory> getItembyCatagory_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Catagory> request) async {
    return getItembyCatagory(call, await request);
  }

  $async.Future<$0.Item> createItems($grpc.ServiceCall call, $0.Item request);
  $async.Future<$0.Catagory> createCatagories(
      $grpc.ServiceCall call, $0.Catagory request);
  $async.Future<$0.Items> getAllItem($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Catagories> getAllCatagories(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> deleteItem($grpc.ServiceCall call, $0.Item request);
  $async.Future<$0.Empty> deleteCatagory(
      $grpc.ServiceCall call, $0.Catagory request);
  $async.Future<$0.AllItemsofCatagory> getItembyCatagory(
      $grpc.ServiceCall call, $0.Catagory request);
}
