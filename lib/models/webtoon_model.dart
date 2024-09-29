class WebtoonModel {
  late final String title, thumb, id;

  /*{id: 817371, 
  title: 사랑아, 영원해!, 
  thumb: https://image-comic.pstatic.net/webtoon/817371/thumbnail/thumbnail_IMAG21_3f7fea9f-b33b-4fdc-a775-901dbe2937c5.jpeg}*/

  WebtoonModel(Map<String, dynamic> json) {
    title = json['title'];
    thumb = json['thumb'];
    id = json['id'];
  }
}
