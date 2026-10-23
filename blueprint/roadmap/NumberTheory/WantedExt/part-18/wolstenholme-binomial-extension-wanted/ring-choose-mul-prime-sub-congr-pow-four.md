---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_pow_four
---

# Ring Choose mul prime sub congr pow four

Proposition 3: for a prime `p ≥ 7`, `n ∈ ℤ` and `k ∈ ℕ`,
`binom(np, kp) - binom(n, k) ≡ (k (n - k) / 2) binom(n, k)
((n - 4) + (3 - n) binom(2p, p) + ((n - 2) / 3) binom(3p, p)) (mod p^{4+v_p(binom(n, 4))})`.
The paper takes `n ∈ ℤ_p`; integer case, congruence read as in
`ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Proposition 3 (`integers-2026-A32-prop-3`).
