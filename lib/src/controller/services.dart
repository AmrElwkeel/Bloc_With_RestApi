import 'package:api_bloc_clean/src/model/model_photos.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';



class PhotosServices{




   Future<Photos> getPhotos()async{

     const String  url ="https://jsonplaceholder.typicode.com/photos";
     final response = await get(Uri.parse(url));
     final photos = photosFromJson(response.body);



     return photos;

   }



}