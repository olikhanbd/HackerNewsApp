import 'package:built_value/built_value.dart';
part 'article.g.dart';

abstract class Article implements Built<Article, ArticleBuilder> {
  Article._();
  factory Article([void Function(ArticleBuilder) updates]) = _$Article;
}

//class Article {
//  final int id;
//
////  final bool deleted;
//  final String type; //One of "job", "story", "comment", "poll", or "pollopt".
//  final String by;
//  final int time;
//
////  final String text;
////  final bool dead;
////  final int parent;
////  final int poll;
//  final List<int> kids;
//  final String url;
//  final int score;
//  final String title;
//
////  final List<int> parts;
//  final int descendants;
//
//  Article(
//      {this.id,
//      this.type,
//      this.by,
//      this.time,
//      this.kids,
//      this.url,
//      this.score,
//      this.title,
//      this.descendants});
//
//  factory Article.fromJson(Map<String, dynamic> json) {
//    if (json == null) return null;
//
//    return Article(
//        id: json["id"],
//        time: json["time"],
//        type: json["type"],
//        by: json["by"],
//        kids: json["kids"].cast<int>(),
//        url: json["url"],
//        score: json["score"],
//        title: json["title"],
//        descendants: json["descendants"]);
//  }
//}
//
//final articles = [
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//  Article(
//      by: "dhouston",
//      descendants: 71,
//      id: 8863,
//      kids: [
//        8952,
//        9224,
//        8917,
//        8884,
//        8887,
//        8943,
//        8869,
//        8958,
//        9005,
//        9671,
//        8940,
//        9067,
//        8908,
//        9055,
//        8865,
//        8881,
//        8872,
//        8873,
//        8955,
//        10403,
//        8903,
//        8928,
//        9125,
//        8998,
//        8901,
//        8902,
//        8907,
//        8894,
//        8878,
//        8870,
//        8980,
//        8934,
//        8876
//      ],
//      score: 111,
//      time: 1175714200,
//      title: "My YC app: Dropbox - Throw away your USB drive",
//      type: "story",
//      url: "http://www.getdropbox.com/u/2/screencast.html"),
//];