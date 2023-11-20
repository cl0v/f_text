import 'package:flutter_test/flutter_test.dart';
import 'package:ftext/main.dart';

void main() {
  group(
    '',
    () {
      var text = 'Ola *mundo*!, *POR FAVOR* não me decepcione hihi';
      print(getSpanList(text));
    },
  );
}
