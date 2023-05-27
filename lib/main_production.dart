import 'package:baumfinder/firebase_options_prod.dart';
import 'package:baumfinder/main_shared.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  } catch (e) {
    debugPrint("Firebase couldn't be initialized: $e");
  }

  await main_shared();
}