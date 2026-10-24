---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperFibonacci_recurrence
---

# Hyper Fibonacci recurrence

Theorem 4 (Cristea–Martinjak–Urbiha, as quoted): `F^{(r)}_0 = 0`, `F^{(r)}_1 = 1`, and for
`r ≥ 1`, `F^{(r)}_{n+2} = F^{(r)}_{n+1} + F^{(r)}_n + C(n + r, r - 1)` (written for `r + 1`).

## Depends on

- [Hyper Fibonacci](../../../../../../NumberTheory/WantedExt/part-09/hyper-leonardo-wanted/hyper-fibonacci.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 4, Equation (2.9) (`integers-2024-A70-thm-4`).
