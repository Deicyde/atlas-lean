---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.SchauderBasis.lpSchauderBasis_proj_apply
---

# The ℓᵖ partial-sum projections are truncations

**The ℓᵖ partial-sum projections are truncations.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$ and let $1 \le p < \infty$. For every $n \in \mathbb{N}$ and every
$x \in \ell^p(\mathbb{N}, \mathbb{K})$, the $n$-th partial-sum projection $P_n$ of the Schauder
basis of $\ell^p(\mathbb{N}, \mathbb{K})$ by unit vectors satisfies $P_n x = \sum_{i < n} x_i e_i$,
where $e_i$ is the unit vector equal to $1$ at $i$ and to $0$ elsewhere; that is, $P_n x$ is the
truncation of $x$ to its first $n$ coordinates.

## Depends on

- [The unit vectors form a Schauder basis of ℓᵖ](lp-schauder-basis.md)

## Proof depends on

- [Basis vectors of the ℓᵖ Schauder basis](lp-schauder-basis-apply.md)
- [Coordinate functionals of the ℓᵖ Schauder basis](lp-schauder-basis-coord-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.SchauderBasis](../../../../../../../sources/v2/MathlibExt.md)
