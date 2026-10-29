---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TotalVariationDistance.totalVariationDist_dirac
---

# Total variation distance between Dirac measures

**Total variation distance between Dirac measures.** Let $\Omega$ be a measurable space in which
every singleton is measurable, and let $a, b \in \Omega$. The total variation distance between the
Dirac measures $\delta_a$ and $\delta_b$ is $0$ if $a = b$ and $1$ if $a \neq b$.

## Depends on

- [Total variation distance between finite measures](total-variation-dist.md)

## Proof depends on

- [Total variation distance between probability measures is at most one](total-variation-dist-le-one.md)
- [Total variation distance from a measure to itself](total-variation-dist-self.md)

## Sources

- [MathlibExt, MathlibExt.Probability.TotalVariationDistance](../../../../../sources/v2/MathlibExt.md)
