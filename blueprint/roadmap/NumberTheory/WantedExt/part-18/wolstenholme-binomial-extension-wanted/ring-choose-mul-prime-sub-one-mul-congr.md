---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_one_mul_congr
---

# Ring Choose mul prime sub one mul congr

Theorem 13: for a prime `p ≥ 11` and `α ∈ ℤ`,
`binom(αp - 1, p - 1) binom((α + 1)p - 1, p - 1)
≡ 1 - (αp)^2 H_{p-1}(2) + ((αp)^4 / 2) (H_{p-1}(2)^2 - H_{p-1}(4)) (mod p^7)`, and
`binom(2p - 1, p - 1)^{-1} ≡ 1 + p^2 H_{p-1}(2) + (p^4 / 2) (H_{p-1}(2)^2 + H_{p-1}(4))
(mod p^7)`. The paper takes `α ∈ ℤ_p`; this states the integer case, with negative
upper indices read through `Ring.choose`.

## Depends on

- [Higher Order Harmonic](../../../MathlibExt/part-07/higher-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 13 (`integers-2026-A32-thm-13`).
