---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_affineEquiv_volume
---

# Lebesgue measure under an invertible affine map

**Lebesgue measure under an invertible affine map.** Let $\iota$ be a finite type,
$\mu \in \mathbb{R}^\iota$ and $A$ a real $\iota \times \iota$ matrix with nonzero determinant. The
pushforward of Lebesgue measure on the Euclidean space $\mathbb{R}^\iota$ under the measurable
equivalence $x \mapsto \mu + Ax$ equals $|\det A|^{-1}$ times Lebesgue measure.

## Depends on

- [The affine change of variables as a measurable equivalence](affine-equiv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianDensity](../../../../../../sources/v2/MathlibExt.md)
