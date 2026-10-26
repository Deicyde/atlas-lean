---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permutipleGraphEdges_eq_of_conj
---

# Permutiple Graph Edges eq of conj

Conjugate permutiples have the same graph: if `(d_{π₁(k)}, …, d_{π₁(0)})_b` is an
`(n, b, τ₁)`-permutiple, `(d_{π₂(k)}, …, d_{π₂(0)})_b` is an `(n, b, τ₂)`-permutiple and
`π₁ τ₁ π₁⁻¹ = π₂ τ₂ π₂⁻¹`, then `G_{p₁} = G_{p₂}`. The permutiple hypotheses (and the
paper's `1 < n < b` and base permutiple `(d_k, …, d_0)_b`) are not needed and are
dropped.

## Depends on

- [Edge set of the graph of a numeral](permutiple-graph-edges.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Theorem 4 (`integers-2025-A13-thm-4`).
