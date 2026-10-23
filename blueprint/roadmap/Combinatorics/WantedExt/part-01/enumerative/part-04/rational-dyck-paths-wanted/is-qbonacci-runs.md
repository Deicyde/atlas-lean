---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsQBonacciRuns
---

# Is QBonacci Runs

The run condition of `Q^{r/s}` (Definition 4): every block of `p` consecutive
`1`-peaks has `p ≤ r`; every block but the last is followed by `v` consecutive
`0`-valleys with `p s ≤ r v`; the last block (`p_k`, `v_k`) needs this only when
`p_k < r` and `v_k ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationalDyckPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Barcucci, Bernini, Bilotta, and Pinzani, *Rational Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.3.2, Definition 4.
