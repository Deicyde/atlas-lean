---
article_id: af_eda0e68da3bb4d1619601f87
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.Knot.Isotopic
---

# Ambient isotopy of oriented knots

**Ambient isotopy of oriented knots.** Let $K_1$ and $K_2$ be oriented knots, each given by
its $2\pi$-periodic parametrization. They are ambient-isotopic if there are a smooth ambient
isotopy $(\Phi_t)_{t \in \mathbb{R}}$ of $\mathbb{R}^3$ and an orientation-preserving smooth
reparametrization $\sigma$ of the circle such that $\Phi_1(K_1(t)) = K_2(\sigma(t))$ for every real
$t$. Here an orientation-preserving smooth reparametrization of the circle is a smooth, strictly
increasing bijection $\sigma : \mathbb{R} \to \mathbb{R}$ with smooth inverse such that
$\sigma(t + 2\pi) = \sigma(t) + 2\pi$ for every $t$.

## Depends on

- [Oriented smooth knot](knot.md)

## Proof depends on

- [Smooth ambient isotopy of $\mathbb{R}^3$](ambient-isotopy.md)
- [Euclidean space $\mathbb{R}^3$](r3.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
