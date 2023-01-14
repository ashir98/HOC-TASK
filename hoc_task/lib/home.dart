import 'package:flutter/material.dart';
import 'package:hoc_task/widgets/buttons.dart';
import 'package:hoc_task/widgets/clock_face.dart';
import 'package:hoc_task/widgets/footer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151515),
      appBar: AppBar(
        backgroundColor: const Color(0xff393939),
        title: Column(
          children: [
            const Text("m s i",style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,fontSize: 20),),
            Text("A F T E R B U R N E R",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, letterSpacing: 5),)
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  ClockFace(topVal: "202 Mhz", topValueName: "CLOCK",topValIcon: Icons.memory_rounded,bottomValueName: "MEM", bottomVal: "405 Mhz",bottomValIcon: Icons.memory_rounded,),
                  



      
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [


                      
                      Buttons(button1: Icons.bolt_rounded,button2: Icons.memory_rounded,button3: Icons.info_rounded,),
                      
                      const SizedBox(height:5,),
                      const Text("Core Voltage (mV)", style: TextStyle(color: Colors.white),),
                      Slider(
                        thumbColor: const Color(0xffa2a2a2),
                        activeColor: Colors.red,
                        value: 1,
                        onChanged: (value) {
                          
                        },
                      ),

                      const Text("Power Limit (%)", style: TextStyle(color: Colors.white),),
                      Slider(
                        thumbColor: const Color(0xffa2a2a2),
                        activeColor: Colors.red,
                        value: 1,
                        onChanged: (value) {
                          
                        },
                      ),
                      const Text("Core Voltage (mV)", style: TextStyle(color: Colors.white),),
                      Slider(
                        thumbColor: const Color(0xffa2a2a2),
                        activeColor: Colors.red,
                        value: 1,
                        onChanged: (value) {
                          
                        },
                      ),
                      Buttons(button1: Icons.settings,button2: Icons.replay_outlined, button3: Icons.done,),
                      
                      
                    ],
                  ),








                  ClockFace(topVal: "0 Mv", topValueName: "VOLTAGE",topValIcon: Icons.bolt_rounded ,bottomValueName: "TEMP", bottomVal: "37C",bottomValIcon: Icons.thermostat, ),

                  
                ],
              ),
            ),

            Footer()

            
          ],
        ),
      ),
    );
  }
}




// class CustClipper extends CustomClipper<Path>{

//   @override
//   Path getClip(Size size){

//     Path path = Path();
    
//     path.quadraticBezierTo(0, size.width, 0, size.width  );
//     path.lineTo(0, size.height);
//     path.lineTo(size.width, 0);



//     return path;


//   }
  
//   @override
//   bool shouldReclip(CustomClipper<Path> oldClipper)=>false;
// }

