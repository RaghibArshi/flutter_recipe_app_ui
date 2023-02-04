import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_yt_project/product_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 50,),
            Image.asset('assets/images/dish3.png',
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,),
            const SizedBox(height: 50,),
            const Text(
              'Find the perfect',
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'recipes',
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                SizedBox(width: 10,),
                Text(
                  'everyday',
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.lightGreenAccent),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            const Text(
              'More than 20 thousands recipes',
              style: TextStyle(fontSize: 19, color: Colors.white),
            ),
            const SizedBox(height: 5,),
            const Text(
              'of healthy and healthy food',
              style: TextStyle(fontSize: 19, color: Colors.white),
            ),

            SizedBox(height: 40,),

            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              elevation: 5.0,
              minWidth: MediaQuery.of(context).size.width/1.2,
              height: 60.0,
              color: Colors.yellow.shade200,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProductScreen()));
              },
              child: const Text(
                'Get Started',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}


