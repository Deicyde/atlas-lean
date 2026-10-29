---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dyadicMantissa_wellDefined_iff_doubling_invariant
---

# Dyadic Mantissa well Defined iff doubling invariant

Girgensohn's lemma: for `G : ℕ → ℝ`, the assignment `F((n - p_n)/p_n) := G(n)` on positive
integers `n`, with `p_n = 2^{⌊log₂ n⌋}`, is a well-defined function of the dyadic rational
`(n - p_n)/p_n ∈ [0, 1)` if and only if `G(2n) = G(n)` for all positive `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Lemma 1 (`integers-2026-A61-lem-1`), quoting Girgensohn, *Digital Sums and Functional Equations*, Lemma 1.
