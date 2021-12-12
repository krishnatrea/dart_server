
 import 'package:dart_server/dart_server.dart';
  

class CatagoriesServices implements ICatagoriesServices{
  @override
  Catagory? createCatagories(Catagory catagory) {
    categories.add({'id': catagory.id , 'name' : catagory.name});
    return catagory;
  }

  @override
  Empty? deleteCatagories(Catagory catagory) {
    // TODO: implement deleteCatagories
    throw UnimplementedError();
  }

  @override
  Catagory? editCatagories(Catagory catagory) {
    // TODO: implement editCatagories
    throw UnimplementedError();
  }

  @override
  List<Catagory>? getCatagories() {
    // TODO: implement getCatagories
    throw UnimplementedError();
  }

  @override
  Catagory? getCatagoriesById(int id) {
    // TODO: implement getCatagoriesById
    throw UnimplementedError();
  }

  @override
  Catagory? getCatagoryByName(String name) {
    // TODO: implement getCatagoryByName
    throw UnimplementedError();
  } 


}