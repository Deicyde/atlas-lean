---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odometer_limitingCurve_eq_neg_takagi
---

# Theorem 2

**Theorem 2** (quoted from the author's earlier work): for `1/2 < |q| < 1` and Haar-almost
every `ω ∈ ℤ₂` there are a stabilizing sequence `l_n` of positive integers and a normalizing
sequence `R_n` (in the sense of `IsStabilizingSeq`: nonzero, unbounded, and of the order
of the maximal fluctuation) such that
`φ^{l_n,R_n}_{q,ω}(t) = (S_{q,ω}(t l_n) - t S_{q,ω}(l_n))/R_n` converges uniformly on
`[0, 1]` to `-𝒯_a` with `a = 1/(2q)`.

## Depends on

- [Is Stabilizing Seq](is-stabilizing-seq.md)
- [Dyadic Haar](dyadic-haar.md)
- [Takagi Landsberg](takagi-landsberg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Theorem 2 (`integers-2026-A61-thm-2`).
