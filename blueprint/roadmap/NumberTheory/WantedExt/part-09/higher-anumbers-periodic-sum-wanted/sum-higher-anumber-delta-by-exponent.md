---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_higherANumberDelta_by_exponent
---

# Sum higher ANumber Delta by exponent

For rational `x ≥ 1`,
`∑_{i=1}^{⌊x^{-1} p^n⌋} δ(i) = ∑_{e=0}^n ∑_{1 ≤ i ≤ ⌊x^{-1} p^e⌋, p ∤ i} δ(i) =
∑_{e=0}^n ∑_{i=1}^{⌊x^{-1} p^e⌋} δ₀(i)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 8 (`integers-2026-A78-lem-8`).
