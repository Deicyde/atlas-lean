---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_arithProg_eq_sum_divisorSummatory
---

# Ncard arith Prog eq sum divisor Summatory

For `n ≥ 1`, the number of arithmetic progressions in `[n] = {1, …, n}` of length at least `2`
(A078567), counted as subsets `S ⊆ [n]` with `#S ≥ 2` of the form `{a, a + d, …, a + (#S - 1)d}`
with `d ≥ 1` (`Set.IsAPOfLengthWith`), equals `∑_{m=0}^{n-1} D(m)` with
`D(m) = ∑_{k=1}^{m} ⌊m/k⌋` (A006218).

## Depends on

- [Is APOf Length With](../../../../../MathlibExt/part-01/ap/basic/is-apof-length-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 5 (`jis-2026-26.1.8-thm-5`).
