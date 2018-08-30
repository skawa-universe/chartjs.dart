// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

typedef R Func0<R>();
typedef R Func1<A, R>(A a);
typedef R Func1Opt1<A, R>([A a]);
typedef R Func3<A, B, C, R>(A a, B b, C c);

typedef void VoidFunc1<A>(A a);
typedef void VoidFunc2<A, B>(A a, B b);
