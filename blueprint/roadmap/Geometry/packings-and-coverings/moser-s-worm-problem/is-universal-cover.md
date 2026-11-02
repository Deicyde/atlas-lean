---
article_id: af_b35ee71f6795266e3c9ee799
declaration: def
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.IsUniversalCover
---

# Universal covers

**Universal covers.** A set $\Omega \subseteq \mathbb{C}$ is a universal cover when it is
nonempty and covers every unit arc: for every continuous curve $\gamma : [0, 1] \to \mathbb{C}$
of length exactly $1$ there are $\theta \in \mathbb{R}$ and $\tau \in \mathbb{C}$ with
$e^{i\theta} \gamma(t) + \tau \in \Omega$ for all $t \in [0, 1]$. Neither convexity nor
measurability of $\Omega$ is required.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sets that cover every unit arc](covers-every-unit-arc.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MoserWormCover](../../../../sources/v2/MathlibExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
