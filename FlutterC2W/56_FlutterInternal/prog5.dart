class Demo {
  final int x;
  final String str;
  // const Demo({this.x, this.str});          // It will work only if values are nullable in it.
  // const Demo({this.x=0, this.str=''});
  const Demo({required this.x, required this.str});
}

void main() {
  const Demo(x:10, str:'kanha');    // Error: Too many positional arguments: 0 allowed, but 2 found. Try removing the extra positional arguments.
}