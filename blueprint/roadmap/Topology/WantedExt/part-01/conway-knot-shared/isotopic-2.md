---
article_id: af_00a548d5b5825090f503ed2f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.TwoLink.Isotopic
---

# Ambient isotopy of oriented two-component links

**Ambient isotopy of oriented two-component links.** Let $L = (K, J)$ and $L' = (K', J')$ be
oriented two-component links, each knot given by its $2\pi$-periodic parametrization. Then $L$
and $L'$ are ambient-isotopic if there are a smooth ambient isotopy $(\Phi_t)_{t \in \mathbb{R}}$
of $\mathbb{R}^3$ and orientation-preserving smooth reparametrizations $\sigma$, $\tau$ of the
circle such that $\Phi_1(K(t)) = K'(\sigma(t))$ and $\Phi_1(J(t)) = J'(\tau(t))$ for every real
$t$. Here an orientation-preserving smooth reparametrization of the circle is a smooth, strictly
increasing bijection $\sigma : \mathbb{R} \to \mathbb{R}$ with smooth inverse such that
$\sigma(t + 2\pi) = \sigma(t) + 2\pi$ for every $t$.

## Depends on

- [Two-component link](two-link.md)

## Proof depends on

- [Smooth ambient isotopy of $\mathbb{R}^3$](ambient-isotopy.md)
- [Oriented smooth knot](knot.md)
- [Euclidean space $\mathbb{R}^3$](r3.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
