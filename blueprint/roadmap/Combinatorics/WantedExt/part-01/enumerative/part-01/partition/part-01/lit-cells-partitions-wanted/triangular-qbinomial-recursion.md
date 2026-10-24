---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.triangularQBinomial_recursion
---

# Triangular QBinomial recursion

The recursion `t[r, s] = q^s ∑_{i=0}^{s} t[r - 1, i]` for `1 ≤ r` and `s ≤ r`, with the
initial conditions `t[1, 1] = q`, `t[2, 1] = q(1 + q)`, `t[r, 0] = 1` and `t[r, s] = 0` for
`s > r`. The recursion is stated for `s ≤ r` only: for `s > r` the left side is `0` while the
right side is `q^s T_q(r - 1) ≠ 0` (e.g. `t[1, 2] = 0` but `q² (t[0, 0] + t[0, 1] + t[0, 2]) = q²`);
the initial conditions cover `s > r`.

## Depends on

- [Triangular QBinomial](triangular-qbinomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Proposition 3, eqs. (9), (10) (`integers-2024-A56-prop-3`).
