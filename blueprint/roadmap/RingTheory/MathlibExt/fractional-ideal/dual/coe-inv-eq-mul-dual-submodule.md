---
article_id: af_ab9b22c8e81701d290264edc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.coe_inv_eq_mul_dualSubmodule
---

# The inverse of a nonzero fractional ideal is its multiplication dual

**The inverse of a nonzero fractional ideal is its multiplication dual.** Let $A$ be an
integral domain with fraction field $K$, and let $I$ be a nonzero fractional ideal of $A$ in $K$.
Then $I^{-1}$, viewed as an $A$-submodule of $K$, equals the dual submodule of $I$ with respect
to the multiplication form $(x, y) \mapsto xy$ on $K$, namely the set
$\{x \in K : xy \in A \text{ for all } y \in I\}$, where $A$ is identified with its image in $K$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.Dual](../../../../../sources/v2/MathlibExt.md)
