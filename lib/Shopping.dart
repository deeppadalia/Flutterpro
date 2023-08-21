import 'package:flutter/material.dart';

class HomeView extends StatelessWidget
{
   @override
  Widget build(BuildContext context)
   {
     return Scaffold(
       backgroundColor: Colors.black,
       body: SafeArea(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Padding(
                 padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu,color: Colors.yellowAccent,size: 50.0),
                    Image.asset("assets/dashboard.jpg",width: 40.0)
                  ],
                ),
             ),
             Padding(
                 padding: const EdgeInsets.all(18.0),
                 child: Text(
                   "DASHBOARD OPTIONS",
                   style: TextStyle(

                     color: Colors.white,
                     fontSize: 28.0,
                     fontWeight: FontWeight.bold
                   ),
                   textAlign: TextAlign.start,
                 ),
             ),
             Padding(
                 padding: const EdgeInsets.all(12.0),
               child: Center(
                 child: Wrap(
                   spacing: 20.0,
                   runSpacing: 20.0,
                   children: [
                     SizedBox(
                       width: 160.0,
                       height: 160.0,
                       child: Card(
                         color: Color.fromARGB(255, 21, 21, 21),
                         elevation: 2.0,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(8.0)
                         ),
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               children: [
                                 Image.asset("assets/Car.jpg"),
                                 SizedBox(height: 3.0),
                                 Text("DRIVER",style: TextStyle(
                                   color: Colors.white,
                                   fontWeight: FontWeight.bold,
                                   fontSize: 20.0

                                 )),
                                 SizedBox(height: 5.0),
                                 Text("2 Items",style: TextStyle(
                                   color: Colors.white,
                                   fontWeight: FontWeight.w100
                                 ))
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       width: 160.0,
                       height: 160.0,
                       child: Card(
                         color: Color.fromARGB(255, 21, 21, 21),
                         elevation: 2.0,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8.0)
                         ),
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               children: [
                                 Image.asset("assets/Foodd.jpg"),
                                 SizedBox(height: 10.0),
                                 Text("FOOD",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                     fontSize: 20.0

                                 )),
                                 SizedBox(height: 5.0),
                                 Text("10 Items",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.w100
                                 ))
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       width: 160.0,
                       height: 160.0,
                       child: Card(
                         color: Color.fromARGB(255, 21, 21, 21),
                         elevation: 2.0,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8.0)
                         ),
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               children: [
                                 Image.asset("assets/Hospital.jpg"),
                                 SizedBox(height: 10.0),
                                 Text("HOSPITAL",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                     fontSize: 20.0

                                 )),
                                 SizedBox(height: 5.0),
                                 Text("6 Items",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.w100
                                 ))
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       width: 160.0,
                       height: 160.0,
                       child: Card(
                         color: Color.fromARGB(255, 21, 21, 21),
                         elevation: 2.0,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8.0)
                         ),
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               children: [
                                 Image.asset("assets/Sericess.jpg"),
                                 SizedBox(height: 10.0),
                                 Text("SERVICES",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                     fontSize: 20.0

                                 )),
                                 SizedBox(height: 5.0),
                                 Text("2 Items",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.w100
                                 ))
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       width: 160.0,
                       height: 160.0,
                       child: Card(
                         color: Color.fromARGB(255, 21, 21, 21),
                         elevation: 2.0,
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(8.0)
                         ),
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(
                               children: [
                                 Image.asset("assets/Postoffice.jpg"),
                                 SizedBox(height: 45.0),
                                 Text("POSTOFFICE",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold,
                                     fontSize: 20.0

                                 )),
                                 SizedBox(height: 5.0),
                                 Text("3 Items",style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.w100
                                 ))
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),

                   ],
                 ),
               ),
             )
           ],
         ),
       ),
     );
       
   }
}
