---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RieszSchauder.range_eq_orthogonal_ker_smul_one_sub_adjoint
---

# Riesz–Schauder theorem on a Hilbert space, adjoint form

**Riesz–Schauder theorem on a Hilbert space, adjoint form.** Let $E$ be a Hilbert space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $T$ be a compact operator on $E$ with adjoint $T^*$,
let $\mu \in \mathbb{K}$ with $\mu \ne 0$, and let $I$ be the identity operator on $E$. Then the
range of $\mu I - T$ is the orthogonal complement of the kernel of $\overline{\mu} I - T^*$,
where $\overline{\mu}$ is the complex conjugate of $\mu$:
$\operatorname{ran}(\mu I - T) = \ker(\overline{\mu} I - T^*)^\perp$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adjoint of a shifted operator](adjoint-smul-one-sub.md)
- [Riesz–Schauder theorem on a Hilbert space](range-eq-orthogonal-ker-adjoint.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RieszSchauder](../../../../../../../sources/v2/MathlibExt.md)
