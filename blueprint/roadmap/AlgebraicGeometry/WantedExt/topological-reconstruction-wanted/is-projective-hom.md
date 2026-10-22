---
article_id: af_f801551b7f05d5dda4de01df
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.TopologicalReconstructionWanted.AlgebraicGeometry.TopologicalReconstruction.IsProjectiveHom
---

# Projective morphism to an affine scheme

**Projective morphism to an affine scheme.** Let $R$ be a commutative ring and $X$ a scheme.
A morphism $f : X \to \operatorname{Spec} R$ is projective if there are $n \in \mathbb{N}$ and a
closed immersion $i$ of $X$ into $\operatorname{Proj} R[x_1, \dots, x_n]$, the polynomial ring
graded by total degree, such that $f$ is $i$ followed by the structure morphism
$\operatorname{Proj} R[x_1, \dots, x_n] \to \operatorname{Spec} R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Structure morphism of a projective spectrum](proj-to-spec.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.TopologicalReconstructionWanted](../../../../sources/v2/WantedExt.md)
