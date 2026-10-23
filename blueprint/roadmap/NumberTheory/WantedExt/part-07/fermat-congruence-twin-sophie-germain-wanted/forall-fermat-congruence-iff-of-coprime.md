---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.forall_fermat_congruence_iff_of_coprime
---

# Forall fermat congruence iff of coprime

Theorem 1.1 (a): for coprime `0 < n < m`, congruence (1.3),
`a ^ (m - 1) ≡ (a ^ (m - n) - 1)/(m - n) · n + a ^ (m - n) ≡ (a ^ (m - n) - 1)/(m - n) · m + 1
(mod nm)`, holds for every integer `a` coprime to `nm` if and only if both `n` and `m` have the
Fermat property (`a ^ (k - 1) ≡ 1 (mod k)` for every `a` coprime to `k`). Since
`gcd(m - n, nm) = 1` when `gcd(n, m) = 1`, the division by `m - n` is read as multiplication by
the inverse of `m - n` in `ZMod (nm)`. The order `n < m` follows the paper's proof (for `m < n`
the exponent `m - n` is negative). Parts (b) and (c), about `gcd(n, m) > 1`, are not stated: there
`m - n` need not be invertible modulo `nm` and the paper does not say what the fraction means.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FermatCongruenceTwinSophieGermainWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Fermat's Congruence*, INTEGERS 25 (2025), Article A31, Theorem 1.1 (a) (`integers-2025-A31-thm-1-1`).
