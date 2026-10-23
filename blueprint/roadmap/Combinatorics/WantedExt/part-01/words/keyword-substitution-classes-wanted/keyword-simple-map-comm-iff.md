---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.keywordSimpleMap_comm_iff
---

# Keyword Simple Map comm iff

Commutation of simple maps: for letters `i < j` with `j + m < n` (the paper's
`i < j ≤ n - m`, `1`-indexed) and `Δ = j - i`, `φ_i ∘ φ_j = φ_j ∘ φ_i` if and only if
the length-`(m + 1 - Δ)` prefix of `a` is neither the length-`(m + 1 - Δ)` suffix of `a`
nor its negation, or the lines of action are disjoint (`Δ ≥ m + 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Proposition 12 (`jis-2025-25.6.6-prop-12`).
