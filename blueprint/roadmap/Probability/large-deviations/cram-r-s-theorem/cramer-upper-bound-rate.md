---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CramerUpperBound.cramer_upper_bound_rate
---

# Fixed-direction Chernoff bound, rate form

**Fixed-direction Chernoff bound, rate form.** For a fixed `ξ` and
`s = inf_{x ∈ F} (⟪ξ, x⟫ - Λ(ξ))`, the `n`-th root of `μₙ(F)` has limsup at most
`exp(-s)`. Assume measurable i.i.d. coordinates under a probability measure,
measurable `F`, exponential integrability at `ξ`, and a bounded-below rate image
on `F`, with its real-valued `sInf` used for `s`.
Optimizing over admissible `ξ` gives the supremum of these fixed-direction rates;
the Legendre-rate Cramér upper bound requires further arguments.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CramerUpperBound](../../../../sources/v2/MathlibExt.md)
