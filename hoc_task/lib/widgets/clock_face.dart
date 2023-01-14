// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ClockFace extends StatelessWidget {
  String topValueName, topVal, bottomValueName, bottomVal;
  IconData topValIcon, bottomValIcon;
  ClockFace({required this.topValueName, required this.topVal, required this.bottomValueName, required this.bottomVal, required this.bottomValIcon, required this.topValIcon, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 220,
                    width: 220,
                    decoration:BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        opacity: 0.5,
                        image: AssetImage("images/dragon.jpg")
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5
                      )
                      
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Center(child: Text(topValueName, style: const TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),))
                        ),
                        const Divider(color: Colors.white,),
                        Expanded(
                          child: Center(child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(topValIcon, color: Colors.white,),
                              Text(topVal, style: const TextStyle(color: Colors.white,fontSize: 18),),
                            ],
                          ))
                        ),
                        const Divider(color: Colors.white,),
                        Expanded(
                          child: Center(child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(bottomValIcon, color: Colors.white,),
                              Text(bottomVal, style: const TextStyle(color: Colors.white,fontSize: 18),),
                            ],
                          ))
                        ),
                        const Divider(color: Colors.white,),
                        Expanded(
                          child: Text(bottomValueName, style: const TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),)
                        ),
                      ],
                    ),
                  );
  }
}