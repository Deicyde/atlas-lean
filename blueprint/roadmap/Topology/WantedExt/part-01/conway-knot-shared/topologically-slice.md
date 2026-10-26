---
article_id: af_3efa6135fd6fe27cd5aae78c
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.Knot.TopologicallySlice
---

# Topologically slice (smooth knot version)

**Topologically slice (smooth knot version).** Write points of $\mathbb{R}^3 \times \mathbb{R}$
as $(x, s)$ with $x = (x_1, x_2, x_3)$. Let $H = \{(x, s) : s \ge 0\}$ be the closed upper
half-space, $P = \{(x, s) : x_2 = x_3 = 0\}$ the model plane and $P_+ = P \cap H$ the model
half-plane, and let $D^2 = \{(a, b) \in \mathbb{R}^2 : a^2 + b^2 \le 1\}$ and
$S^1 = \{(a, b) \in \mathbb{R}^2 : a^2 + b^2 = 1\}$. A smooth knot $K$ is topologically slice if
there is a continuous map $D : \mathbb{R}^2 \to \mathbb{R}^3 \times \mathbb{R}$, injective on
$D^2$, such that: for every $p \in D^2$ the last coordinate of $D(p)$ is nonnegative, and it is
$0$ exactly when $p \in S^1$; for every $p \in D^2 \setminus S^1$ there is a homeomorphism
$h : U \to V$ between open subsets of $\mathbb{R}^3 \times \mathbb{R}$ with $D(p) \in U$ and
$h(U \cap D(D^2)) = V \cap P$; for every $p \in S^1$ there is such a homeomorphism with
$D(p) \in U$, $h(U \cap H) = V \cap H$ and $h(U \cap D(D^2)) = V \cap P_+$; and the image of
$S^1$ under the $\mathbb{R}^3$-component of $D$ is the image of $K$.

## Depends on

- [Oriented smooth knot](knot.md)

## Proof depends on

- [Local flatness at a boundary point](is-locally-flat-boundary.md)
- [Local flatness at an interior point](is-locally-flat-interior.md)
- [Euclidean space $\mathbb{R}^3$](r3.md)
- [Unit circle in the plane](circle1.md)
- [Closed unit disk in the plane](disk2.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
