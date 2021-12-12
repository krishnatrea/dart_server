 import 'package:dart_server/dart_server.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/src/server/call.dart';

 class GroceriesServie extends GroeriesServiceBase {
  @override
  Future<Catagory> createCatagories(ServiceCall call, Catagory request) {
    // TODO: implement createCatagories
    throw UnimplementedError();
  }

  @override
  Future<Item> createItems(ServiceCall call, Item request) {
    // TODO: implement createItems
    throw UnimplementedError();
  }

  @override
  Future<Empty> deleteCatagory(ServiceCall call, Catagory request) {
    // TODO: implement deleteCatagory
    throw UnimplementedError();
  }

  @override
  Future<Empty> deleteItem(ServiceCall call, Item request) {
    // TODO: implement deleteItem
    throw UnimplementedError();
  }

  @override
  Future<Catagory> editCatagory(ServiceCall call, Catagory request) {
    // TODO: implement editCatagory
    throw UnimplementedError();
  }

  @override
  Future<Empty> editItem(ServiceCall call, Item request) {
    // TODO: implement editItem
    throw UnimplementedError();
  }

  @override
  Future<Catagories> getAllCatagories(ServiceCall call, Empty request) {
    // TODO: implement getAllCatagories
    throw UnimplementedError();
  }

  @override
  Future<Items> getAllItem(ServiceCall call, Empty request) {
    // TODO: implement getAllItem
    throw UnimplementedError();
  }

  @override
  Future<AllItemsofCatagory> getItembyCatagory(ServiceCall call, Catagory request) {
    // TODO: implement getItembyCatagory
    throw UnimplementedError();
  }

 }


Future<void> main() async{
  final server = Server([
    GroceriesServie(),
  ], 
    const <Interceptor> [],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: 5234);
  print('\u2705  Server is listening on port ${server.port}....');
} 