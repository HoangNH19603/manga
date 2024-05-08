base class Manga {
  final String name;
  final List<String> author;
  final String imageSrc;
  final int chapters;
  final List<String> genres;
  final String releaseDate;
  final String update;

  const Manga(this.name, this.author, this.imageSrc, this.chapters, this.genres, this.releaseDate, this.update);
}
