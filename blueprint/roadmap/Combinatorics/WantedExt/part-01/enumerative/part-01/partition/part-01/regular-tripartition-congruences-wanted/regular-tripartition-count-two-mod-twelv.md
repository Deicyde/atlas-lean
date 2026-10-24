---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularTripartitionCount_two_mod_twelve
---

# Regular Tripartition Count two mod twelve

For all `α, n ≥ 0`, with `A_α = ∑_{i=0}^{2α+1} 3^{2i}` and `B_α = ∑_{i=0}^{2α} 3^{2i}`:
`T_2(3^{4α+4} n + A_α + 3^{4α+3}) ≡ T_2(3^{4α+4} n + A_α + 2·3^{4α+3}) ≡ 0 (mod 12)` and
`T_2(3^{4α+2} n + B_α + 3^{4α+1}) ≡ T_2(3^{4α+2} n + B_α + 2·3^{4α+1}) ≡ 0 (mod 12)`.

## Depends on

- [Regular Tripartition Count](regular-tripartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularTripartitionCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji and Moussa Ahmia, *Congruences for l-Regular Tripartitions for l in {2,3}*, INTEGERS 24 (2024), Article A86, Theorem 3, eqs. (31)–(34) (`integers-2024-A86-thm-3`).
