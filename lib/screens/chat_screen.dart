import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Firestore.instance.collection('chats/2aOevxNK1bBzQ2L2IfmM/messages').snapshots().listen((d){print(d);});
      },),
    );
  }
}