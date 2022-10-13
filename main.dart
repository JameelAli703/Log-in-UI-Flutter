import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                      const Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hazir',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff203142)),
                        ),

                        Text(
                          'Bhaijan',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffffca28)),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text(
                  'Log in',
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142)),
                )),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                    child: Text(
                  'Hello This is HazirBhaijan, \nHello This is HazirBhaijan.',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4c5980)),
                )),
                const SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 2),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      hintText: 'Email',
                      fillColor: Colors.white10,
                      filled: true,
                      prefixIcon: const Icon(Icons.email, color: Color(0xff323f4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                  child: TextFormField(

                    decoration:  InputDecoration(
                        hintText: 'Password',
                        fillColor: Colors.white10,
                        filled: true,
                        prefixIcon: const Icon(Icons.lock, color: Color(0xff323f4B),),
                        suffixIcon: const Icon(Icons.visibility_off_outlined ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)
          )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const[
                      Text(
                        'Forget Password',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                            fontSize: 16,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff4c5980)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 150,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffffca28),
                    borderRadius: BorderRadius.circular(15)
                  ),

                  child: const Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const[
                    Text(
                      'Dont have an Account? ',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4c5980)),
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffffca28)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
