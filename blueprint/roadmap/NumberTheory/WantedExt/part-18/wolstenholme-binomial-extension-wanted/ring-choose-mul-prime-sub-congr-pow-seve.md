---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_pow_seven
---

# Ring Choose mul prime sub congr pow seven

Proposition 6: for a prime `p ≥ 11`, `n ∈ ℤ` and `k ∈ ℕ`,
`binom(np, kp) - binom(n, k) ≡ (k (n - k) / 2) binom(n, k)
(C_{00} + ∑_{2 ≤ j ≤ 6, 1 ≤ i ≤ ⌊j/2⌋} C_{ji} binom(jp, ip)) (mod p^{7+v_p(binom(n, 7))})`.
Two printed coefficients are corrected to the values that Definition 1 and Theorem 4 of
the paper give: `C_{00}(6, n, k)` has prefactor `-1/360` (printed `-1/720`), and
`C_{63}(6, n, k) = (n - k - 1)(n - k - 2)(k - 1)(k - 2)/360` (printed with
`(k - n - 1)(k - n - 2)`). As printed the congruence fails already modulo `p`
(`p = 11`, `n = 7`, `k = 1`: the difference is a `p`-adic unit). The other eight
coefficients are as printed. The paper takes `n ∈ ℤ_p`; integer case, congruence read
as in `ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Proposition 6 (`integers-2026-A32-prop-6`).
