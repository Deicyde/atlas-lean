---
article_id: af_477e1d83984c4c008d3fccbd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.BezoutWanted.AlgebraicGeometry.affineConeCoord
---

# Affine coordinates of a projective point

**Affine coordinates of a projective point.** For a field $K$ and a point
$p \in \mathbb{P}^n(K)$, let $v = (v_0, \dots, v_n) \in K^{n+1} \setminus \{0\}$ be the chosen
representative of $p$ and $i$ its chart index (a chosen index with $v_i \neq 0$). The affine cone
coordinates of $p$ are the vector $q \in K^{n+1}$ with $q_j = v_j / v_i$ for every $j$; in
particular $q_i = 1$.

## Depends on

- [Projective space](proj-space.md)

## Proof depends on

- [Chart index of a projective point](chart-index.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.BezoutWanted](../../../../sources/v2/WantedExt.md)
