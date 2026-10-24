---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSignatureCarmichael_iff
---

# Is Signature Carmichael iff

Korselt criterion for `σ`-Carmichael numbers: for a signature `σ = (ε₁, …, εᵣ)` of length
`r ≥ 2` and an odd positive `n`, `n` is `σ`-Carmichael iff `n` is squarefree with exactly `r`
prime factors `p₁ < ⋯ < pᵣ` and `pᵢ - εᵢ ∣ n - ε_σ` for all `i`, where `ε_σ = ∏ εᵢ`. The
length condition `r ≥ 2` comes from the paper's definition of signatures; the record leaves
the matching of `εₚ` to `p` implicit, here `p = pᵢ` pairs with `εᵢ`.

## Depends on

- [Is Signature Carmichael](is-signature-carmichael.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 3 (`integers-2026-A102-thm-3`).
