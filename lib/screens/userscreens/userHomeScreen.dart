import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ge_reward_app/core/colors.dart';

class UserHomeScreen extends StatelessWidget {
  const UserHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(.2),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("lib/assets/images/ge_r3.jpg"),
                  ),
                ),
                Spacer(),
                Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: gWhiteColor,
                      weight: 40,
                    ),
                    Text(
                      'Al Quoz,United Arab Emirates',
                      style: TextStyle(
                        color: gWhiteColor,
                      ),
                    )
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.clear_all_sharp,
                        color: gWhiteColor,
                      )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    RichText(
                      text: TextSpan(
                          text: 'Hello, ',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey.withOpacity(.7),
                          ),
                          children: [
                            TextSpan(
                              text: 'John',
                              style: TextStyle(
                                fontSize: 25,
                                color: gWhiteColor,
                              ),
                            ),
                          ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text(
                      'Exiting rewards are waiting for you',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          SizedBox(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: carListWidget(),
            ),
          )
        ],
      ),
    );
  }
}

class carListWidget extends StatelessWidget {
  const carListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          child: Center(child: Text('Ferrari',style: TextStyle(color: gBlackColor),)),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color:primaryColor.withOpacity(.7),
          ),
          height: 25,
          width: 100,
        ),
        SizedBox(
          width: 10,
        ),
        Container(
           child: Center(child: Text('Ferrari',style: TextStyle(color: gWhiteColor),)),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color: gHomeGrey1,
          ),
          height: 20,
          width: 100,
        ),
        SizedBox(
          width: 10,
        ),
        Container(
           child: Center(child: Text('Ferrari',style: TextStyle(color: gWhiteColor),)),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color:gHomeGrey1,
          ),
          height: 20,
          width: 100,
        ),
        SizedBox(
          width: 10,
        ),
        Container( 
           child: Center(child: Text('Ferrari',style: TextStyle(color: gWhiteColor),)),
          height: 20,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            color:gHomeGrey1,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
           child: Center(child: Text('Ferrari',style: TextStyle(color: gWhiteColor),)),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              color:gHomeGrey1,
            ),
            height: 20,
            width: 100),
        SizedBox(
          width: 10,
        ),
      
      ],
    );
  }
}
