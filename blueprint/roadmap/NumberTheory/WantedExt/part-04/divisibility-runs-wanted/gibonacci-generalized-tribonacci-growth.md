---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_generalizedTribonacci_growth_bounds
---

# Gibonacci generalized Tribonacci growth bounds

Lemma 1: growth bounds. With `φ` the golden ratio and `τ` the real root of
`t³ = t² + t + 1` (the paper's dominant Tribonacci root), (i) `|P_n| ≤ (|x| + |y|) φ^(n-1)` for
`n ≥ 1`; (ii) there are absolute constants `c₀, c₁ > 0` such that, for `(x, y) ≠ (0, 0)` and all
`n ≥ c₁ (log (|x| + |y|) + 1)`, `|P_n| ≥ c₀ φⁿ / (|x| + |y|)`; (iii)
`|Q_n| ≤ (|a| + |b| + |c|) τ^(n-1)` for `n ≥ 1`. Paper index `n` is `n - 1` here (`P_n` is
`gibonacciNumber x y (n - 1)`, `Q_n` is `generalizedTribonacci a b c (n - 1)`).

Lemma 1(ii) is printed with the threshold "n large enough depending on `|x| + |y|`"; the
logarithmic form of the threshold stated here is the one the paper uses, in the proof of
Theorem 2: "for `n ≥ c₁ log B` (where `c₁` absorbs the `log(|x| + |y|) ≤ log(2B)` from
Lemma 1(ii))", with the range later taken as `N = max{4, ⌈c₁ log B⌉, ⌈c₅ log B⌉}` (the `+1`
inside the threshold here absorbs that absolute small-index cutoff).

## Depends on

- [Generalized Tribonacci](../../../MathlibExt/part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Lemma 1 (`integers-2026-A122-lem-1`), with the threshold as used in the proof of Theorem 2.
