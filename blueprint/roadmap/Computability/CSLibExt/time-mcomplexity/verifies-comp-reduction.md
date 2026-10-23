---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.verifies_comp_reduction
---

# Verifies comp reduction

Composing a reduction with a verifier gives a verifier for the source
language. The composed verifier first runs the reduction, then the
original verifier, rejecting witnesses longer than the original bound at
the reduced input; the witness bound is `p ∘ p_red` and the time bound is
`p_red + q ∘ (p_red + X)` in terms of `|x| + |w|`. This is the `TimeM`
declared-time form of closure under reductions, for named algorithms
(no canonical `NP` membership is claimed).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
