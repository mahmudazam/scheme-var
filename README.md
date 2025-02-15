# Scheme of a Variety

This document describes how to treat a classical variety over an algebraically
closed field as a scheme.

## Contribution Rule

This repository uses a pre-commit Git hook to compile the document and add the
latest document to each commit. The hooks are stored in `.githooks/`. For
this functionality to work correctly, before you start contributing,
you must run:
```
git config --local core.hooksPath .githooks/
```
to configure the hooks directory for this project to `.githooks/`.
