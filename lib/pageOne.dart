import 'package:flutter/material.dart';

class pageOne extends StatefulWidget {
  const pageOne({Key key}) : super(key: key);

  @override
  _pageOneState createState() => _pageOneState();
}

class _pageOneState extends State<pageOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(
            child: Text(
              "Ecom App UI",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black54,
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black54,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "ITEMS",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxeBt1LGBMpP_zw_il4wf6kSVYlIE3xN40AA&usqp=CAU",
                      height: 250,
                    ),
                    title: Text(
                      'Iphone 12',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://images.samsung.com/pk/smartphones/galaxy-note20/images/galaxy-note20_highlights_kv_video_end.jpg"),
                    title: Text(
                      'Note 20 Ultra',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-og-202011?wid=600&hei=315&fmt=jpeg&qlt=95&.v=1604278672000"),
                    title: Text(
                      'Macbook Air',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://cdn.mos.cms.futurecdn.net/QMa729pgead8uFrroav5f5-480-80.jpg"),
                    title: Text(
                      'Macbook Pro',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://cdn.mos.cms.futurecdn.net/mcXkMvpbxCqFHqNexhEDS9.jpg"),
                    title: Text(
                      'Gaming PC',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://www.mercedes-benz.com/en/mbsocialcar/_jcr_content/image/MQ6-12-image-20190114133423/000-mercedes-benz-vehicles-e-class-e-400-4matic-coupe-c-238-2560x1440-2560x1440.jpeg"),
                    title: Text(
                      'Mercedes',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://images.honestjohn.co.uk/imagecache/file/width/640/media/6621790/3~Monteverdi~Sierra.jpg"),
                    title: Text(
                      'Mutton',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSitjRT4DOoevKWTtYo6bd-qeCrkXuwe2B2EA&usqp=CAU"),
                    title: Text(
                      'RoadSter',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.network(
                        "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iqnwK34nuqqg/v1/-1x-1.jpg"),
                    title: Text(
                      'Royal Filed',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    subtitle: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow,
                            ),
                            Text(
                              "  5.0 (23 Reviews)",
                            ),
                          ],
                        ),
                        Text(
                          "20 Pieces",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Quantity: 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    trailing: Text(
                      '\$ 90',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
