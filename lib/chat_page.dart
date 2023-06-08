import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
         slivers: [
         SliverToBoxAdapter(
          child: Card(
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 10.0),
              height: 90.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  const SizedBox(
                    width: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/M/MV5BMTYzMDM4NzkxOV5BMl5BanBnXkFtZTgwNzM1Mzg2NzM@._V1_QL75_UX190_CR0,0,190,281_.jpg'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://blog.hootsuite.com/wp-content/uploads/2021/07/Instagram-Stories-4.png'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://blog.hootsuite.com/wp-content/uploads/2021/05/instagram-story-hacks-01.png'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/M/MV5BMTM0NDAxOTI5MF5BMl5BanBnXkFtZTcwNjI4Mjg3NA@@._V1_FMjpg_UX1000_.jpg'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 2,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/M/MV5BMTM0NDAxOTI5MF5BMl5BanBnXkFtZTcwNjI4Mjg3NA@@._V1_FMjpg_UX1000_.jpg'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: const [
                  TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.blue,
                        width: 1,
                      )),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                        color: Colors.blue,
                        width: 1,
                      )),
                      labelText: 'Search',
                      hintText: "Type name",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    leading: //Icon(Icons.album)
                        const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://htdraw.com/wp-content/uploads/2021/04/Cute-girl-face-drawing-Step-by-Step-How-to-draw-a-Girl-Easy-300x261.jpg'),
                    ),
                    title: const Text('Susmita Dash Bristy'),
                    subtitle: const Text('you: hi'),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.drag_handle_sharp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'just now',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    leading: //Icon(Icons.album)
                        const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://www.pinclipart.com/picdir/middle/520-5203162_businessperson-clip-art-clipart-cartoon-man-png-transparent.png'),
                    ),
                    title: const Text('Rahul Bormon'),
                    subtitle: const Text('you: oi class e jaibi na ? '),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.drag_handle_sharp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '2 min ago',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    leading: //Icon(Icons.album)
                        const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://cdn4.vectorstock.com/i/1000x1000/41/03/cartoon-happy-businessman-making-thumbs-up-sign-vector-22454103.jpg'),
                    ),
                    title: const Text('Raju Bormon '),
                    subtitle: const Text('Ajke 2tar somoy'),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.drag_handle_sharp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '1 hour ago',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    leading: //Icon(Icons.album)
                        const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://img.favpng.com/6/17/5/vector-graphics-cartoon-drawing-image-clip-art-png-favpng-ssS12XjzLhR2bXERFCjRCLryR.jpg'),
                    ),
                    title: const Text('Julon Kormokar'),
                    subtitle: const Text('you: Sir ami to atkaiya gelam'),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.drag_handle_sharp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '1 day ago',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    leading: //Icon(Icons.album)
                        const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://e7.pngegg.com/pngimages/723/222/png-clipart-business-model-startup-company-marketing-happy-man-company-service.png'),
                    ),
                    title: const Text('Shuvon'),
                    subtitle: const Text('you: ajke dekha hoito na '),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.drag_handle_sharp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '1 day ago',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Container(
            padding: const EdgeInsets.all(2.0),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ListTile(
                    leading: //Icon(Icons.album)
                        const CircleAvatar(
                      radius: 30.0,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(
                          'https://img.favpng.com/5/20/17/business-man-cartoon-youtube-animation-png-favpng-A225nXCWA5q4jVS6dyeAPb3J3.jpg'),
                    ),
                    title: const Text('Millad Ahmed'),
                    subtitle: const Text('Oi jaite nani ?'),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.drag_handle_sharp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '2 day ago',
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
