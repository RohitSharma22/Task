
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.orange[900],
              Colors.orange[800],
              Colors.orange[400]
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 50,),
            Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
              
                 Text("KARMA", style: TextStyle(color: Colors.white, fontSize: 40,),),
                 Text("_____", style: TextStyle(color: Colors.white, fontSize: 40,),),

                  Text("UNITING POWER", style: TextStyle(color: Colors.white, fontSize: 10,),),
                  SizedBox(height: 20,),
                  Text("LOGIN", style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 60,),
                       Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Color.fromRGBO(225, 95, 27, .3),
                              blurRadius: 20,
                              offset: Offset(0, 10)
                            )]
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone number",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    icon: Icon(Icons.phone),
                                    
                                  ),
                                ),
                              ),
                              
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    icon: Icon(Icons.remove_red_eye_sharp),                                    
                                    
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text("Forgot Password", style: TextStyle(color: Colors.orange),),
                        SizedBox(height: 90,),
                     Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          
                          child: Center(
                            // ignore: deprecated_member_use
                            child:RaisedButton(
                            child: Text("Login", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Karma()));
                            },
                            )
                          ),
                        ),
                        SizedBox(height: 20,),
                   Text("Not a member yet? Click Here", style: TextStyle(color: Colors.grey),),
                  
                        SizedBox(height: 30,),
                        
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


class Karma extends StatelessWidget {
  

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.orange[900],
              Colors.orange[800],
              Colors.orange[400]
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Icon(Icons.arrow_back_ios_outlined),
                 Text("Karma Drives", style: TextStyle(color: Colors.white, fontSize: 20,)),
                 
                  
                  
                
                ],
                
              ),
              
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 60,),
                       Container(
                             
                         ),
                          
                            Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          
                          child: Center(
                            // ignore: deprecated_member_use
                            child:RaisedButton(
                            child: Text("Profile", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfilePage()));
                            },
                            )
                          ),
                        ),
                        
                        
                     
                        
                        
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
  }


class ProfilePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.orange[900],
              Colors.orange[800],
              Colors.orange[400]
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                Icon(Icons.arrow_back_ios_new_outlined), Text("Profile", style: TextStyle(color: Colors.white, fontSize: 30,
                 ),
                
                 ),
              
                  SizedBox(height: 10,),
                  
               
                           ],
              ),
            ),
            Center(
                                child: CircleAvatar(
                                  radius: 50,
                                ),
                              ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 60,),
                       Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Color.fromRGBO(225, 95, 27, .3),
                              blurRadius: 20,
                              offset: Offset(0, 10)
                            )]
                          ),
                          child: Column(
                        
                            children: <Widget>[
                              
                               Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                          
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Name",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    
                                  ),
                                ),
                              ),
                               


                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone number",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    
                                  ),
                                ),
                              ),
                              
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Location",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    
                                  ),
                                ),
                              ),


                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Interest",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    
                                  ),
                                ),
                              ),
                             Center(
                            // ignore: deprecated_member_use
                            child:RaisedButton(
                            child: Text("Logout", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                            },
                            )
                          ),


                              
                            ],
                          ),
                        ),
                        SizedBox(height: 50,),
                        Text("Notification", style: TextStyle(color: Colors.orange,),),
                        
                        
                       
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}