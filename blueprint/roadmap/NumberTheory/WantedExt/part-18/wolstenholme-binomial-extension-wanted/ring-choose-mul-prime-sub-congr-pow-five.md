---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_pow_five
---

# Ring Choose mul prime sub congr pow five

Proposition 4: for a prime `p ≥ 11`, `n ∈ ℤ` and `k ∈ ℕ`,
`binom(np, kp) - binom(n, k) ≡ (k (n - k) / 2) binom(n, k) (C_{00} + C_{21} binom(2p, p)
+ C_{31} binom(3p, p) + C_{41} binom(4p, p) + C_{42} binom(4p, 2p)) (mod p^{5+v_p(binom(n, 5))})`
with `C_{00} = -(k^2 - kn + 2n^2 - 15n + 35)/6`, `C_{21} = (n - 4)(n - 3)/2`,
`C_{31} = (n - 2)(4 - n)/3`, `C_{41} = (2k^2 - 2kn + n^2 - 3n + 4)/12`,
`C_{42} = (n - k - 1)(k - 1)/12`. The paper takes `n ∈ ℤ_p`; integer case, congruence read
as in `ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Proposition 4 (`integers-2026-A32-prop-4`).
