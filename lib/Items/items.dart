

class Post {

  final int id;
  final String username;
  final String name;
  //final String phone;
  //final String street;
  final String website;





  Post({

    required this.id,
    required this.username,
    required this.name,
   // required this.phone,
    //required this.street,
   required this.website,



  });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(

      id: json['id'] as int,
      username: json['username'] as String,
      name: json['name'] as String,
      //phone: json['phone'] as String,
     // street: json['street'] as String,
     website: json['website'] as String,


    );
  }
}