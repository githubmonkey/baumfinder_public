import 'app/app.dart';
import 'bootstrap.dart';


Future<void> main_shared() async {
  // TODO: configure crashlytics here

  bootstrap(() => const App());
}