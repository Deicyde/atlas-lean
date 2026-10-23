---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_cbar
---

# Ring Choose mul prime sub congr cbar

Lemma 4: for a prime `p`, `m, k ∈ ℕ` with `m + 1 < p` and `n ∈ ℤ`,
`binom(np, kp) - binom(n, k) ≡ C̄_{00}(m, n, k) + ∑_{1 ≤ i < j ≤ m} C̄_{ji}(m, n, k) binom(jp, ip)
(mod p^{m+1+v_p(binom(n, m+1))})`, where
`C̄_{00} = (binom(m - k, m) + binom(k + m - n, m) + (-1)^{m+1} binom(n - 1, m) - 1) binom(n, k)`
and `C̄_{ji} = binom(n, j) binom(m - n, m - j) binom(n - j, k - i)`. The paper takes
`n ∈ ℤ_p`; this states the integer case, with the congruence read as in
`ringChoose_mul_prime_sub_congr_sum_d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 4 (`integers-2026-A32-lem-4`).
