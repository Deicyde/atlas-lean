---
article_id: af_7e405f44c873e995123444e2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.HadamardGlobalInverseWanted.hadamard_caccioppoli_global_inverse
---

# Hadamard–Caccioppoli global inverse theorem

**Hadamard–Caccioppoli global inverse theorem.** Let $n \in \mathbb{N}$ and let
$f : \mathbb{R}^n \to \mathbb{R}^n$ be a proper map that is a $C^\infty$ local diffeomorphism.
Then $f$ is a global $C^\infty$ diffeomorphism: there is a $C^\infty$ diffeomorphism
$\Phi : \mathbb{R}^n \to \mathbb{R}^n$ whose underlying map is $f$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.HadamardGlobalInverse](../../../../../sources/v2/MathlibExt.md)
- J. Hadamard, Bull. Soc. Math. France 34 (1906) 71–84; R. Caccioppoli, Rend. Sem. Mat. Univ. Padova 3 (1932); F.-C. Plastock, Trans. Amer. Math. Soc. 200 (1974) extension to Banach spaces; J. Lee, Riemannian Manifolds? Lean states Euclidean `ℝⁿ = EuclideanSpace ℝ (Fin n)` specialization with `IsProperMap` and `IsLocalDiffeomorph` hypotheses. Proves `Wanted` entry `hadamard_caccioppoli_global_inverse`.
