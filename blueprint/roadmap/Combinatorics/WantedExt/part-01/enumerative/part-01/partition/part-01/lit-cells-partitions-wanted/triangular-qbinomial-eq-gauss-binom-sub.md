---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.triangularQBinomial_eq_gaussBinom_sub
---

# Triangular QBinomial eq gauss Binom sub

For `1 ≤ r` and `s ≤ r`,
`t[r, s] = q^s [r + s - 1, s]_q - q^{s+1} ∑_{i=2}^{s} t[i - 1, i - 1] q^{i(r-i)} [r - 2i + 1 + s, s - i]_q`.
The range `s ≤ r` is where every exponent and binomial index is a natural number (for `s > r`,
`t[r, s] = 0` by the initial conditions (10)); `r ≥ 1` makes `r + s - 1` a natural number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Proposition 4, eq. (12) (`integers-2024-A56-prop-4`).
