import 'package:flutter/material.dart';

class register extends StatefulWidget {
  register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: const AssetImage('assets/signup.jpg'),
        fit: BoxFit.cover,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 40, top: 130),
              child: const Text(
                'Order Detail',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 60,
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5,
                    right: 70,
                    left: 70),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(115, 255, 255, 255),
                        filled: true,
                        hintText: 'Name',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(115, 255, 255, 255),
                        filled: true,
                        hintText: 'Address',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(115, 255, 255, 255),
                        filled: true,
                        hintText: 'Order Detail',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Submit',
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        // CircleAvatar(
                        //   radius: 40,
                        //   backgroundColor: Colors.white,
                        //   child: IconButton(
                        //     onPressed: () {
                        //       Get.to(register());
                        //     },
                        //     icon: Icon(Icons.arrow_forward),
                        //   ),
                        // )
                      ],
                    ),
                    // const SizedBox(
                    //   height: 50,
                    // ),
                    // // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //   children: [
                    //     TextButton(
                    //         onPressed: () {
                    //           Navigator.pushNamed(context, 'register');
                    //         },
                    //         child: const Text(
                    //           'Sign In',
                    //           style: TextStyle(
                    //             decoration: TextDecoration.underline,
                    //             fontSize: 20,
                    //             color: Colors.white,
                    //           ),
                    //         )),
                    //   ],
                    // )
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
