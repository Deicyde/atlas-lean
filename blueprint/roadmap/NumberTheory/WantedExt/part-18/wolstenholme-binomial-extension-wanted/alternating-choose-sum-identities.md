---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_choose_sum_identities
---

# Alternating choose sum identities

Lemma 3: for `m, n, k ∈ ℕ` and `0 ≤ j ≤ m`,
`∑_{s=j}^{m} (-1)^{s-j} binom(n, s) binom(s, j) = (-1)^{m-j} binom(n, j) binom(n - j - 1, m - j)
= binom(n, j) binom(m - n, m - j)`,
`∑_{j=0}^{m} (-1)^{m-j} binom(n, j) binom(n - j - 1, m - j) binom(n - j, k) = binom(n, k) binom(m - k, m)`,
`∑_{j=0}^{m} (-1)^{m-j} binom(n, j) binom(n - j - 1, m - j) binom(n - j, k - j)
= binom(n, k) binom(k + m - n, m)`,
with integer upper indices read through `Ring.choose` and `binom(x, k - j) = 0` for `j > k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 3 (`integers-2026-A32-lem-3`).
