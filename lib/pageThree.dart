import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pageThree extends StatefulWidget {
  const pageThree({Key key}) : super(key: key);

  @override
  _pageThreeState createState() => _pageThreeState();
}

class _pageThreeState extends State<pageThree> {
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
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Search Item',
                    suffixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              Text(
                "History",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Lists(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget Lists() {
  return Column(
    children: [
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxeBt1LGBMpP_zw_il4wf6kSVYlIE3xN40AA&usqp=CAU"),
        ),
        title: Text("Iphone 12"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(
                "https://images.samsung.com/pk/smartphones/galaxy-note20/images/galaxy-note20_highlights_kv_video_end.jpg")),
        title: Text("Note 20 Ultra"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-og-202011?wid=600&hei=315&fmt=jpeg&qlt=95&.v=1604278672000"),
        ),
        title: Text("Macbook Air"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://cdn.mos.cms.futurecdn.net/QMa729pgead8uFrroav5f5-480-80.jpg"),
        ),
        title: Text("Macbook Pro"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://cdn.mos.cms.futurecdn.net/mcXkMvpbxCqFHqNexhEDS9.jpg"),
        ),
        title: Text("Gaming PC"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://www.mercedes-benz.com/en/mbsocialcar/_jcr_content/image/MQ6-12-image-20190114133423/000-mercedes-benz-vehicles-e-class-e-400-4matic-coupe-c-238-2560x1440-2560x1440.jpeg"),
        ),
        title: Text("Mercedes"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://images.honestjohn.co.uk/imagecache/file/width/640/media/6621790/3~Monteverdi~Sierra.jpg"),
        ),
        title: Text("Mutton"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSitjRT4DOoevKWTtYo6bd-qeCrkXuwe2B2EA&usqp=CAU"),
        ),
        title: Text("Roadster"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iqnwK34nuqqg/v1/-1x-1.jpg"),
        ),
        title: Text("Royal Field"),
        subtitle: Row(
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
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("\$10"),
          ],
        ),
      ),
    ],
  );
}
