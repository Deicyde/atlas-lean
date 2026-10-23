---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.chebyshevCPartialSum_eq_binomial_sum
---

# Chebyshev CPartial Sum eq binomial sum

Binomial expansion: for `n ≥ 1`,
`F_n(X) = ∑_{0 ≤ m ≤ n/2} (-1)^m C(n-m, m) X^{n-2m}
  + ∑_{0 ≤ m ≤ (n-1)/2} (-1)^m C(n-m-1, m) X^{n-2m-1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 3.4 (`jis-2026-26.4.4-prop-9`).
