import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),

          SliverToBoxAdapter(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Column(
                  children: [
                    /*TextField(
                      obscureText: false,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue,width: 3,)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue,width: 3,)
                        ),
                        labelText: 'Status',
                        hintText: "What's on youe mind ?",

                      ),
                    ),*/
                    Container(
                      height: 70,
                      child: Row(
                        children: [
                          Image.network(
                            'https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png',
                            width: 60,
                          ),
                           Expanded(
                            child: TextField(

                              decoration: InputDecoration(
                                //labelText: 'Whats in your mind',
                                hintText: "What's on youe mind ?",
                                labelStyle: TextStyle(color: Colors.black),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.video_call_outlined,
                      color: Colors.red,
                    ),
                    label: const Text(
                      'Live',
                      style: TextStyle(color: Colors.black38),
                    ),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.photo_library_outlined,
                      color: Colors.green,
                    ),
                    label: const Text(
                      'Photos',
                      style: TextStyle(color: Colors.black38),
                    ),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.location_on_outlined,
                      color: Colors.red,
                    ),
                    label: const Text(
                      'Check in',
                      style: TextStyle(color: Colors.black38),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),

          SliverToBoxAdapter(
            child: Card(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(

                        children: [
                          Container(
                              child :Text('Audio and video rooms .',style: TextStyle(fontSize: 18.0,color: Colors.blue),),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: [

                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png',

                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),

                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://www.pngitem.com/pimgs/m/404-4042710_circle-profile-picture-png-transparent-png.png',

                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),

                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png',

                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),

                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    'https://www.pngfind.com/pngs/m/488-4887957_facebook-teerasej-profile-ball-circle-circular-profile-picture.png',

                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://www.nicepng.com/png/full/182-1829287_cammy-lin-ux-designer-circle-picture-profile-girl.png'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://www.pikpng.com/pngl/m/355-3555383_circle-profile-picture-clipart.png'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://www.pngitem.com/pimgs/m/348-3481514_circle-profile-girl-hd-png-download.png'),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Stack(
                            children: const [
                              Positioned(
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://www.mockofun.com/wp-content/uploads/2019/12/circle-photo.jpg'),
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),

          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Card(
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                height: 150.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.orange,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMTM0NDAxOTI5MF5BMl5BanBnXkFtZTcwNjI4Mjg3NA@@._V1_FMjpg_UX1000_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn.cdnparenting.com/articles/2019/11/25114113/The-Lion-and-the-Mouse-story.webp"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMTYzMDM4NzkxOV5BMl5BanBnXkFtZTgwNzM1Mzg2NzM@._V1_QL75_UX190_CR0,0,190,281_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://blog.hootsuite.com/wp-content/uploads/2021/07/Instagram-Stories-4.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://blog.hootsuite.com/wp-content/uploads/2021/05/instagram-story-hacks-01.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://w7.pngwing.com/pngs/529/165/png-transparent-mr-bean-cartoon-bicycle-pedal-mountain-bike-animation-bean-comics-mammal-hand-thumbnail.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMTM0NDAxOTI5MF5BMl5BanBnXkFtZTcwNjI4Mjg3NA@@._V1_FMjpg_UX1000_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMTM0NDAxOTI5MF5BMl5BanBnXkFtZTcwNjI4Mjg3NA@@._V1_FMjpg_UX1000_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://w7.pngwing.com/pngs/529/165/png-transparent-mr-bean-cartoon-bicycle-pedal-mountain-bike-animation-bean-comics-mammal-hand-thumbnail.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.yellow,
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 90.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        color: Colors.orange,
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.pngitem.com/pimgs/m/33-338085_circle-clip-art-free-clipart-images-cute-circle.png'),
                            ),
                          ),
                        ],
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
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://htdraw.com/wp-content/uploads/2021/04/Cute-girl-face-drawing-Step-by-Step-How-to-draw-a-Girl-Easy-300x261.jpg'),
                      ),
                      title: const Text(
                        'Susmita dash bristy',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '6hr',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('We have a long way to go'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg'),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://www.pinclipart.com/picdir/middle/520-5203162_businessperson-clip-art-clipart-cartoon-man-png-transparent.png'),
                      ),
                      title: const Text(
                        'Wayais Ahmed Arif',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '1day ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Enjoy your life'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072821__340.jpg'),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://previews.123rf.com/images/jemastock/jemastock1712/jemastock171202411/91074862-man-face-smiling-cartoon-icon-vector-illustration-graphic-design.jpg'),
                      ),
                      title: const Text(
                        'Tamal devonat',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '2day ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('friendship'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202101/photo-1506869640319-fe1a24fd76_1200x768.jpeg?4LELKnXy3YbcoCs1NAtR8FUgCCaX49Xj&size=770:433'),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),


          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://image.pngaaa.com/294/1274294-middle.png'),
                      ),
                      title: const Text(
                        'Saidul Bari Shuvon',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '5day ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('work hard'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://media.istockphoto.com/photos/empty-alley-covered-by-foliage-in-autumn-park-vienna-austria-picture-id1265225847?k=20&m=1265225847&s=170667a&w=0&h=JaLZJIqnunTQFvHgwVJUqP8Sg3sZwFP04tqiwfcnVLc='),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
                      ),
                      title: const Text(
                        'Amitav Das---updated his profile picture.',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '5day ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('hii'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
                      ),
                      title: const Text(
                        'Amitav Das---updated his cover picture.',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '5day ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('New id'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://www.godhdwallpapers.com/wallpapers/2018/10/beautiful-photos-of-lord-shiva.jpg '),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://e7.pngegg.com/pngimages/723/222/png-clipart-business-model-startup-company-marketing-happy-man-company-service.png'),
                      ),
                      title: const Text(
                        'Asish Devnath',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '2day ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('new life'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://image.shutterstock.com/image-photo/catkin-flower-blooms-bangladesh-nepal-260nw-1723419664.jpg'),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: /*Icon(Icons.face_retouching_natural_outlined)*/
                          const CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.red,
                        backgroundImage: NetworkImage(
                            'https://i.pinimg.com/736x/85/00/ec/8500ecef30a401b3ad750be0c0c0bfa1.jpg'),
                      ),
                      title: const Text(
                        'Ajoy Das',
                        style: TextStyle(color: Colors.black),
                      ),
                      subtitle: const Text(
                        '5 min ago',
                        style: TextStyle(color: Colors.black87),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.dehaze_sharp),
                      ),
                      isThreeLine: true,
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('My countey'),
                        ],
                      ),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        /*Image.network('https://live.staticflickr.com/5011/5486104280_a6295740c6_b.jpg',
                    height: 200,
                    width: 300,
                    fit: BoxFit.fitWidth,),*/
                        Ink.image(
                          height: 200,
                          image: const NetworkImage(
                              'https://images.unsplash.com/photo-1599074914978-2946b69e5a4a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwYmFuZ2xhZGVzaHxlbnwwfHwwfHw%3D&w=1000&q=80'),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border),
                          label: const Text('Love'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_bank_rounded),
                          label: const Text('Comment'),
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.share_rounded),
                          label: const Text('Share'),
                        ),
                        const SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
