import 'package:flutter/material.dart';
import 'package:gkbazaar/modals/profile_model.dart';
import 'package:gkbazaar/view/payment/payment.dart';
import 'package:gkbazaar/view/profile/shipping_address.dart';

import 'my_order.dart';

class ProfileUser extends StatefulWidget {
  const ProfileUser({Key? key}) : super(key: key);

  @override
  State<ProfileUser> createState() => _ProfileUserState();
}

class _ProfileUserState extends State<ProfileUser> {
  List<String> tapOne = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "My Profile",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'assets/fonts/ReadexPro-Bold.ttf'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 80.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/user.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ajeem Ali",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              fontFamily: 'assets/fonts/ReadexPro-Bold.ttf'),
                        ),
                        Text(
                          "arunkumar2344@gmail.com",
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyOrder(),
                  ));
            },
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "My Orders",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            fontFamily: 'assets/fonts/ReadexPro-Regular.ttf'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Already have a Orders",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 15,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ShoppingAddress(),
                  ));
            },
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shipping addresses",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            fontFamily: 'assets/fonts/ReadexPro-Regular.ttf'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "2 addresses",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 15,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PaymentPage(),
                  ));
            },
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Payment methods",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            fontFamily: 'assets/fonts/ReadexPro-Regular.ttf'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "visa **335",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 15,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Promocodes",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'assets/fonts/ReadexPro-Regular.ttf'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "You have social promocodes",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "My reviews",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'assets/fonts/ReadexPro-Regular.ttf'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Reviews for 4 items",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Settings",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'assets/fonts/ReadexPro-Regular.ttf'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Notifications password",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                    )
                  ],
                )
              ],
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey,
          ),
        ],
      ),
    )

        // ListView.builder(
        //   itemCount: profileData.length,
        //   itemBuilder: (context, index) => Column(
        //     children: [
        //       const Divider(
        //         height: 10,
        //       ),
        //       InkWell(
        //         onTap: () {
        //           setState(() {
        //             if (tapOne.contains(profileData[index].toString())) {
        //               tapOne.remove(profileData[index].toString());
        //             } else {
        //               tapOne.add(profileData[index].toString());
        //               Navigator.push(
        //                   context,
        //                   MaterialPageRoute(
        //                     builder: (context) => const MyOrder(),
        //                   ));
        //             }
        //           });
        //           print('like ');
        //           print(tapOne.toString());
        //         },
        //         child: ListTile(
        //           title: Text(
        //             profileData[index].name,
        //             style: const TextStyle(fontWeight: FontWeight.bold),
        //           ),
        //           subtitle: Text(
        //             profileData[index].message,
        //             style: const TextStyle(color: Colors.grey, fontSize: 12),
        //           ),
        //           trailing: Icon(
        //             Icons.arrow_forward_ios_outlined,
        //             size: 15,
        //           ),
        //           onTap: () {
        //             // for push on new chat page
        //           },
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        );
  }
}
