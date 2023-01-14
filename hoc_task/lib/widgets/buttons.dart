import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  IconData button1, button2,button3;
  Buttons({required this.button1,required this.button2,required this.button3, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xff8e8e8c)
                            ),
                            child: Center(
                              child: Icon(button1),
                            ),
                          ),
                          const SizedBox(width: 5,),
                          ElevatedButton(
                            onPressed: () {
                              
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xff8e8e8c)
                            ),
                            child: Center(
                              child: Icon(button2),
                            ),
                          ),
                          const SizedBox(width: 5,),
                          ElevatedButton(
                            onPressed: () {
                              
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xff8e8e8c)
                            ),
                            child: Center(
                              child: Icon(button3),
                            ),
                          ),
                        ],
                      );
  }
}