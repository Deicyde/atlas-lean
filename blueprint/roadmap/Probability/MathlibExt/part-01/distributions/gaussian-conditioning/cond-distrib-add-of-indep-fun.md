---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condDistrib_add_of_indepFun
---

# Conditioning on a signal observed in independent additive noise

**Conditioning on a signal observed in independent additive noise.** Let $E$ be a nonempty
standard Borel space that is an abelian group with measurable addition, let $F$ be a measurable
space, and let $Y \colon \Omega \to F$ and $Z \colon \Omega \to E$ be independent measurable random
variables on a probability space. For every measurable $f \colon F \to E$ and almost every $y$
with respect to the law of $Y$, the conditional distribution of $f(Y) + Z$ given $Y = y$ is the
law of $f(y) + Z$.

## Depends on

- [The additive-noise kernel](noise-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
