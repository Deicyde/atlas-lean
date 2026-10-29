---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.SchauderBasis.lpUnconditionalSchauderBasis_proj_apply
---

# Finite-set projections of the unconditional ℓᵖ basis

**Finite-set projections of the unconditional ℓᵖ basis.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $1 \le p < \infty$ and let $\iota$ be a type. For every finite set
$A \subseteq \iota$ and every $x \in \ell^p(\iota, \mathbb{K})$, the projection $P_A$ of the
unconditional Schauder basis of $\ell^p(\iota, \mathbb{K})$ by unit vectors onto the basis vectors
indexed by $A$ satisfies $P_A x = \sum_{i \in A} x_i e_i$, where $e_i$ is the unit vector equal
to $1$ at $i$ and to $0$ elsewhere.

## Depends on

- [The unit vectors form an unconditional Schauder basis of ℓᵖ](lp-unconditional-schauder-basis.md)

## Proof depends on

- [Basis vectors of the unconditional ℓᵖ basis](lp-unconditional-schauder-basis-apply.md)
- [Coordinate functionals of the unconditional ℓᵖ basis](lp-unconditional-schauder-basis-coord-ap.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.SchauderBasis](../../../../../../../sources/v2/MathlibExt.md)
