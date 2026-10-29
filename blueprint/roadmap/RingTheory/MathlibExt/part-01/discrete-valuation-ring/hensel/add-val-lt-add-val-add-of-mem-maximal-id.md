---
article_id: af_607ea6987870425cefa7d725
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDiscreteValuationRing.addVal_lt_addVal_add_of_mem_maximalIdeal
---

# Elements of the maximal ideal have positive valuation

**Elements of the maximal ideal have positive valuation.** Let $A$ be a discrete valuation
ring with maximal ideal $\mathfrak{m}$ and normalized additive valuation
$v \colon A \to \mathbb{N} \cup \{\infty\}$. If $d \in A$ is nonzero and $q \in \mathfrak{m}$, then
$v(d) < v(d) + v(q)$.

Since $v(dq) = v(d) + v(q)$, multiplying a nonzero element by an element of the maximal ideal
strictly increases its valuation.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.Hensel](../../../../../../sources/v2/MathlibExt.md)
