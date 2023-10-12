import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: ListView.builder(
          itemCount: 100,
          itemBuilder: (BuildContext contex, int index) {
            return Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 12,right: 12,top: 8),
                height: 100,
                color: Colors.amber,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      height: 80,
                      width: 80,
                      color: Colors.black,
                      child: Image.network("https://i.pinimg.com/originals/3b/80/25/3b80253715236d9c0f11dafae12ab80e.png")
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width-120,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: const EdgeInsets.only(top: 8,left: 8),
                            child: Text(
                              "product Name",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text("sort description"),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "10\$",
                                    style: TextStyle(
                                        fontSize: 16, fontWeight: FontWeight.w800),
                                  ),
                                ),
                                SizedBox(width: 30,),

                                Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 80,
                                  decoration: BoxDecoration(color: Colors.black,
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  child: Text("Add To Cart",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.white,fontSize: 8),)
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ));
          }),
    );
  }
}
