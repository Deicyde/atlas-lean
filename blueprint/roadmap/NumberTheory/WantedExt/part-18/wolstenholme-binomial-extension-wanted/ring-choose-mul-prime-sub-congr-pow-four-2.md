---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_pow_four_two_mul
---

# Ring Choose mul prime sub congr pow four two mul

Theorem 6: for a prime `p ≥ 7`, `n ∈ ℤ` and `k ∈ ℕ`,
`binom(np, kp) - binom(n, k) ≡ (n k (n - k) / 4) binom(n, k) (binom(2p, p) - 2)
(mod p^{4+v_p(binom(n, 4))})`. The paper takes `n ∈ ℤ_p`; integer case. The exponent uses
Lean's `padicValRat p 0 = 0`, so for `binom(n, 4) = 0` (`n ∈ {0, 1, 2, 3}`) this reads
modulo `p^4`: the exact-equality reading `v_p(0) = ∞` fails at `p = 7`, `n = 3`, `k = 1`,
where the difference is `100842 = 6 · 7^5`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 6 (`integers-2026-A32-thm-6`).
