late String str0;
void main() {
  /*
  int
  String
  bool
  List []
  Map {}
   */

  /*
  Uninitialized variables that have a nullable type have an initial value of null. Even variables with numeric types are initially null, because numbers—like everything else in Dart—are objects.

   */
  int? lineCount;
  // assert(lineCount == null);
  print(lineCount);

  str0 = '123';
  print(str0);
  /*
   Any variable can have a constant value.
   */
  var foo = const [];
  final bar = const [];
  const baz = []; // Equivalent to `const []`

  /*
  Although a final object cannot be modified, its fields can be changed. In comparison, a const object and its fields cannot be changed: they’re immutable.
   */
  final List<String> lstr0 = ['1', '2', '3'];
  print(lstr0);
  // can modify
  lstr0[0] = '3';
  print(lstr0);
  // cannot modify
  const lstr1 = ['1', '2', '3'];
  print(lstr1);
  lstr1[0] = '3';
  print(lstr1);
}
