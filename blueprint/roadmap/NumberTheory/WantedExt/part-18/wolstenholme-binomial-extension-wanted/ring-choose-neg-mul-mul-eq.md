---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ringChoose_neg_mul_mul_eq
---

# Ring Choose neg mul mul eq

Lemma 5: for `n ∈ ℕ` and `k ≥ 1`,
`binom(-np, kp) = (-1)^{kp} (n / k) binom((n + k)p - 1, kp - 1)
= (-1)^{kp} (n / (n + k)) binom((n + k)p, kp)`, with the negative upper index
read through `Ring.choose` on `ℤ`. Stated for every `p > 0` (the paper takes `p`
prime).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 5 (`integers-2026-A32-lem-5`).
