---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ContinuousLinearMap.isClosed_range_adjoint_iff
---

# Closed range theorem for adjoints

**Closed range theorem for adjoints.** Let $E$ and $F$ be Hilbert spaces over $\mathbb{K}$,
where $\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$, and let $T : E \to F$ be a bounded linear
operator with adjoint $T^\dagger$. Then the range of $T$ is closed in $F$ if and only if the
range of $T^\dagger$ is closed in $E$.

The reverse direction is the forward direction applied to $T^\dagger$, using
$T^{\dagger\dagger} = T$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closed range passes to the adjoint](is-closed-range-adjoint-of-is-closed-ran.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.ClosedRangeAdjoint](../../../../../../../sources/v2/MathlibExt.md)
