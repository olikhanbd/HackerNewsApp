import 'article.dart';
import 'dart:convert' as json;

List<int> parseTopStories(String jsonTopStories){
  final parsed = json.jsonDecode(jsonTopStories);
  final listOfIds = List<int>.from(parsed);

  return listOfIds;
}

Article parseArticle(String jsonArticle){
  final parsed = json.jsonDecode(jsonArticle);
  final article = Article.fromJson(parsed);
  return article;
}