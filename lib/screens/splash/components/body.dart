import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Text(
                'tSHOP', 
                style: TextStyle(fontSize: getProportionateScreenWidth(36),
                ),
              ),
            ],
          ),
        ),
        const Expanded(
          flex: 2,
          child: SizedBox(),
        ),
      ],
    );
  }
}