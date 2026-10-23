---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_pow_six
---

# Ring Choose mul prime sub congr pow six

Proposition 5: for a prime `p ≥ 11`, `n ∈ ℤ` and `k ∈ ℕ`,
`binom(np, kp) - binom(n, k) ≡ (k (n - k) / 2) binom(n, k)
(C_{00} + ∑_{2 ≤ j ≤ 5, 1 ≤ i ≤ ⌊j/2⌋} C_{ji} binom(jp, ip)) (mod p^{6+v_p(binom(n, 6))})`
with the paper's displayed `C_{ji}(5, n, k)`. The paper takes `n ∈ ℤ_p`; integer case,
congruence read as in `ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Proposition 5 (`integers-2026-A32-prop-5`).
