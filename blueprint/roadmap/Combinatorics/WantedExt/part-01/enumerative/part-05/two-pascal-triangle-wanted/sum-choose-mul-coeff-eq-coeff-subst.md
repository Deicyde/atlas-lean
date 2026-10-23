---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_coeff_eq_coeff_subst
---

# Theorem 2

**Theorem 2** (Sprugnoli). For `a < b`,
`∑_k binom(n+ak, x+bk) f_k = [t^n] t^x (1-t)^{-(x+1)} f(t^{b-a} (1-t)^{-b})`; and for
`b = -c < 0`, complex `y` and integer `a'`,
`∑_k binom(y+a'k, m-ck) f_k = [t^m] (1+t)^y f(t^c (1+t)^{a'})`, where `(1+t)^u` is the binomial
series `∑_j binom(u, j) t^j`. The first identity is stated for natural `x` and `a` (the record
allows integers); in both, `k` runs over the indices with a nonnegative lower index
(`k ≤ n`, resp. `k ≤ m/c`), all other terms being `0` by the paper's convention.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 2 (`jis-2025-25.3.5-thm-2`).
