/* import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ge_reward_app/core/colors.dart';

class VehicleCardWidget extends StatelessWidget {
  final String make;
  final String model;
  final String plateNo;

  final String image;
  final int invoice;

  VehicleCardWidget({
    required this.make,
    required this.model,
    required this.plateNo,
    required this.image,
    required this.invoice,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.withOpacity(.2),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      make,
                      style: TextStyle(
                        color: primaryColor,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      model,
                      style: TextStyle(
                        color: gWhiteColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Plate No :' + plateNo,
                      style: TextStyle(
                        fontSize: 16,
                        color: gWhiteColor,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Grand Total : AED ' + invoice.toString(),
                      style: TextStyle(color: gWhiteColor),
                    ),
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    SizedBox(
                        height: 30,
                        width: 30,
                        child: Image.asset("lib/assets/images/gificon.png")),
                    SizedBox(
                        height: 120,
                        width: 160,
                        child: Image.asset(
                          image,
                          fit: BoxFit.cover,
                        )),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ge_reward_app/core/colors.dart';

class VehicleCardWidget extends StatelessWidget {
  final String make;
  final String model;
  final String plateNo;

  final String image;
  final int invoice;

  VehicleCardWidget({
    required this.make,
    required this.model,
    required this.plateNo,
    required this.image,
    required this.invoice,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.withOpacity(.2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  make,
                  style: TextStyle(
                    color: primaryColor,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  model,
                  style: TextStyle(
                    color: gWhiteColor,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Plate No :' + plateNo,
                  style: TextStyle(
                    fontSize: 16,
                    color: gWhiteColor,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Grand Total : AED ' + invoice.toString(),
                  style: TextStyle(color: gWhiteColor),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 120),
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                      height: 30,
                      width: 30,
                      child: Image(
                          image: AssetImage("lib/assets/images/gificon.png"))),
                ),
              ),
              SizedBox(
                  height: 120,
                  width: 160,
                  child: Image.asset(
                    image,
                    fit: BoxFit.cover,
                  )),
            ],
          ),
          /* Positioned(
            top: 10,
            right: 10,
            left: double.infinity,
            bottom: double.infinity,
              child: Image(image: AssetImage("lib/assets/images/gificon.png"))) */
        ],
      ),
    );
  }
}
