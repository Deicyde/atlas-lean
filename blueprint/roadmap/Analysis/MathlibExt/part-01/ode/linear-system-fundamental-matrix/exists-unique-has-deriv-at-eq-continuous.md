---
article_id: af_e1181a65b6ce9421f1f13b6d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ODE.existsUnique_hasDerivAt_eq_continuousLinearMap
---

# Global existence and uniqueness for homogeneous linear ODEs

**Global existence and uniqueness for homogeneous linear ODEs.** Let $E$ be a real Banach
space, write $L(E)$ for the space of continuous linear maps $E \to E$ with the operator norm,
let $B : \mathbb{R} \to L(E)$ be continuous, and let $t_0 \in \mathbb{R}$ and $x_0 \in E$. Then
there is exactly one function $x : \mathbb{R} \to E$ with $x(t_0) = x_0$ such that $x$ is
differentiable at every $t \in \mathbb{R}$ with $x'(t) = B(t)\,x(t)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Global existence and uniqueness for globally Lipschitz ODEs](../maximal-solution/ode-global-exists-of-global-lipschitz.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.LinearSystemFundamentalMatrix](../../../../../../sources/v2/MathlibExt.md)
