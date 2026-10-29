---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RadonRiesz.tendsto_iff_tendsto_inner_and_tendsto_norm
---

# Radon–Riesz characterization of norm convergence

**Radon–Riesz characterization of norm convergence.** Let $H$ be an inner product space
over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, not necessarily complete, let
$(u_n)_{n \in \mathbb{N}}$ be a sequence in $H$ and let $x \in H$. Then $u_n \to x$ in norm if
and only if $\langle u_n, y \rangle \to \langle x, y \rangle$ for every $y \in H$ and
$\|u_n\| \to \|x\|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Radon–Riesz theorem, inner-product form](tendsto-of-tendsto-inner-and-tendsto-nor.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RadonRiesz](../../../../../../../sources/v2/MathlibExt.md)
