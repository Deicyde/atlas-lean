---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.X_pow_sub_one_eq_mul_prod_cyclotomic_comp
---

# X pow sub one eq mul prod cyclotomic comp

For `n = ∏_{i=1}^m p_i^{a_i}` and `x_i = x^{∏_{r < i} p_r^{a_r}}`,
`x^n - 1 = (x - 1) ∏_{i=1}^m ∏_{j=1}^{a_i} Φ_{p_i}(x_i^{p_i^{j-1}})` in `ℤ[x]`, with `Φ_p` Mathlib's
`cyclotomic p ℤ`. The identity needs only that each `p_i` is prime (the source takes the prime
factorization of `n`); `x_k` follows the definition in the arXiv version (arXiv:2412.00010),
which the journal statement refers to as "`x_k` as above".

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Proposition 4 (`integers-2026-A95-prop-4`).
