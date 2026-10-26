---
article_id: af_3c114147abdad0ccaf22d8c8
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.AsphericalHomologySphereWanted.Topology.aspherical_integer_homology_four_sphere
---

# Existence of an aspherical integer homology 4-sphere

**Existence of an aspherical integer homology 4-sphere.** There is a closed connected
topological 4-manifold $M$ that is aspherical, meaning that for every $k \ge 2$ and every point
$x \in M$ the homotopy group $\pi_k(M, x)$ is trivial, and that is an integer homology 4-sphere,
meaning that for every $k \ge 0$ the integral singular homology $H_k(M; \mathbb{Z})$ is isomorphic
to $H_k(S^4; \mathbb{Z})$, where $S^4$ is the unit sphere in $\mathbb{R}^5$.

## Depends on

- [Closed topological 4-manifold](closed4-manifold.md)
- [Aspherical closed 4-manifold](is-aspherical.md)
- [Integer homology 4-sphere](is-integer-homology-sphere.md)

## Sources

- [WantedExt, WantedExt.Topology.AsphericalHomologySphereWanted](../../../../../sources/v2/WantedExt.md)
- J. G. Ratcliffe and S. T. Tschantz, *Some examples of aspherical 4-manifolds that are homology 4-spheres*, arXiv:math/0312436 (2003), solving [Kir97, Problem 4.17]. Earlier, F. Luo constructed an aspherical rational homology 4-sphere (1988). Via leanprover/lean-eval@38361be, problem `aspherical_integer_homology_four_sphere`.
