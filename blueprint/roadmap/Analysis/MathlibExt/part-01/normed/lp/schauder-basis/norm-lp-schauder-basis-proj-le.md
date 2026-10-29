---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.SchauderBasis.norm_lpSchauderBasis_proj_le
---

# The $\ell^p$ basis projections have operator norm at most $1$

**The $\ell^p$ basis projections have operator norm at most $1$.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $\iota$ be an index set and let $1 \le p < \infty$. Let $e_i$
($i \in \iota$) be the unit vectors, which form an unconditional Schauder basis of
$\ell^p(\iota, \mathbb{K})$. For every finite set $A \subseteq \iota$, the basis projection
$P_A$, the bounded linear operator on $\ell^p(\iota, \mathbb{K})$ given by
$P_A x = \sum_{i \in A} x_i e_i$, has operator norm $\|P_A\| \le 1$.

## Depends on

- [The unit vectors form an unconditional Schauder basis of ℓᵖ](lp-unconditional-schauder-basis.md)

## Proof depends on

- [Basis projections of $\ell^p$ are contractive](norm-lp-schauder-basis-proj-apply-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.SchauderBasis](../../../../../../../sources/v2/MathlibExt.md)
