---
article_id: af_bb429ac3d2a8e55d48486515
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FiniteTimeSingularityWanted.FiniteTimeSingularity.vorticity
---

# Vorticity

**Vorticity.** The vorticity of a vector field $u : \mathbb{R}^3 \to \mathbb{R}^3$ is its curl
$(\nabla \times u)(x) = \sum_{i=1}^{3} e_i \times Du(x)\,e_i$, where $e_1, e_2, e_3$ is the
standard basis of $\mathbb{R}^3$, $\times$ is the cross product and $Du(x)\,e_i$ is the partial
derivative of $u$ at $x$ in direction $e_i$ (all taken to be $0$ when $u$ is not differentiable
at $x$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Standard basis vectors of ℝ³](e.md)

## Sources

- [WantedExt, WantedExt.Analysis.FiniteTimeSingularityWanted](../../../../../sources/v2/WantedExt.md)
