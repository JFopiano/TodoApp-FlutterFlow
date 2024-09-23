import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAr1EZBewj9J0itGCG0XLM9ow0FridEHGQ",
            authDomain: "todo-5tnp97.firebaseapp.com",
            projectId: "todo-5tnp97",
            storageBucket: "todo-5tnp97.appspot.com",
            messagingSenderId: "58070046655",
            appId: "1:58070046655:web:9020a7d46a105833def30a"));
  } else {
    await Firebase.initializeApp();
  }
}
