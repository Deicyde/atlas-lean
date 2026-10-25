---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.continuousMinimumOverlapConstant
---

# The continuous Erdős minimum-overlap constant

**The continuous Erdős minimum-overlap constant.** For an admissible pair $(f, g)$ let
$S(f, g)$ be its pair score, the supremum over $x \in [-2, 2]$ of
$\int_{-1}^{1} f(t)\,g(x + t)\,dt$. The continuous minimum-overlap constant $C_{1b}$ is the
supremum of the set of real numbers $c$ such that $c \le S(f, g)$ for every admissible pair
$(f, g)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Universal lower bound in the continuous overlap model](continuous-universal-lower-bound.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
- Optimization Problems, Constant 1b.
