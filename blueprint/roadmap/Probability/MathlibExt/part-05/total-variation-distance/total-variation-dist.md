---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.TotalVariationDistance.totalVariationDist
---

# Total variation distance between finite measures

**Total variation distance between finite measures.** For finite measures $\mu$ and $\nu$ on a
measurable space $\Omega$, the total variation distance $d_{TV}(\mu, \nu)$ is the real number
$\sup_B |\mu(B) - \nu(B)|$, where the supremum runs over all measurable sets $B \subseteq \Omega$
and the masses $\mu(B)$ and $\nu(B)$ are taken as real numbers.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.TotalVariationDistance](../../../../../sources/v2/MathlibExt.md)
- the probability-measure specialization is the Lecture 12 definition. The inline finiteness binders are part of this public interface.
