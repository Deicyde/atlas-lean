---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.OracleComp
---

# Oracle Comp

An adaptive deterministic oracle algorithm: a computation in CSLib's free monad over one oracle;
it either stops with an output in `α`, or asks a query in `X` and continues depending on the
answer in `Y`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
