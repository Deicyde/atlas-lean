---
article_id: af_c7f564d6256f0f65aeeb5625
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.SpherePackingDensityFourWanted.upperDensity
---

# Upper density of a packing

**Upper density of a packing.** For a packing $P$ of congruent balls in $\mathbb{R}^4$, let
$U_P$ be the union of the closed balls of the packing, and for $p \in \mathbb{R}^4$ and $R > 0$ let
$B(p, R)$ be the open ball of radius $R$ about $p$. The upper density of $P$ is the extended
nonnegative real number

$$\limsup_{R \to \infty} \sup_{p \in \mathbb{R}^4}
\frac{\operatorname{vol}(U_P \cap B(p, R))}{\operatorname{vol}(B(p, R))},$$

where $\operatorname{vol}$ is Lebesgue measure and the limit superior is taken as the positive
radius $R$ tends to infinity.

## Depends on

- [Packings of congruent balls in $\mathbb{R}^4$](packing.md)

## Proof depends on

- [Positive radii](positive-radius.md)
- [Density of a packing at a fixed radius](centered-radius-density.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.SpherePackingDensityFour](../../../../../sources/v2/MathlibExt.md)
- CE2003 Appendix A, limsup as positive radii tend to infinity.
