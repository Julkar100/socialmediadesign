import 'package:flutter/material.dart';

class Online extends StatefulWidget {
  const Online({Key? key}) : super(key: key);

  @override
  _OnlineState createState() => _OnlineState();
}

class _OnlineState extends State<Online> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [

          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(2.0),
              child:  Card(
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

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://thumbs.dreamstime.com/b/cute-boy-face-cartoon-cute-boy-face-cartoon-vector-illustration-graphic-design-110654225.jpg'),
                      ),
                      title: const Text('Rahul Bormon'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://image.shutterstock.com/image-vector/male-head-brown-hair-friendly-260nw-1699818556.jpg'),
                      ),
                      title: const Text('Amrit Das'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://cdn4.vectorstock.com/i/1000x1000/89/13/cartoon-face-man-male-image-design-vector-14058913.jpg'),
                      ),
                      title: const Text('Ajoy Das'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://previews.123rf.com/images/jemastock/jemastock1712/jemastock171202411/91074862-man-face-smiling-cartoon-icon-vector-illustration-graphic-design.jpg'),
                      ),
                      title: const Text('Tamal Devonat'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://www.clipartmax.com/png/middle/75-759717_people-man-guy-male-person-cartoon-smiling-smile-smiling-person-clipart.png'),
                      ),
                      title: const Text('Asish Devonat'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://www.clipartmax.com/png/middle/75-759717_people-man-guy-male-person-cartoon-smiling-smile-smiling-person-clipart.png'),
                      ),
                      title: const Text('Sajib Devonat'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
              child:  Card(
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
                            'https://thumbs.dreamstime.com/b/cute-boy-face-cartoon-vector-illustration-graphic-design-cute-boy-face-cartoon-110656357.jpg'),
                      ),
                      title: const Text('Jony das'),

                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),

                    ),
                    Padding(padding: const EdgeInsets.fromLTRB(90.0, 0.0, 0.0, 0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Online',)
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
      ),

    );
  }
}

