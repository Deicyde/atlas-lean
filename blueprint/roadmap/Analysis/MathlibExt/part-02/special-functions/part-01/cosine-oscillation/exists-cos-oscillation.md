---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.exists_cos_oscillation
---

# Cosine oscillation (scaled form)

**Cosine oscillation (scaled form).** For every real number $c$ and every positive integer
$K$, there is a real number $y$ with $c + \pi / K < y < c + 3\pi / K$ such that
$|\cos(Kc) - \cos(Ky)| \ge 1$.

This is the estimate that drives the slope blow-up in the proof that the Weierstrass function is
nowhere differentiable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cosine oscillation (phase-shift form)](exists-cos-sub-cos-ge-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.CosineOscillation](../../../../../../../sources/v2/MathlibExt.md)
