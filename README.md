# Purpose

This project will serve as a template for making bash scripts.

# Context

More and more I'm making repos that are reusing certain helper bash scripts, so I thought it might be a good idea to make those scripts into submodules and to import them in the future. While I'm at it, I thought, why not implement testing in my bash scripts?
This brought me neatly to `bats`, the testing library for `bash`.

I got information for this topic from [here](https://bats-core.readthedocs.io/en/stable/tutorial.html)

# Useful VS Code extensions

## Bats (Bash Automated Testing System)

This extension adds some helpful tools for working with bats.
[Find more info here](https://github.com/jetmartin/bats)

# Installation

1. Create a git repository
1. In project root,
   ```
   git submodule add https://github.com/bats-core/bats-core.git test/bats
   git submodule add https://github.com/bats-core/bats-support.git test/test_helper/bats-support
   git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-assert
   ```
1.
