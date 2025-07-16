import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDV9D7tYI13LZyKkdAYcqBdPJVNE_vIyh4",
            authDomain: "cwalfit-beta.firebaseapp.com",
            projectId: "cwalfit-beta",
            storageBucket: "cwalfit-beta.firebasestorage.app",
            messagingSenderId: "334036781943",
            appId: "1:334036781943:web:c24d0c36596b1745036f72"));
  } else {
    await Firebase.initializeApp();
  }
}
