import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id='HomePage';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.black,
              Colors.black87,
              Colors.black54,
              Colors.black45,
            ]
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 80,),

            // #Sign up
            Container(
              padding: EdgeInsets.all(20),
              child: Text('Sign Up', style: TextStyle(color: Colors.white, fontSize: 54),),
            ),

            // #Welcome
            Container(
              padding: EdgeInsets.only(right: 20),
              child: Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 25),),
            ),

            SizedBox(height: 50,),

            // #login veiw
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(50), topLeft: Radius.circular(50)),
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          SizedBox(height: 60,),

                          //#fullname #email #phone #password
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              boxShadow: [ BoxShadow(
                                color: Color.fromRGBO(171, 171, 171, 0.7), blurRadius: 20, offset: Offset(0,10),
                              ),
                              ],
                            ),
                            child: Column(
                              children: [
                                // #fulname
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'fullname',
                                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),

                                // #email
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'email',
                                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),

                                // #phone
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'phone',
                                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),

                                // #password
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                  ),
                                  child: TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'password',
                                      hintStyle: TextStyle(color: Colors.grey, fontSize: 15),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: 30,),

                          //#signUp
                          Container(
                            width: double.infinity,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.black54,
                            ),
                            margin: EdgeInsets.only(left: 50,right: 50),
                            child: Center(
                              child: Text('SignUp', style: TextStyle(color: Colors.white,fontSize: 25),),
                            ),
                          ),
                          
                          SizedBox(height: 35,),
                          
                          //Sign Up with SNS
                          Text('Sign Up with SNS', style: TextStyle(color: Colors.grey, fontSize: 17, fontWeight: FontWeight.bold),),
                          
                          SizedBox(height: 35,),
                          
                          //#facebook #google #applee
                          Container(
                            child: Row(
                              children: [
                                //#facebook
                                Expanded(child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45),
                                    color: Colors.blue,
                                  ),
                                  child: Center(
                                    child: Text('Facebook', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                                  ),
                                  width: double.infinity,
                                  height: 40,
                                ),),

                                SizedBox(width: 15,),

                                //#google
                                Expanded(child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45),
                                    color: Colors.deepOrange,
                                  ),
                                  width: double.infinity,
                                  height: 40,
                                  child: Center(
                                    child: Text('Google', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                                  ),
                                ),),

                                SizedBox(width: 15,),

                                //#Apple
                                Expanded(child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45),
                                    color: Colors.black,
                                  ),
                                  width: double.infinity,
                                  height: 40,
                                  child: Center(
                                    child: Text('Apple', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                                  ),
                                ),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
