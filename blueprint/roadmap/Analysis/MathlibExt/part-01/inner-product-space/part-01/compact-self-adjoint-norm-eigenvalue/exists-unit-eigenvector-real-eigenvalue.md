---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointNormEigenvalue.exists_unit_eigenvector_real_eigenvalue
---

# A nonzero compact self-adjoint operator has a real eigenvalue of modulus equal to its norm, with a unit eigenvector

**A nonzero compact self-adjoint operator has a real eigenvalue of modulus equal to its norm,
with a unit eigenvector.** Let $T \neq 0$ be a compact self-adjoint operator on a Hilbert space
$H$ over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$. Then there are a real number $r$ and a unit
vector $u \in H$ with $T u = r u$ and $|r| = \|T\|$, where $\|T\|$ is the operator norm of $T$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A nonzero compact self-adjoint operator has an eigenvalue of modulus equal to its norm](exists-has-eigenvalue-norm-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointNormEigenvalue](../../../../../../../sources/v2/MathlibExt.md)
