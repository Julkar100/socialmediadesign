import 'package:flutter/material.dart';

class FriendsPage extends StatefulWidget {
  const FriendsPage({Key? key}) : super(key: key);

  @override
  _FriendsPageState createState() => _FriendsPageState();
}

class _FriendsPageState extends State<FriendsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [

          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(5.0),
              child: const SizedBox(
                child: Text('Friend fequest',style: TextStyle(fontSize: 20.0,color: Colors.blue),),
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
                            'https://e7.pngegg.com/pngimages/723/222/png-clipart-business-model-startup-company-marketing-happy-man-company-service.png'),
                      ),
                      title: const Text('Sajib Devnath '),
                      subtitle: const Text('2 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Confirm',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
                            'https://i.pinimg.com/736x/85/00/ec/8500ecef30a401b3ad750be0c0c0bfa1.jpg'),
                      ),
                      title: const Text('Angkur Roy'),
                      subtitle: const Text('10 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Confirm',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
                            'https://i.dlpng.com/static/png/6546184_preview.png'),
                      ),
                      title: const Text('Emon Roy '),
                      subtitle: const Text('15 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Confirm',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
                            'https://www.nicepng.com/png/detail/44-444991_cartoon-happy-businessman-running-with-hands-raised-happy.png'),
                      ),
                      title: const Text('Ahmed Riyad'),
                      subtitle: const Text('8 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Confirm',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
                            'https://cdn4.vectorstock.com/i/1000x1000/41/03/cartoon-happy-businessman-making-thumbs-up-sign-vector-22454103.jpg'),),
                      title: const Text('Anik Roy '),
                      subtitle: const Text('3 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Confirm',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    )
                  ],
                ),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(
              height: 10.0,
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: const EdgeInsets.all(5.0),
              child: const SizedBox(
                child: Text('People you may know',style: TextStyle(fontSize: 20.0,color: Colors.blue),),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(
              height: 10.0,
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMHSAm1fPon1yMCEVyDL-4DUeG_D0YffaK9uhWMNCMCtdiVQte6Cs5hmXZm4B9zfE3oQA&usqp=CAU'),
                      ),
                      title: const Text('Monish Roy '),
                      subtitle: const Text('3 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Add Friend',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
                            'https://e7.pngegg.com/pngimages/723/222/png-clipart-business-model-startup-company-marketing-happy-man-company-service.png'),
                      ),
                      title: const Text('Moinak Roy '),
                      subtitle: const Text('3 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Add Friend',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
                            'https://i.pinimg.com/736x/85/00/ec/8500ecef30a401b3ad750be0c0c0bfa1.jpg'),
                      ),
                      title: const Text('Rajib Das '),
                      subtitle: const Text('3 mutual friend'),
                      trailing: IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.drag_handle_sharp),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(width: 60.0,),
                        TextButton(
                          child: const Text('Add Friend',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 20.0),
                        TextButton(
                          child: const Text('Delete',style: TextStyle(fontSize: 18.0),),
                          onPressed: () {},
                        ),
                        const SizedBox(width: 8),
                      ],
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
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'Increment',
        child: const Icon(Icons.add_box_outlined),
      ),
    );
  }
}
