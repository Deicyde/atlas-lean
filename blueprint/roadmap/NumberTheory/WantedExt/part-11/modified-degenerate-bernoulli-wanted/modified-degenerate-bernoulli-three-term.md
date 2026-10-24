---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modifiedDegenerateBernoulli_three_term
---

# Modified Degenerate Bernoulli three term

Corollary 2, three-term identity: with
`𝔇_{s,t,λ}(x, y) = ∑_{k=0}^n (-1)^k C(s, k) C(t, n-k) 𝔅_{n-k,λ}(x) 𝔅_{k,λ}(y)`, for `n ≥ 1`,
`r + s + t = n` and `x + y + z = 1`,
`r 𝔇_{s,t,λ}(x, y) + s 𝔇_{t,r,λ}(y, z) + t 𝔇_{r,s,λ}(z, x) = 0`, for `λ ≠ 0, -1`.

## Depends on

- [Modified Degenerate Bernoulli](modified-degenerate-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModifiedDegenerateBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Qi-Peng Su and Hao Pan, *Symmetric Identities on Modified Degenerate Bernoulli Polynomials*, Journal of Integer Sequences 27 (2024), Article 24.5.4, Corollary 2, equation (sunpanD) (`jis-2024-24.5.4-cor-2`).
