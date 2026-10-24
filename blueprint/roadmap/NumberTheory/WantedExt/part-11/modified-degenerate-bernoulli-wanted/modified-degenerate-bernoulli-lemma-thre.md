---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modifiedDegenerateBernoulli_lemma_three
---

# Modified Degenerate Bernoulli lemma three

Lemma 3: for `m ≥ 2` and nonnegative integers `s_1, …, s_m` with `S = s_1 + ⋯ + s_m`,
`∑_i s_i 𝔅_{s_i-1,λ}(x_i) ∏_{j ≠ i} 𝔅_{s_j,λ}(x_j) = ∑_i s_i ∑_{k_1+⋯+k_m=S} 𝔅_{k_i-1,λ}(x_i)
∏_{j ≠ i} C(s_j, k_j) 𝔅_{k_j,λ}(x_j - x_i + 1_{j>i})`, with the paper's convention
`𝔅_{-1,λ} = 0` (written as the `k_i = 0` case; on the left the factor `s_i` vanishes there), for
`λ ≠ 0, -1`.

## Depends on

- [Modified Degenerate Bernoulli](modified-degenerate-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModifiedDegenerateBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Qi-Peng Su and Hao Pan, *Symmetric Identities on Modified Degenerate Bernoulli Polynomials*, Journal of Integer Sequences 27 (2024), Article 24.5.4, Lemma 3 (`jis-2024-24.5.4-lem-3`).
