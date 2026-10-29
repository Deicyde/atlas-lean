---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.exists_cos_oscillation
---

# Cosine oscillation (scaled form, as in the book)

**Cosine oscillation (scaled form, as in the book).** For every `c` and
every positive natural `K`, there is a point `y` in
`(c + π / K, c + 3 * π / K)` with `|cos (K * c) - cos (K * y)| ≥ 1`. This is
the second part of `weierstrass_theorem_I` in v1; it is the estimate that
drives the slope blow-up in the proof that the Weierstrass function is
nowhere differentiable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cosine oscillation (phase-shift form)](exists-cos-sub-cos-ge-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.CosineOscillation](../../../../../../../sources/v2/MathlibExt.md)
