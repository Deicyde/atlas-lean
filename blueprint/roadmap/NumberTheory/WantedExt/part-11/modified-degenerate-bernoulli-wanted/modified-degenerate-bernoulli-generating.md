---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.modifiedDegenerateBernoulli_generating_function
---

# Modified Degenerate Bernoulli generating function

The paper's generating function: with `c = log (1+λ) / λ ≠ 0`,
`(∑ 𝔅_{n,λ}(x) tⁿ / n!) · (e^{ct} - 1) = t e^{cxt}`, i.e.
`(∑ 𝔅_{n,λ}(x) tⁿ / n!) · ((1+λ)^{t/λ} - 1) = t (1+λ)^{xt/λ}`.

## Depends on

- [Modified Degenerate Bernoulli](modified-degenerate-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModifiedDegenerateBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Qi-Peng Su and Hao Pan, *Symmetric Identities on Modified Degenerate Bernoulli Polynomials*, Journal of Integer Sequences 27 (2024), Article 24.5.4, Section 1.
