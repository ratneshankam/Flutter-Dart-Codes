abstract class Widget {
  const Widget();

  //protected
  Widget build(BuildContext context);
}
abstract class StatelessWidget extends Widget {
  const StatelessWidget();

  @override
  Widget build(BuildContext context);
}
class BuildContext {
  BuildContext() {
    print("BuildContext: constructor");
  }
}
class MaterialApp extends Widget {
  const MaterialApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
void runApp(Widget obj) {
  print("In runApp function");
  BuildContext b = BuildContext();
  obj.build(b);
  
}