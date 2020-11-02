GI-DocGen: Documentation tool for GObject-based libraries
-------------------------------------------------------------------------------

GI-DocGen is a document generator for GObject-based libraries. GObject is
the base type system of the GNOME project. GI-Docgen reuses the
introspection data generated by GObject-based libraries to generate the API
reference of these libraries, as well as other ancillary documentation.

## Installation

### Installing GI-DocGen via pip

To install GI-DocGen, you will need to have the following pieces of software
available on your computer:

 - Python 3.6, or later
 - pip

Run the following command:

```
pip3 install --user gi-docgen
```

After running the command above, make sure to have the `~/.local/bin`
directory listed in your `$PATH` environment variable.

To update GI-DocGen, run the following command:

```
pip3 install --user --upgrade gi-docgen
```

### Installing GI-DocGen from source

You can also install GI-DocGen from a local copy of its source code
repository, but we recommend the methods above for easier and more stable
updates. Please make sure the requirements for the installation via pip are
present on your machine. Once you are inside the source code directory,
run the following command:

```
python3 setup.py install
```

## Usage

First, read [the GI-DocGen tutorial](./docs/tutorial.md).

## Copyright and Licensing terms

Copyright 2020  GNOME Foundation

GI-DocGen is released under the terms of the Apache License, version 2.0, or
under the terms of the GNU General Publice License, either version 3.0 or,
at your option, any later version.
