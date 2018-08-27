// import 'package:flutter/material.dart';

// class ZodiacList extends StatefulWidget {
//   @override
//   _ZodiacListState createState() => new _ZodiacListState();
// }

// class _ZodiacListState extends State<ZodiacList> {
//   final List zodiacs = [
//     '012-aries.png',
//     '006-libra.png',
//     '011-taurus.png',
//     '005-scorpio.png',
//     '010-gemini.png',
//     '004-sagittarius.png',
//     '009-cancer.png',
//     '003-capricorn.png',
//     '008-leo.png',
//     '002-aquarius.png',
//     '007-virgo.png',
//     '001-pisces.png'
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return new Container(
//         child: GridView.count(
//             crossAxisCount: 3,
//             children: List.generate(this.zodiacs.length, (index) {
//               return Center(
//                 child: Container(
//                     margin: const EdgeInsets.all(10.0),
//                     child: GestureDetector(
//                       onTap: _handlePress,
//                       child: Image.asset(zodiacs[index]),
//                     )),
//               );
//             })));
//   }

//   void _handlePress() {
//     Navigator.of(context).push(
//       new MaterialPageRoute(
//           builder: (context) {
//             return new Scaffold(
//               appBar: new AppBar(
//                 title: new Text('Zodiac Info Page')
//               ),
//               body: Text('Zodiac info here')
//             );
//           }
//     )
//     );
//   }
// }
// // class ZodiacList extends StatelessWidget {

// //   @override
// //   Widget build(BuildContext context) {
// //     return _buildList;
// //   }

// // GridView get _buildList {
// //   return GridView.count(
// //       crossAxisCount: 3,
// //       children: List.generate(this.zodiacs.length, (index) {
// //         return Center(
// //             child: Container(
// //           margin: const EdgeInsets.all(10.0),
// //           child: Image.asset(zodiacs[index]),
// //         ));
// //       }));
// // }
// // }
