






import 'dart:convert';

Photos photosFromJson(String str) => Photos.fromJson(json.decode(str));


class  Photos{

  final int? albumId ;
  final int? id ;
  final String? title ;
  final String? url ;
  final String? thumbnailUrl ;



  Photos({
    this.albumId,
    this.id,
    this.thumbnailUrl,
    this.title,
    this.url,
});


  factory Photos.fromJson(Map<String , dynamic> json){
    final data = Photos(
      albumId: json['id'],
      id:json['title'],
      title: json['title'],
      url:json['id'],
      thumbnailUrl:json['id'],
    );
    return data;

  }

  @override

  List<Object?> get props => [id,albumId,title,url,thumbnailUrl];



}