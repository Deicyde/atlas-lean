---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactOperatorAdjoint.isCompactOperator_adjoint_of_finiteRank
---

# The adjoint of a finite-rank operator is compact

**The adjoint of a finite-rank operator is compact.** Let $E$ and $F$ be Hilbert spaces over
$\mathbb{R}$ or $\mathbb{C}$. If a bounded linear operator $T : E \to F$ has finite-dimensional
range, then its adjoint $T^* : F \to E$ is a compact operator.

The proof factors $T$ through its range $R$ as $T = i \circ \pi$, where $\pi : E \to R$ is $T$
with its codomain restricted to $R$ and $i : R \to F$ is the inclusion. Then
$T^* = \pi^* \circ i^*$, and $\pi^*$ is compact because its domain $R$ is finite-dimensional,
hence locally compact.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactOperatorAdjoint](../../../../../../../sources/v2/MathlibExt.md)
