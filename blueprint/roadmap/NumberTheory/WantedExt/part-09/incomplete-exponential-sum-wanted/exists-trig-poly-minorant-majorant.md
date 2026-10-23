---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_trigPoly_minorant_majorant
---

# Exists trig Poly minorant majorant

Selberg-type majorant and minorant: for an interval `J = [a, b]` of the circle
`𝕋 = ℝ/ℤ` of length `b - a < 1` and a positive integer `K`, there are trigonometric polynomials
`S_±(x) = ∑_{k=-K}^{K} α_±(k) e^{2πikx}` with `α_±(0) = b - a ± 1/(K+1)` and
`S_-(x) ≤ 1_J(x) ≤ S_+(x)` for all `x`. Here `S_±` are real-valued (stated as vanishing
imaginary part) and `1_J(x) = 1` exactly when `x - n ∈ [a, b]` for some integer `n`; the
hypothesis `a ≤ b` makes `J` an interval. Partial statement: only the zero coefficients and the
pointwise sandwich, as in the extracted record; bounds on the nonzero coefficients `α_±(k)`
(as in the classical Selberg–Vaaler construction) are not part of the record and are not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 4.1 (`integers-2025-A48-lem-4-1`).
