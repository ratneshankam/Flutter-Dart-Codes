import 'Material.dart';

class MyApp extends StatelessWidget {

  const MyApp();

  @override
  Widget build(BuildContext context) {
    print("MyApp: build");
    return MaterialApp();
  }
}

void main() {
  runApp(const MyApp());
}