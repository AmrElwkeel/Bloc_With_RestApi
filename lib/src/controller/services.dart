import 'package:api_bloc_clean/src/model/model_photos.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;


class PhotosServices{

static const baseUrl = "https://jsonplaceholder.typicode.com/photos";


   static Future<Photos> getPhotos()async{
     try {
       http.Response response = await http.get(Uri.parse(baseUrl));
       final jsonPhotos = convert.jsonDecode(response.body);
       print(jsonPhotos.toString());
       return jsonPhotos ;

     }on Exception catch(error){
         rethrow ;
     }
   }



}