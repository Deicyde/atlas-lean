---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: OmegaCompletePartialOrder.ContinuousHom.lfp_eq
---

# The least fixed point is a fixed point

**The least fixed point is a fixed point.** Let $D$ be an ω-complete partial order with a
least element $\bot$, and let $f : D \to D$ be Scott-continuous, that is, monotone and preserving
suprema of ω-chains. Then the least fixed point $\operatorname{lfp} f$ of $f$ satisfies
$f(\operatorname{lfp} f) = \operatorname{lfp} f$.

## Depends on

- [Least fixed point of a Scott-continuous map](lfp.md)

## Sources

- [MathlibExt, MathlibExt.Order.OmegaCompletePartialOrder.ContinuousHom](../../../../../sources/v2/MathlibExt.md)
