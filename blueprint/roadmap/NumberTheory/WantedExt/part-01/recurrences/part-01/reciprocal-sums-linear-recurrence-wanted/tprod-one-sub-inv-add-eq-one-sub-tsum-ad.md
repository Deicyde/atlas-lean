---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tprod_one_sub_inv_add_eq_one_sub_tsum_add_isBigO
---

# Tprod one sub inv add eq one sub tsum add is Big O

Let `1 < μ < λ` (written `α` here) and let `eₖ = O((μ/λ³)^{k/2})`. Then for every
nonzero real constant `c`, as `n → ∞`,
`∏_{k ≥ n} (1 - 1/(c λᵏ) + eₖ) = 1 - ∑_{k ≥ n} 1/(c λᵏ) + O((μ/λ³)^{n/2})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ReciprocalSumsLinearRecurrenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Tingting Du, *On the Reciprocal Sums and Products of m th-order Linear Recursive Sequences*, Journal of Integer Sequences 27 (2024), Article 24.2.3, Lemma 7 (`jis-2024-24.2.3-lem-7`).
