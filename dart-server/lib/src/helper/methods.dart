import 'package:dart_server/dart_server.dart'; 

class HelperMethods {
   Catagory getCatagoryFromMap( Map catagory ){
     var _idTag = 1;
     var _nameTag = 2;
     int _id = catagory['id'];
     String _name = catagory['name'];
     return Catagory.fromJson(' { "$_nameTag" : "$_name" ," $_idTag" : "$_id"} ');
   }

   Item getItemFromMap(Map item){
     var _idTag = 1;
     var _nameTag = 2;
     var _catagoryIdTag = 3; 
     int _id = item['id'];
     String _name = item['name'];
     int _catagroyId = item['catagoryId'];
    String itemString = '{"$_idTag" : "$_id" , "$_nameTag" : "$_name" : "$_catagoryIdTag" : "$_catagroyId" }';
     return Item.fromJson(itemString);

   }
 }