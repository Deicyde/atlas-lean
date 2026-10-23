---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_pow_mul_mod_two_two_pow_sub_one
---

# Lemma 2

**Lemma 2.** For `T_m(n) = ∑_{k=0}^{n} [binom(2^m k, n + k) binom(n, k) mod 2]` and
`n = 2^ℓ - 1`, `T_m(n) = 1` if `ℓ ≡ 0 (mod m)` and `0` otherwise. The paper takes `m ≥ 2`; the
statement holds for every `m` (with `ℓ ≡ 0 (mod 0)` meaning `ℓ = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Lemma 2.
