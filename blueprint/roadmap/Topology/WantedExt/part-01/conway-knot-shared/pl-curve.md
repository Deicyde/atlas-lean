---
article_id: af_2d7acfaa966cfd207cbe2ed4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.plCurve
---

# Parametrization of a closed polyline

**Parametrization of a closed polyline.** Let $v_0, \dots, v_{n-1}$ be a list of $n \ge 1$
points of $\mathbb{R}^3$. The polyline curve is the $n$-periodic map
$\gamma : \mathbb{R} \to \mathbb{R}^3$ with $\gamma(k + \alpha) = (1 - \alpha) v_k + \alpha v_{k+1}$
for integers $0 \le k < n$ and reals $0 \le \alpha < 1$, where indices are taken modulo $n$ (so
$v_n = v_0$). For the empty list the curve is constantly $0$.

## Depends on

- [Euclidean space $\mathbb{R}^3$](r3.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
