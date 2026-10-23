---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.chebyshevCPartialSum_generatingFunction
---

# Chebyshev CPartial Sum generating Function

Generating function: `∑_{n ≥ 0} F_n(X) tⁿ = (1 + t)/(1 - X t + t²)`, stated
as `(1 - X t + t²) · ∑ F_n(X) tⁿ = 1 + t` in `ℤ[X]⟦t⟧` (equivalent, since
`1 - X t + t²` is a unit there).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 3.3 (`jis-2026-26.4.4-prop-8`).
