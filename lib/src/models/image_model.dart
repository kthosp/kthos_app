import 'package:flutter/rendering.dart';

class ImageModel{
  int id;
  String url;
  String title;

  ImageModel(this.id,this.url,this.title);

  @override
  String toString() {
    return "id => $id , url => $url , title => $title";
  }
}