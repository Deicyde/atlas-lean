---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_trinomialCoefficient_mul_coeff_eq_coeff_subst
---

# Theorem 7

**Theorem 7.** For `2a < b`,
`∑_k binom(n+ak, x+bk)_2 z^{2n-x+(2a-b)k} f_k =
[t^{2n}] (1-zt+(zt)^2)^n t^x (1-zt)^{-(x+1)} f(t^{b-2a} (1-zt+(zt)^2)^a (1-zt)^{-b})`;
and for `b = -c < 0`, complex `y` and integer `a'`,
`∑_k binom(y+a'k, m-ck)_2 z^{m-ck} f_k = [t^m] (1+zt+(zt)^2)^y f(t^c (1+zt+(zt)^2)^{a'})`.
Here `binom(u, j)_2 = [t^j](1+t+t^2)^u` (Comtet's extension, the paper's Eq. (8)) and
`(1+zt+(zt)^2)^u` is the binomial series of `u` evaluated at `zt + (zt)^2`. The first identity
is stated for natural `x`, `a` (the record allows integers), with `k ≤ 2n`; the exponent
`2n - x + (2a-b)k` is written `2(n+ak) - (x+bk)` in `ℕ`, exact on every nonzero term.

## Depends on

- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 7 (`jis-2025-25.3.5-thm-7`).
