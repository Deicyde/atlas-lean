---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arndtCompositionCount_eq_sum_prod
---

# Arndt Composition Count eq sum prod

The number of Arndt compositions of `n` into `2ℓ` parts is
`∑_{a₁ + ⋯ + a_ℓ = n, aᵢ ≥ 3} ∏ ⌊(aᵢ - 1)/2⌋`, and into `2ℓ + 1` parts is
`∑_{a₁ + ⋯ + a_{ℓ+1} = n, aᵢ ≥ 3 (i ≤ ℓ), a_{ℓ+1} ≥ 1} ∏_{i ≤ ℓ} ⌊(aᵢ - 1)/2⌋`.

## Depends on

- [Arndt Composition Count](arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Theorem 10 (`jis-2025-25.3.6-thm-10`).
