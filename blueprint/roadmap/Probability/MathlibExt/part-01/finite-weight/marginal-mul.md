---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.marginal_mul
---

# Marginals of a product

**Marginals of a product**: if `f` depends only on the variables in `P` and `g` only on those
in `Q`, with `P ∪ Q` everything and `P ∩ Q ⊆ U`, then summing `f * g` over the variables outside
`U` sums `f` and `g` separately: the free variables of `f` are those of `P` outside `U`, and the
free variables of `g` those of `Q` outside `U`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)
