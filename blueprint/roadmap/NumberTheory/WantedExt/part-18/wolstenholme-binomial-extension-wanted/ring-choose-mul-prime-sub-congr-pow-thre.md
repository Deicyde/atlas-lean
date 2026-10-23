---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_pow_three
---

# Ring Choose mul prime sub congr pow three

Proposition 2: for a prime `p ≥ 5`, `n ∈ ℤ` and `k ∈ ℕ`,
`binom(np, kp) - binom(n, k) ≡ (k (n - k) / 2) binom(n, k) (binom(2p, p) - 2)
(mod p^{3+v_p(binom(n, 3))})`. The paper takes `n ∈ ℤ_p`; integer case, congruence read
as in `ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Proposition 2 (`integers-2026-A32-prop-2`).
