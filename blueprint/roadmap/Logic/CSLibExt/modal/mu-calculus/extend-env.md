---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.extendEnv
---

# Extend Env

Extend an environment under a binder (de Bruijn): slot `0` gets the bound
predicate, and slot `n + 1` gets the old slot `n`, so `var 1` inside a binder
refers to the enclosing binder.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
