---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Recursive.Process.mapConstants
---

# Renaming process constants

**Renaming process constants.** Given a map $\rho$ from one set of process constants to
another, renaming the constants of a recursive CCS process $P$ by $\rho$ replaces each
occurrence of a constant $A$ by $\rho(A)$ and leaves $P$ otherwise unchanged: the inactive
process, prefixes, choices, parallel compositions, restrictions and relabellings are kept as
they are.

## Depends on

- [Recursive CCS processes](process.md)

## Proof depends on

- [CCS labels](../parallel/label.md)
- [Relabelling](../static-operators/relabelling.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../../../sources/v2/CSLibExt.md)
