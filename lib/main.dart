import 'package:flutter/material.dart';

import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


  @override
  

class HomeScreen extends StatefulWidget {
   HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        
         
         actions: [
           Icon(Icons.search),
          ],
         centerTitle: true,
        title: Text("yoga",),

          backgroundColor: Color.fromARGB(255, 18, 7, 122),
          leading: Icon(Icons.arrow_back_ios_new_sharp,color:
        Color.fromARGB(255, 248, 247, 246),
          size: 20, ),),

          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(20),
                    decoration:BoxDecoration(color: const Color.fromARGB(255, 207, 206, 200),borderRadius: BorderRadius.circular(20),) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(10), 
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                          child: Image.network("data:image/jpeg;base64,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"
                          ,fit: BoxFit.cover
                          ,),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                            
                            child: Text("yoga  hjk",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Icon(Icons.favorite,color: Color.fromARGB(255, 169, 36, 36),)),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text("5:00",style: TextStyle(fontSize: 10,color: Colors.grey),))
                      
                    ],),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(20),
                    decoration:BoxDecoration(color: const Color.fromARGB(255, 207, 206, 200),borderRadius: BorderRadius.circular(20),) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(10), 
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                          child: Image.network("data:image/jpeg;base64,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"
                          ,fit: BoxFit.cover
                          ,),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                            
                            child: Text("yoga  hjk",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Icon(Icons.favorite,color: Color.fromARGB(255, 169, 36, 36),)),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text("5:00",style: TextStyle(fontSize: 10,color: Colors.grey),))
                      
                    ],),
                  ),
                  
                  
                ],
              )
              ,              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(20),
                    decoration:BoxDecoration(color: const Color.fromARGB(255, 207, 206, 200),borderRadius: BorderRadius.circular(20),) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(10), 
                          width: 70,
                          height:70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                          child: Image.asset(" assets/imgs.jpg"
                          ,fit: BoxFit.cover
                          ,),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                            
                            child: Text("yoga  hjk",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Icon(Icons.favorite,color: Colors.grey,)),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text("5:00",style: TextStyle(fontSize: 10,color: Colors.grey),))
                      
                    ],),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(20),
                    decoration:BoxDecoration(color: const Color.fromARGB(255, 207, 206, 200),borderRadius: BorderRadius.circular(20),) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(10), 
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                          child: Image.network("data:image/jpeg;base64,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"
                          ,fit: BoxFit.cover
                          ,),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                            
                            child: Text("yoga  hjk",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Icon(Icons.favorite,color: Color.fromARGB(255, 169, 36, 36),)),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text("5:00",style: TextStyle(fontSize: 10,color: Colors.grey),))
                      
                    ],),
                  ),
                  
                  
                ],
              ),
                          Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(20),
                    decoration:BoxDecoration(color: const Color.fromARGB(255, 207, 206, 200),borderRadius: BorderRadius.circular(20),) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(10), 
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                          child: Image.network("data:image/jpeg;base64,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"
                          ,fit: BoxFit.cover
                          ,),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                            
                            child: Text("yoga  hjk",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Icon(Icons.favorite,color: Colors.grey,)),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text("5:00",style: TextStyle(fontSize: 10,color: Colors.grey),))
                      
                    ],),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(20),
                    decoration:BoxDecoration(color: const Color.fromARGB(255, 207, 206, 200),borderRadius: BorderRadius.circular(20),) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(10), 
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                          child: Image.network("data:image/jpeg;base64,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"
                          ,fit: BoxFit.cover
                          ,),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                            
                            child: Text("yoga  hjk",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),)),
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(left: 30),
                              child: Icon(Icons.favorite,color: Colors.grey)),
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text("5:00",style: TextStyle(fontSize: 10,color: Colors.grey),))
                      
                    ],),
                  ),
                  
                  
                ],
              ),
            ],
          ),
        
       
     
    );
  }
} 