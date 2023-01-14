import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              height: 120,
              decoration: BoxDecoration(
                color: Color(0xff222222)
              ),

              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("Startup",style: TextStyle(color: Colors.grey,fontSize: 20)),
                        Icon(Icons.android_rounded,color: Colors.grey,)
                      ],
                    ),
                    SizedBox(width: 50,),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xff353533),
                        borderRadius: BorderRadius.circular(10),
                        
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Graphics Card: Geforce GTX RTX 2080", style: TextStyle(color: Colors.white,fontSize: 15),),
                              Text("Driver Version: 382.53", style: TextStyle(color: Colors.white,fontSize: 15),)
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("Profile", style: TextStyle(color: Colors.grey),),
                            Icon(Icons.lock,color: Colors.grey,)
                          ],
                        ),
                        Row(
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Color(0xff2d2d2d),),
                              onPressed: (){},
                              child: Text("1",style: TextStyle(color: Colors.grey,fontSize: 20),),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor:  Color(0xff2d2d2d)),
                              onPressed: (){},
                              child: Text("2",style: TextStyle(color: Colors.grey,fontSize: 20),),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor:  Color(0xff2d2d2d)),
                              onPressed: (){},
                              child: Text("3",style: TextStyle(color: Colors.grey,fontSize: 20),), 
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),

            );
  }
}