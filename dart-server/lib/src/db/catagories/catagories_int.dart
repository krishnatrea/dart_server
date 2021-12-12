import 'package:dart_server/dart_server.dart';
import 'catagories_imp.dart';
abstract class ICatagoriesServices {
  factory ICatagoriesServices() => CatagoriesServices();
   
  Catagory? getCatagoryByName(String name) {}
  Catagory? getCatagoriesById(int id){} 
  Catagory? createCatagories(Catagory catagory) {}
  Catagory? editCatagories(Catagory catagory) {}
  Empty? deleteCatagories(Catagory catagory) {}
  List<Catagory>? getCatagories() {}
}  
final catagoriesServices = ICatagoriesServices(); 