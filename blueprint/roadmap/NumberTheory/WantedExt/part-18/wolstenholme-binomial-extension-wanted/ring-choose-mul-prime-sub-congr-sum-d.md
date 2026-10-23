---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_mul_prime_sub_congr_sum_d
---

# Ring Choose mul prime sub congr sum d

Theorem 3: for a prime `p`, `m, k ∈ ℕ` with `m + 1 < p` (the paper's setting: the mean value
theorem is applied with order `m + 1 < p`) and `n ∈ ℤ`, with
`c_j(n, k) = ∑_{s=0}^{j} binom(jp, sp) binom(n - j, k - s)` (Lemma 2) and
`d(l, n, k) = binom(n, l) ∑_{j=0}^{l} (-1)^{l-j} binom(l, j) c_j(n, k)`,
`binom(np, kp) - binom(n, k) ≡ d(1, n, k) + ⋯ + d(m, n, k) (mod p^{m+1+v_p(binom(n, m+1))})`.
Negative upper indices are read through `Ring.choose`. The congruence is written
`X = 0 ∨ (binom(n, m+1) ≠ 0 ∧ m + 1 + v_p(binom(n, m+1)) ≤ v_p(X))`, so
`binom(n, m+1) = 0` (`v_p = ∞`) demands equality.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 3 (`integers-2026-A32-thm-3`).
