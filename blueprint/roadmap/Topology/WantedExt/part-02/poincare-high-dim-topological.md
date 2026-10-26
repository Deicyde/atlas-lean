---
article_id: af_72a86d0a34ec12f93a8a085b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.PoincareHighDimTopologicalWanted.Topology.poincare_high_dim_topological
---

# Topological Poincaré conjecture in dimensions at least 5

**Topological Poincaré conjecture in dimensions at least 5.** Let $n \ge 5$ and let $M$ be a
Hausdorff space with an atlas of charts to $\mathbb{R}^n$ (a topological $n$-manifold without
boundary, not assumed second countable). If $M$ is homotopy equivalent to the unit sphere
$S^n = \{x \in \mathbb{R}^{n+1} : \|x\| = 1\}$, then $M$ is homeomorphic to $S^n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.PoincareHighDimTopologicalWanted](../../../../sources/v2/WantedExt.md)
- S. Smale, Generalized Poincaré's conjecture in dimensions greater than four, Ann. of Math. 74 (1961), 391-406. Topological case: M. H. A. Newman, The engulfing theorem for topological manifolds, Ann. of Math. 84 (1966) and E. H. Connell, A topological h-cobordism theorem for n ≥ 5, Illinois J. Math. 11 (1967). Specialization of `proof_wanted ContinuousMap.HomotopyEquiv.nonempty_homeomorph_sphere` in Mathlib/Geometry/Manifold/PoincareConjecture.lean. Via leanprover/lean-eval@38361be, problem `poincare_high_dim_topological`.
