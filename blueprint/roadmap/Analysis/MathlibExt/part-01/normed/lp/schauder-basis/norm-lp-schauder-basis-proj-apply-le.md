---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.SchauderBasis.norm_lpSchauderBasis_proj_apply_le
---

# Basis projections of $\ell^p$ are contractive

**Basis projections of $\ell^p$ are contractive.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $\iota$ be an index set and let $1 \le p < \infty$. Let $e_i$ ($i \in \iota$) be
the unit vectors, which form an unconditional Schauder basis of $\ell^p(\iota, \mathbb{K})$. For
every finite set $A \subseteq \iota$ and every $x \in \ell^p(\iota, \mathbb{K})$, the basis
projection $P_A x = \sum_{i \in A} x_i e_i$ satisfies $\|P_A x\|_p \le \|x\|_p$.

## Depends on

- [The unit vectors form an unconditional Schauder basis of ℓᵖ](lp-unconditional-schauder-basis.md)

## Proof depends on

- [Finite-set projections of the unconditional ℓᵖ basis](lp-unconditional-schauder-basis-proj-app.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.SchauderBasis](../../../../../../../sources/v2/MathlibExt.md)
