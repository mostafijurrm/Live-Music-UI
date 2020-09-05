import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  child: ClipOval(
                    child: Image.network(
                      "https://images-na.ssl-images-amazon.com/images/I/71lbR0lE6RL.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(40))
                      ),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 200,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(40))
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                              Icons.person,
                            color: Colors.white,
                          ),
                          Text(
                            'Michael Jeff',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height-205,
              decoration: BoxDecoration(
                color: Colors.green
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text(
                          'Featured Picks',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.all(Radius.circular(40))
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                              Text(
                                'Play All',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 20,
                          child: Container(
                            width: 200,
                            child: Column(
                              children: [
                                Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/1/17/Marianne_Faithfull_-_Broken_English_single.jpg/220px-Marianne_Faithfull_-_Broken_English_single.jpg'),
                                Text('Broken English (Song)'),
                                Text('Marianne Faithfull'),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 20,
                          child: Container(
                            width: 200,
                            child: Column(
                              children: [
                                Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/1/17/Marianne_Faithfull_-_Broken_English_single.jpg/220px-Marianne_Faithfull_-_Broken_English_single.jpg'),
                                Text('Broken English (Song)'),
                                Text('Marianne Faithfull'),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Latest Releases',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.all(Radius.circular(40))
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                              Text(
                                'View All',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          elevation: 20,
                          child: Container(
                            width: 200,
                            child: Column(
                              children: [
                                Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/1/17/Marianne_Faithfull_-_Broken_English_single.jpg/220px-Marianne_Faithfull_-_Broken_English_single.jpg'),
                                Text('Broken English (Song)'),
                                Text('Marianne Faithfull'),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 20,
                          child: Container(
                            width: 200,
                            child: Column(
                              children: [
                                Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/1/17/Marianne_Faithfull_-_Broken_English_single.jpg/220px-Marianne_Faithfull_-_Broken_English_single.jpg'),
                                Text('Broken English (Song)'),
                                Text('Marianne Faithfull'),
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 120,
              decoration: BoxDecoration(
                color: Colors.blue
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Slider(
                    onChanged: (v) {},
                    value: 95,
                    max: 100,
                    min: 0,
                    activeColor: Colors.yellow[200],
                    inactiveColor: Colors.red,
                  ),
                  Text(
                    'Let me love - Justin Bieber',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                            Icons.favorite,
                          color: Colors.white,
                          size: 40,
                        ),
                        Icon(
                          Icons.shuffle,
                          color: Colors.white,
                          size: 40,
                        ),
                        Icon(
                          Icons.skip_previous,
                          color: Colors.white,
                          size: 40,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(30))
                          ),
                          child: Icon(
                            Icons.pause,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        Icon(
                          Icons.skip_next,
                          color: Colors.white,
                          size: 40,
                        ),
                        Icon(
                          Icons.undo,
                          color: Colors.white,
                          size: 40,
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.white,
                          size: 40,
                        ),

                      ],
                    ),
                  ),
                ],
              )
            ),
          ],
        ),
      )
    );
  }
}
