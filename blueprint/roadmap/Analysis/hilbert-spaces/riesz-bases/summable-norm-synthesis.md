---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RieszBasisStability.summable_norm_synthesis
---

# Absolute summability of a synthesis series

**Absolute summability of a synthesis series.** The norms of the terms of a synthesis series are summable when the
coefficient sequence is in `ℓ²` and the synthesized family is square-summable:
this is Cauchy–Schwarz for `ℓ²`, via `lp.tsum_mul_le_mul_norm` applied to the
two real `ℓ²` sequences of norms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Norm sequence of a square-summable family](norm-seq.md)
- [Norm sequence of an $\ell^2$ coefficient sequence](norm-seq-lp.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RieszBasisStability](../../../../sources/v2/MathlibExt.md)
