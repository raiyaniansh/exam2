import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 400,
                width: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        border: Border.all(color: Colors.black54)
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(color: Colors.black54)
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(color: Colors.black54)
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(color: Colors.black54)
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  height: 400,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade700,
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(75))),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Modren Coffee Chair",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "-",
                      style: TextStyle(fontSize: 45, color: Colors.black54),
                    ),
                    SizedBox(width: 20),
                    Container(
                        height: 40,
                        width: 40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orange)),
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 35),
                        )),
                    SizedBox(width: 20),
                    Text(
                      "+",
                      style: TextStyle(fontSize: 45, color: Colors.orange),
                    ),
                  ],
                ),
                Text(
                  "\$120.99",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 35,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10, left: 10),
            child: Container(
              height: 1,
              width: double.infinity,
              color: Colors.black54,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Product Detail",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
                Text("v",style: TextStyle(color: Colors.orange,fontSize: 35),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown ",style: TextStyle(color: Colors.black54,fontSize: 20),),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10, left: 10),
            child: Container(
              height: 1,
              width: double.infinity,
              color: Colors.black54,
            ),
          ),
          Row(
            children: [
              Icon(Icons.chat_bubble_rounded,size: 25),
              SizedBox(width: 10),
              Text("24 Product Question & Answer",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              Icon(Icons.navigate_next_rounded,size: 40),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.10),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.chat_bubble_outline_sharp,color: Colors.orange,size: 25),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange,),
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Add to Cart",style: TextStyle(fontSize: 25,color: Colors.white)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
