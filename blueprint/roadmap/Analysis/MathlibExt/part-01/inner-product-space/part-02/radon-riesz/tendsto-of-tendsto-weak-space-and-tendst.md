---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RadonRiesz.tendsto_of_tendsto_weakSpace_and_tendsto_norm
---

# Radon–Riesz theorem, weak-topology form

**Radon–Riesz theorem, weak-topology form.** Let $H$ be an inner product space over
$\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, not necessarily complete, let
$(u_n)_{n \in \mathbb{N}}$ be a sequence in $H$ and let $x \in H$. If $u_n \to x$ in the weak
topology of $H$ (the coarsest topology making every continuous linear functional
$H \to \mathbb{K}$ continuous) and $\|u_n\| \to \|x\|$, then $u_n \to x$ in norm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Radon–Riesz theorem, dual-functionals form](tendsto-of-forall-tendsto-and-tendsto-no.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RadonRiesz](../../../../../../../sources/v2/MathlibExt.md)
