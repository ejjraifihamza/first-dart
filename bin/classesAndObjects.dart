
/*
class Book {
  var title;
  var author;
  var numPages;
}

void main() {
  Book hp = Book();
  hp.title = 'boit a merveille';
  hp.author = 'i dont know';
  hp.numPages = 300;

  print(hp.title);
  print(hp.author.toUpperCase());
  print(hp.numPages);

}
*/
class Book {
  Book(String title, String author, int numPages) {
    this.title = title;
    this.author = author;
    this.numPages = numPages;
  }
  var title;
  var author;
  var numPages;
}
void main() {
  Book hp = Book('test', 'test author', 300);
  print(hp.title);
  print(hp.author);
  print(hp.numPages);
  print(hp);



  Book bm = Book('test2', 'test2 author', 400);
  print(bm.title);
  print(bm.author);
  print(bm.numPages);

}