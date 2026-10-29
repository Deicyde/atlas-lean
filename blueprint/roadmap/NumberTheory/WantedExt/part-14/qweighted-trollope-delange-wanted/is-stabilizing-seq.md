---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsStabilizingSeq
---

# Is Stabilizing Seq

A **stabilizing sequence** for `(q, ω)` with **normalizing sequence** `R` and limiting
curve `φ`: a sequence `l_n` of positive integers tending to infinity and a sequence `R_n`
of nonzero scalars, unbounded in absolute value and eventually of the same order as the
canonical coefficient `odometerMaxFluctuation q ω (l n)`, such that the normalized
fluctuations `(S_{q,ω}(t l_n) - t S_{q,ω}(l_n)) / R_n` converge uniformly on `[0, 1]` to
the continuous function `φ`.

`R` is a *chosen* sequence of the canonical order, not forced to equal the maximal
fluctuation: with that equality every normalized fluctuation would have sup-norm `≤ 1`,
so the limit in Theorem 2 below could not be `-𝒯_a` (for example `𝒯_{3/4}(1/3) = 4/3`).
This matches the sources' usage, where `φ^{l_n,R_n}` is parametrized by the chosen `R_n`
(e.g. `R_n = (2q)^{n-1}` along `l_n = 2^n` in Article A61, Section 3); unbounded growth
of `R_n` is the necessary condition for a limiting curve recorded in the odometer paper.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odometer Digit Partial Sum](odometer-digit-partial-sum.md)
- [Odometer Max Fluctuation](odometer-max-fluctuation.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *Limiting curves for the dyadic odometer and the generalized Trollope-Delange formula*, Definition 1 and Section 3.1, restated in *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Section 3.
