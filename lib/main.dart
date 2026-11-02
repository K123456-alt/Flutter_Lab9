import 'package:flutter/material.dart';
import 'package:slot_machine_kornachev/slot_machine.dart';
<<<<<<< HEAD
import 'package:slot_machine_kornachev/sound_service.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SoundService.init();
=======
void main(){
>>>>>>> aa9449a4cce9b80991dc28e352d5e7e075f56285
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SlotMachine(),
      ),
    ),
  );
}