# Cangjians Build Essential

Docker image basics for building libcangjie, pycangjie and ibus-cangjie.

This is an effort for building a stable test environment for the Cangjian
stack. You're free to do anything with this image, thou. You may find this
on [docker hub].

The Cangjians stack current consist of 3 components:

* [libcangjie]:
  a C library to support the [Cangjie input method][cangjie-wiki]

* [pycangjie]:
  a [cython] middle layer for using libcangjie in Python

* [ibus-cangjie]:
  an [iBus][ibus-wiki] engine to implement Cangjie input method with libcangjie.

For more details, please visit our [website].

[docker hub]: https://hub.docker.com/r/cangjians/build-essential/
[libcangjie]: https://github.com/Cangjians/libcangjie
[pycangjie]: https://github.com/Cangjians/pycangjie
[ibus-cangjie]: https://github.com/Cangjians/ibus-cangjie
[cython]: http://cython.org/
[cangjie-wiki]: https://en.wikipedia.org/wiki/Cangjie_input_method
[ibus-wiki]: https://en.wikipedia.org/wiki/Intelligent_Input_Bus
[website]: https://cangjians.github.io


## Legalities

Cangjians Build Essential is offered under the terms of the
[GNU General Public License, either version 3 or any later version](http://www.gnu.org/licenses/lgpl.html). A copy of
the latest licence known now (GPL v3) is also
[attached in this repository][LICENCE].

We won't ask you to sign a copyright assignment or any other kind of silly and
tedious legal document, so just send us patches and/or pull requests!

[LICENCE]: LICENCE
