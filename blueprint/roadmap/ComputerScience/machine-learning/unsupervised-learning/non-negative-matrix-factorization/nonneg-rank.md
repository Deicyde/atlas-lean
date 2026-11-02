---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.NMF.nonnegRank
---

# Nonnegative rank of a matrix

**Nonnegative rank of a matrix.** The nonnegative rank of `X`: the least `r` such that `X = W * H` with `W : m × r` and
`H : r × n` entrywise nonnegative (Cohen and Rothblum 1993). If `X` has a negative entry no
such factorization exists and the value is the junk value `sInf ∅ = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
