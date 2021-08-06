import 'dart:convert';

import 'modal/built_user.dart';

class CodeRunner {
  BuiltUser runCode() {
    BuiltUser user1 = BuiltUser((b) => b
      ..userId = 11
      ..body = 'hello'
      ..title = 'Hey'
      ..id = 1);

    return user1;
  }
}
