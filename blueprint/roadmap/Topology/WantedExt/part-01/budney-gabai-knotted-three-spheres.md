---
article_id: af_0a3371316673b82045b0029b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.BudneyGabaiWanted.Topology.budney_gabai_knotted_three_spheres
---

# Budney–Gabai knotted three-spheres in $S^1 \times S^3$

**Budney–Gabai knotted three-spheres in $S^1 \times S^3$.** Let $S^1 \subset \mathbb{R}^2$ and
$S^3 \subset \mathbb{R}^4$ be the unit spheres, and fix a point $x_0 \in S^1$. There is a sequence
$e_0, e_1, e_2, \dots$ of smooth embeddings $S^3 \to S^1 \times S^3$ such that the complement of
the image of each $e_n$ is connected, each $e_n$ is homotopic to the standard cross-section
$p \mapsto (x_0, p)$, and for $i \ne j$ the images of $e_i$ and $e_j$ are not smoothly isotopic:
there is no smooth map $H : [0, 1] \times S^3 \to S^1 \times S^3$ such that every slice
$H(t, \cdot)$ is a smooth embedding, $H(0, \cdot)$ has the same image as $e_i$, and $H(1, \cdot)$
has the same image as $e_j$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.BudneyGabaiWanted](../../../../sources/v2/WantedExt.md)
- R. Budney and D. Gabai, 'Knotted 3-balls in S⁴', Corollary 8.6, arXiv:1912.09029v3 (2021), https://arxiv.org/abs/1912.09029. Via leanprover/lean-eval@38361be, problem `budney_gabai_knotted_three_spheres`.
