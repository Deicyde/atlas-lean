---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointDeflation.exists_next_eigenvector_of_invariant
---

# Deflation step

**Deflation step.** Let $T$ be a compact self-adjoint operator on a Hilbert space $H$ over
$\mathbb{R}$ or $\mathbb{C}$, let $S$ be a linear subspace of $H$ that admits an orthogonal
projection $P : H \to H$ onto $S$ and satisfies $T(S) \subseteq S$, and let $T_1 = PTP$ be the
compression of $T$ to $S$. If $T_1 \neq 0$, then there are a real number $r$ and a unit vector
$v \in S$ with $Tv = rv$, $|r| = \|T_1\|$ and $|r| \le \|T\|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A nonzero compact self-adjoint operator has a real eigenvalue of modulus equal to its norm, with a unit eigenvector](../compact-self-adjoint-norm-eigenvalue/exists-unit-eigenvector-real-eigenvalue.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointDeflation](../../../../../../../sources/v2/MathlibExt.md)
