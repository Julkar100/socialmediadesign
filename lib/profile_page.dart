import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final double coverHeight =280;
  final double profileHeight =144;
  @override
  Widget build(BuildContext context) {
    final top =coverHeight - profileHeight / 1.5;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                buildCoverImage(),
                Positioned(
                    top: top,
                    child: buildProfileImage()),
              ],
            ),
          ),
          const SliverToBoxAdapter(
              child: SizedBox( height: 90.0,)
          ),
          SliverToBoxAdapter(
            child: Container(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      title: Text('Amitav Das',style: TextStyle(fontSize: 25.0,),),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 10.0,),
                        RaisedButton.icon(onPressed: (){}, icon: const Icon(Icons.add), label: const Text('Add to story'),
                          color: Colors.blue[300],),
                        const SizedBox(width: 10.0),
                        RaisedButton.icon(onPressed: (){}, icon: const Icon(Icons.edit), label: const Text('Edit profile'),
                          color: Colors.grey[300],),
                        const SizedBox(width: 10.0),
                        RaisedButton.icon(onPressed: (){}, icon: const Icon(Icons.more_horiz), label: const Text(''),
                        ),
                      ],
                    ),
                    const Divider(
                      height: 10.0,
                    ),
                    const Padding(padding: EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Text('Studies at Brindaban Governoment Collage'),
                          SizedBox(height: 5.0,),
                          Text('Went to Habiganj High School'),
                          SizedBox(height: 5.0,),
                          Text('Live in Habiganj'),
                          SizedBox(height: 5.0,),
                          Text('From:  Habiganj'),
                          SizedBox(height: 5.0,),
                          Text('Relationship: Single'),
                          SizedBox(height: 5.0,),
                          Text('Birthday: 12/02/1997'),
                          SizedBox(height: 5.0,),
                          Text('Gender: Male')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
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
                        color: Colors.yellow,
                        image: DecorationImage(image: NetworkImage('https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const Divider(
                      height: 10.0,
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
                        image: DecorationImage(image: NetworkImage('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 6,
                            left: 6,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage('https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
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
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(

                    title: const Text('Friends'),
                    subtitle:
                    const Text('618 friends'),
                    trailing: TextButton(onPressed: (){}, child: const Text('Find Friends')),
                  ),



                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      TextButton(
                        child: const Text('See all friends'),
                        onPressed: () {},

                      ),

                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
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
                      Icons.outlined_flag_rounded,
                      color: Colors.blueGrey,
                    ),
                    label: const Text(
                      'Life event',
                      style: TextStyle(color: Colors.black38),
                    ),
                  ),
                ],
              ),
            ),
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
                                //labelText: 'Status',
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


          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(1.0),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.photo_album_rounded,
                        color: Colors.black,
                      ),
                      label: const Text(
                        'Photos',
                        style: TextStyle(color: Colors.black38),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.face_rounded,
                        color: Colors.black,
                      ),
                      label: const Text(
                        'Avatars',
                        style: TextStyle(color: Colors.black38),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.cloud,
                        color: Colors.black,
                      ),
                      label: const Text(
                        'Did you know',
                        style: TextStyle(color: Colors.black),
                      ),
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
                              'https://www.godhdwallpapers.com/wallpapers/2018/10/beautiful-photos-of-lord-shiva.jpg'),
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
        onPressed: (){},
        tooltip: 'Increment',
        child: const Icon(Icons.shield),
      ),
    );
  }
  Widget buildCoverImage() => Container(
    color: Colors.grey,
    child: Image.network('https://www.godhdwallpapers.com/wallpapers/2018/10/beautiful-photos-of-lord-shiva.jpg',
      width: double.infinity,
      //height: coverHeight,
      fit: BoxFit.cover,),
  );

  Widget buildProfileImage() => CircleAvatar(
    radius: profileHeight / 3,
    backgroundColor: Colors.grey,
    backgroundImage: const NetworkImage('https://cdn.iconscout.com/icon/free/png-256/face-1659511-1410033.png'),
  );
}

