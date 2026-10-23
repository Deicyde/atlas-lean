---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.chkFrom
---

# Chk From

The cell-by-cell check of a code stack, the way the reformatting machine does it: read the
key `(q, a)` of the next entry, check that it is at least `(pq, pa)`, skip the cells of `q'` and
`s`, and go on from `(q, a + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
