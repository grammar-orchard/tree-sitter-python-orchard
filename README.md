# tree-sitter-python-orchard

[![crates][crates]](https://crates.io/crates/tree-sitter-python-orchard)
[![pypi][pypi]](https://pypi.org/project/tree-sitter-python-orchard)
[![npm][npm]](https://www.npmjs.com/package/tree-sitter-python-orchard)

This is a tree-sitter grammar for Python.

### This is a mirror

The source repository for this grammar is [codeberg.org/grammar-orchard/tree-sitter-python-orchard](https://codeberg.org/grammar-orchard/tree-sitter-python-orchard).
This repository is only a mirror, which additionally contains the generated files (such as `parser.c`, `parser.json` and bindings).

It is provided for legacy tools which can only consume grammars as Git repositories with generated files checked in.
The tree-sitter project has [signalled its intention to move away from this practice](https://github.com/tree-sitter/tree-sitter/issues/930)
by "mak[ing] it easier to collaborate on grammars by removing generated files from version control"
and to "remove generated files from all the grammar repos in the tree-sitter org", so we encourage those legacy
tools to prepare for this by making it possible to consume grammars in other ways, for instance by consuming an archive
fetched from release artifacts.

In the interest of keeping disk space usage low, this mirror only contains one commit for each release.

### Using it

Beyond cloning this repository, you can also obtain the parser in various formats:
* as an archive from [the Releases page of the source repository](https://codeberg.org/grammar-orchard/tree-sitter-python-orchard/releases), which also contains all the generated files (bindings, parser code)
* as a Rust crate: `cargo add tree-sitter-python-orchard`
* as a Python package: `pip install tree-sitter-python-orchard`
* as an NPM package: `npm install tree-sitter-python-orchard`

### Contributing

Contributions are welcome, so are co-maintainers.

Issues and pull requests can be filed on [the source repository](https://codeberg.org/grammar-orchard/tree-sitter-python-orchard).
We try to be proactive in reviewing pull requests and onboarding people in the project.

[crates]: https://img.shields.io/crates/v/tree-sitter-python-orchard?logo=rust
[pypi]: https://img.shields.io/pypi/v/tree-sitter-python-orchard?logo=pypi&logoColor=ffd242
[npm]: https://img.shields.io/npm/v/tree-sitter-python-orchard?logo=npm
