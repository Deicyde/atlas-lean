---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_withDensity_measurableEquiv
---

# Pushforward of a measure with density

**Pushforward of a measure with density.** Let $e : \alpha \to \beta$ be a measurable
equivalence between measurable spaces, $\nu$ a measure on $\alpha$ and $g : \alpha \to [0, \infty]$
any function. Then the pushforward under $e$ of the measure with density $g$ with respect to $\nu$
is the measure with density $g \circ e^{-1}$ with respect to the pushforward $e_*\nu$ of $\nu$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianDensity](../../../../../../sources/v2/MathlibExt.md)
