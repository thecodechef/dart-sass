// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import '../visitor/value.dart';
import '../value.dart';

class Identifier extends Value {
  final String text;

  Identifier(this.text);

  /*=T*/ accept/*<T>*/(ValueVisitor/*<T>*/ visitor) =>
      visitor.visitIdentifier(this);

  String toString() => text;
}