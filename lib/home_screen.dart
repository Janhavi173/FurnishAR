import 'package:flutter/material.dart';
import 'package:furnish_ar/items_upload_screen.dart';


class HomeScreen    extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen   > createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text(
          "AR Furnish App",
          style:TextStyle(
            fontSize: 18,
            letterSpacing : 2,
            fontWeight: FontWeight.bold,

          ),
        ),
        actions: [
          IconButton(
            onPressed:()
            {
              Navigator.push(context, MaterialPageRoute(builder: (c) => ItemsUploadScreen()));
            },
            icon: const Icon(
              Icons.add,
              color:Colors.white,
            ),
          ),

        ],
      ),
    );
  }
}
