import 'dart:io';

void main() async {
  Directory d = Directory('TestDemo\\Demo');
  print(d.path);
  print(d.absolute);
  print(await d.create(recursive: true));
  print(await d.delete(recursive: true));
  // For nested file creation -> 'Test\\Demo' like format required
  // If nested file exist it will not delete directly as -> 'TestDemo' --> same for creating directory
  // To delete nested files -> recursive parameter should be true.
}