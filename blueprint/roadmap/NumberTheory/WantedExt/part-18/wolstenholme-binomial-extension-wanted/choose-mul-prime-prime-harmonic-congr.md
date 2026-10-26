---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_prime_prime_harmonic_congr
---

# Choose mul prime prime harmonic congr

Theorem 10: for a prime `p ≥ 11` and `t ∈ ℕ`,
`binom(tp, p) ≡ t + (-t^5 + 2t^4 - t^2) p H_{p-1}(1) + t^3 (t - 1)^2 p^2 H_{p-1}(1, 1)
(mod p^7)`,
`binom(tp, p) ≡ t + (-t^5 + 2t^4 - t^2) p H_{p-1}(1) - (t^3 (t - 1)^2 / 2) p^2 H_{p-1}(2)
(mod p^6)`, and
`binom(tp, p) ≡ t + t^2 (t - 1) p H_{p-1}(1) (mod p^5)`.
`H_{p-1}(1, 1)` is the strict sum `∑_{i < j}` (the reading under which the first two
congruences agree modulo `p^6`).

## Depends on

- [Higher-order harmonic numbers](../../../MathlibExt/part-07/higher-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 10 (`integers-2026-A32-thm-10`).
