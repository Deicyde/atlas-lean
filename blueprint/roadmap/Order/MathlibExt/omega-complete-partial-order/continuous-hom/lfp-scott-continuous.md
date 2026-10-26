---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: OmegaCompletePartialOrder.ContinuousHom.lfp_ωScottContinuous
---

# Scott continuity of the least-fixed-point operator

**Scott continuity of the least-fixed-point operator.** Let $D$ be an ω-complete partial
order with a least element $\bot$. For a Scott-continuous map $f : D \to D$, that is, one that is
monotone and preserves suprema of ω-chains, let $\operatorname{lfp} f$ be its least fixed point.
The map $f \mapsto \operatorname{lfp} f$, from the ω-complete partial order of Scott-continuous
maps $D \to D$, ordered pointwise, to $D$, is Scott-continuous.

## Depends on

- [Least fixed point of a Scott-continuous map](lfp.md)

## Proof depends on

- [The least fixed point is a fixed point](lfp-eq.md)
- [The least fixed point lies below every prefixed point](lfp-le.md)

## Sources

- [MathlibExt, MathlibExt.Order.OmegaCompletePartialOrder.ContinuousHom](../../../../../sources/v2/MathlibExt.md)
