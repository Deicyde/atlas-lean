---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RieszSchauder.range_eq_orthogonal_ker_adjoint
---

# Riesz–Schauder theorem on a Hilbert space

**Riesz–Schauder theorem on a Hilbert space.** Let $E$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $T$ be a compact operator on $E$, let
$\mu \in \mathbb{K}$ with $\mu \ne 0$, and let $I$ be the identity operator on $E$. Then the range
of $\mu I - T$ is the orthogonal complement of the kernel of its adjoint:
$\operatorname{ran}(\mu I - T) = \ker\big((\mu I - T)^*\big)^\perp$.

For self-adjoint $T$ this gives $\operatorname{ran}(\mu I - T) = \ker(\mu I - T)^\perp$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Riesz–Schauder theorem, range part](../../../normed/operator/compact/riesz-schauder/is-closed-range-smul-one-sub.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RieszSchauder](../../../../../../../sources/v2/MathlibExt.md)
