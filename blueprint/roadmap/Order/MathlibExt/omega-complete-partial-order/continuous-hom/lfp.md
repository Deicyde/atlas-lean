---
declaration: def
origin: cited
statement: formalized
lean: OmegaCompletePartialOrder.ContinuousHom.lfp
---

# Least fixed point of a Scott-continuous map

**Least fixed point of a Scott-continuous map.** Let $D$ be an ω-complete partial order with
a least element $\bot$, and let $f : D \to D$ be Scott-continuous, that is, monotone and
preserving suprema of ω-chains. The least fixed point $\operatorname{lfp} f$ of $f$ is the
supremum of the Kleene chain $\bot \le f(\bot) \le f(f(\bot)) \le \cdots$, whose $n$-th term is
the $n$-fold iterate $f^n(\bot)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Order.OmegaCompletePartialOrder.ContinuousHom](../../../../../sources/v2/MathlibExt.md)
