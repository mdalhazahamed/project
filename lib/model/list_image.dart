import 'package:flutter/material.dart';

class listImage {
  final String image;
  final String name;
  final subtitle;

  final String balance;

  listImage({
    required this.image,
    required this.name,
    required this.subtitle,
    required this.balance,
  });
}

List<listImage> listData = [
  listImage(
    image:
        'https://img.freepik.com/free-photo/pretty-smiling-joyfully-female-with-fair-hair-dressed-casually-looking-with-satisfaction_176420-15187.jpg?w=2000',
    name: "Hailey Nolan",
    subtitle: "24 transactions",
    balance: "5,450",
  ),
  listImage(
    image:
        'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/03/Female_Doctor_Office_1296x728-header-1296x728.jpg?w=1155&h=1528',
    name: "Md Alhaz",
    subtitle: "21 transactions",
    balance: "4,450",
  ),
  listImage(
    image:
        'https://media.istockphoto.com/photos/smiling-businesswoman-at-work-picture-id1092806334?k=20&m=1092806334&s=612x612&w=0&h=DdldPBz7Amj8dgUtHEsb299JzJabrrcbeLYHIpvVW8w=',
    name: "Afran Vai",
    subtitle: "20 transactions",
    balance: "5,450",
  ),
  listImage(
    image:
        'https://media.istockphoto.com/photos/handsome-man-picture-id906808234?k=20&m=906808234&s=612x612&w=0&h=YZkkXV1r21OsQxEwzBYM1IT29h2qwxApewC-81SVUK0=',
    name: "Alomgir ",
    subtitle: "18 transactions",
    balance: "2,350",
  ),
  listImage(
    image:
        'https://img.freepik.com/free-photo/close-up-confident-male-employee-white-collar-shirt-smiling-camera-standing-self-assured-against-studio-background_1258-26761.jpg?w=2000',
    name: "Shahadat",
    subtitle: "18 transactions",
    balance: "6,500",
  ),
  listImage(
    image:
        'https://thumbs.dreamstime.com/b/smiling-african-american-man-yellow-t-shirt-people-concept-young-over-grey-background-173108301.jpg',
    name: "Nayan",
    subtitle: "17 transactions",
    balance: "4,550",
  ),
  listImage(
    image:
        'https://images.unsplash.com/photo-1566753323558-f4e0952af115?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGFkfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
    name: "Transfer",
    subtitle: "16 transactions",
    balance: "3,450",
  ),
];
