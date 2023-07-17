import 'package:flutter/material.dart';

void main() => runApp(BookInfoApp());

class Book {
  final String title;
  final String author;
  final String description;
  final String imageUrl;

  Book(
      {required this.title,
      required this.author,
      required this.description,
      required this.imageUrl});
}

class BookInfoApp extends StatelessWidget {
  final List<Book> books = [
    Book(
      title: "To Kill a Mockingbird",
      author: "Harper Lee",
      description:
          "To Kill a Mockingbird is a novel by Harper Lee published in 1960. It was immediately successful, winning the Pulitzer Prize, and has become a classic of modern American literature.",
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg/1200px-To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg",
    ),
    Book(
      title: "1984",
      author: "George Orwell",
      description:
          "1984 is a dystopian novel by George Orwell published in 1949. The novel is set in Airstrip One, a world of perpetual war, omnipresent government surveillance, and public manipulation.",
      imageUrl:
          "https://m.media-amazon.com/images/I/519zR2oIlmL._AC_UF1000,1000_QL80_.jpg",
    ),
    Book(
      title: "Death on the nile",
      author: "Agastha christile",
      description:
          "Death on the Nile is a work of detective fiction by British writer Agatha Christie, published in the UK by the Collins Crime Club on 1 November 1937 and in the US by Dodd, Mead and Company the following year. The UK edition retailed at seven shillings and sixpence and the US edition at.",
      imageUrl:
          "https://c8.alamy.com/comp/2JNXCJ1/front-cover-of-death-on-the-nile-by-agatha-christie-paperback-book-2JNXCJ1.jpg",
    ),
    Book(
      title: "Rebbeca",
      author: "Daphne du Maurier",
      description:
          "Rebecca is a 1938 Gothic novel written by English author Daphne du Maurier. The novel depicts an unnamed young woman who impetuously marries a wealthy widower, before discovering that both he and his household are haunted by the memory of his late first wife, the title character",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzQtjV66s9dp1a-VkbBB4evn-Wb2WujM0rEYq65EffSSZchX_A",
    ),
    Book(
      title: "To Kill a Mockingbird",
      author: "Harper Lee",
      description:
          "To Kill a Mockingbird is a novel by Harper Lee published in 1960. It was immediately successful, winning the Pulitzer Prize, and has become a classic of modern American literature.",
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg/1200px-To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg",
    ),
    Book(
      title: "1984",
      author: "George Orwell",
      description:
          "1984 is a dystopian novel by George Orwell published in 1949. The novel is set in Airstrip One, a world of perpetual war, omnipresent government surveillance, and public manipulation.",
      imageUrl:
          "https://m.media-amazon.com/images/I/519zR2oIlmL._AC_UF1000,1000_QL80_.jpg",
    ),
    Book(
      title: "Death on the nile",
      author: "Agastha christile",
      description:
          "Death on the Nile is a work of detective fiction by British writer Agatha Christie, published in the UK by the Collins Crime Club on 1 November 1937 and in the US by Dodd, Mead and Company the following year. The UK edition retailed at seven shillings and sixpence and the US edition at.",
      imageUrl:
          "https://c8.alamy.com/comp/2JNXCJ1/front-cover-of-death-on-the-nile-by-agatha-christie-paperback-book-2JNXCJ1.jpg",
    ),
    Book(
      title: "Rebbeca",
      author: "Daphne du Maurier",
      description:
          "Rebecca is a 1938 Gothic novel written by English author Daphne du Maurier. The novel depicts an unnamed young woman who impetuously marries a wealthy widower, before discovering that both he and his household are haunted by the memory of his late first wife, the title character",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzQtjV66s9dp1a-VkbBB4evn-Wb2WujM0rEYq65EffSSZchX_A",
    ),
    Book(
      title: "To Kill a Mockingbird",
      author: "Harper Lee",
      description:
          "To Kill a Mockingbird is a novel by Harper Lee published in 1960. It was immediately successful, winning the Pulitzer Prize, and has become a classic of modern American literature.",
      imageUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg/1200px-To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg",
    ),
    Book(
      title: "1984",
      author: "George Orwell",
      description:
          "1984 is a dystopian novel by George Orwell published in 1949. The novel is set in Airstrip One, a world of perpetual war, omnipresent government surveillance, and public manipulation.",
      imageUrl:
          "https://m.media-amazon.com/images/I/519zR2oIlmL._AC_UF1000,1000_QL80_.jpg",
    ),
    Book(
      title: "Death on the nile",
      author: "Agastha christile",
      description:
          "Death on the Nile is a work of detective fiction by British writer Agatha Christie, published in the UK by the Collins Crime Club on 1 November 1937 and in the US by Dodd, Mead and Company the following year. The UK edition retailed at seven shillings and sixpence and the US edition at.",
      imageUrl:
          "https://c8.alamy.com/comp/2JNXCJ1/front-cover-of-death-on-the-nile-by-agatha-christie-paperback-book-2JNXCJ1.jpg",
    ),
    Book(
      title: "Rebbeca",
      author: "Daphne du Maurier",
      description:
          "Rebecca is a 1938 Gothic novel written by English author Daphne du Maurier. The novel depicts an unnamed young woman who impetuously marries a wealthy widower, before discovering that both he and his household are haunted by the memory of his late first wife, the title character",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzQtjV66s9dp1a-VkbBB4evn-Wb2WujM0rEYq65EffSSZchX_A",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Info',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.teal,
          child: Column(children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.teal, Colors.green, Colors.white],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Saurabh Sunil Dorugade",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "email:sd@gmail.com",
                      style: TextStyle(fontSize: 13, color: Colors.black),
                    ),
                    Text(
                      "89562312",
                      style: TextStyle(fontSize: 13, color: Colors.black),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://m.media-amazon.com/images/I/519zR2oIlmL._AC_UF1000,1000_QL80_.jpg"),
                        radius: 60,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ExpansionTile(
              title: Text(
                'Book  List',
                style: TextStyle(fontSize: 20),
              ),
              children: [
                ListTile(
                  title: Text('To kill Mockingbird'),
                  onTap: () {},
                ),
                ListTile(
                  title: Text('1984'),
                  onTap: () {},
                ),
                ListTile(
                  title: Text('Death on Nile'),
                  onTap: () {},
                ),
                ListTile(
                  title: Text('Rebbeca'),
                  onTap: () {},
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2021/05/24/09/15/google-logo-6278331_1280.png",
                          scale: 100),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://img.freepik.com/premium-vector/red-youtube-logo-social-media-logo_197792-1803.jpg?w=2000"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://logos-download.com/wp-content/uploads/2016/02/Twitter_Logo_new.png"),
                    ),
                  ),
                ),
              ],
            )
          ]),
        ),
        appBar: AppBar(
          title: Center(child: Text('Book Info')),
        ),
        body: ListView.builder(
          itemCount: books.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Image.network(books[index].imageUrl),
              title: Text(books[index].title),
              subtitle: Text(books[index].author),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BookDetailsScreen(book: books[index]),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class BookDetailsScreen extends StatelessWidget {
  final Book book;

  BookDetailsScreen({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(book.imageUrl),
              SizedBox(height: 16.0),
              Text(
                'Author: ${book.author}',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(
                'Description: '
                        '${book.description}' *
                    4,
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
