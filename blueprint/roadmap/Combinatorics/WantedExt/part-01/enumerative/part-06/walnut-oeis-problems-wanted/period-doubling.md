---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.periodDoubling
---

# Period Doubling

Letter `k` (counted from zero) of the period-doubling word, read from iterate
`Nat.log 2 k + 1`, which is guaranteed to contain index `k` and has length
`2 ^ (Nat.log 2 k + 1) ≤ 2k + 2`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Period Doubling Word](period-doubling-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 4.
