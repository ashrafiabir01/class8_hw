import 'package:flutter/material.dart';
import 'main.dart';

class classc extends StatelessWidget {
  const classc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var heightt = MediaQuery.of(context).size.height;
    var widthh = MediaQuery.of(context).size.width;
    var contaii = heightt - heightt / 3;

    return Scaffold(
      backgroundColor: Color(0xFF202220),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              // decoration: BoxDecoration (
              //   border: Border.all(width: 3 ,color: Color(0xFF222121))
              // ),
              height: heightt / 3.1,
              color: Color(0xFF2B292A),
              child: ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 220,
                          width: 170,
                        ),
                        Text(
                          "120",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                        Text(
                          " + ",
                          style:
                              TextStyle(color: Color(0xFF02B4B4), fontSize: 35),
                        ),
                        Text(
                          "60",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                        Text(
                          " - ",
                          style:
                              TextStyle(color: Color(0xFF02B4B4), fontSize: 35),
                        ),
                        Text(
                          "20",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // color: Color(0xFF2B292A),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF183A45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "AC",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "7",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "4",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  ".",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF183A45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "π",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 34),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "8",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "5",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "0",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF183A45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "%",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "9",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "6",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "3",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF343434),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "DEL",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ))),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF183A45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "÷",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF183A45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "×",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 6.2,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF183A45),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "+",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: contaii / 2.8,
                            width: widthh / 4.8,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF02B4B4),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                  "=",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ))),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
