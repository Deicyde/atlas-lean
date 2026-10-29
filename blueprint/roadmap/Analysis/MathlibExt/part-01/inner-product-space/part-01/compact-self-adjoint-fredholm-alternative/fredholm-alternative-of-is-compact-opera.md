---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFredholmAlternative.fredholm_alternative_of_isCompactOperator_isSelfAdjoint
---

# Fredholm alternative for compact self-adjoint operators

**Fredholm alternative for compact self-adjoint operators.** Let $H$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $T$ be a compact self-adjoint bounded operator on
$H$, let $I$ be the identity of $H$, and let $\mu \in \mathbb{K}$ with $\mu \neq 0$. Then the range
of $\mu I - T$ equals the orthogonal complement $(\ker(\mu I - T))^\perp$ of its kernel, and either
$\mu I - T$ is bijective, or its kernel is nonzero and finite-dimensional.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The kernel of a scalar minus an operator is an eigenspace](ker-smul-id-sub-eq-eigenspace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFredholmAlternative](../../../../../../../sources/v2/MathlibExt.md)
