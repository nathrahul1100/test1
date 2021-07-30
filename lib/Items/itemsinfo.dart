import 'package:flutter/material.dart';
import 'package:bdapplication/Items/items.dart';

class PostDetail extends StatelessWidget {
  final Post post;

  PostDetail({required this.post});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(post.username),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: <Widget>[
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      ListTile(
                        title: Text("ID"),
                        subtitle: Text("${post.id}"),
                      ),
                      ListTile(
                        title: Text("Username"),
                        subtitle: Text(post.username),
                      ),
                      ListTile(
                        title: Text("Name"),
                        subtitle: Text(post.name),
                      ),
                      ListTile(
                        title: Text("Website"),
                        subtitle: Text(post.website),
                      ),





                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}