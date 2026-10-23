---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_mul_mod_two_eq
---

# Theorem 16

**Theorem 16.** For `T_m(n) = ∑_{k=0}^{n} [binom(2^m k, n + k) binom(n, k) mod 2]`,
`T_m(n) = 1` if every maximal run of `1`s in `[n]₂` has length divisible by `m`, and `0`
otherwise. The paper takes `m ≥ 2`; the statement holds for every `m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 16.
