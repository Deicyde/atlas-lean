---
article_id: af_ec9c22c628e6f7cd64055d11
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FiniteTimeSingularityWanted.FiniteTimeSingularity.directionalDeriv
---

# Spatial directional derivative of a time-dependent vector field

**Spatial directional derivative of a time-dependent vector field.** Given
$u, v : \mathbb{R}^3 \times \mathbb{R} \to \mathbb{R}^3$, the spatial directional derivative
$(u \cdot \nabla_x) v$ of $v$ in the direction of $u$ is the function
$(x, t) \mapsto D_x v(x, t)\,[u(x, t)]$, where $D_x v(x, t)$ is the Fréchet derivative of
$y \mapsto v(y, t)$ at $x$ (taken to be $0$ if this map is not differentiable at $x$).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FiniteTimeSingularityWanted](../../../../../sources/v2/WantedExt.md)
