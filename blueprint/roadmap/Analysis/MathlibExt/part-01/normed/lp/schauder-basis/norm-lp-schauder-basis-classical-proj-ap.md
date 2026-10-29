---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.SchauderBasis.norm_lpSchauderBasis_classical_proj_apply_le
---

# The ℓᵖ partial-sum projections are contractions

**The ℓᵖ partial-sum projections are contractions.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$ and let $1 \le p < \infty$. For every $n \in \mathbb{N}$ and every
$x \in \ell^p(\mathbb{N}, \mathbb{K})$, the $n$-th partial-sum projection $P_n$ of the Schauder
basis of $\ell^p(\mathbb{N}, \mathbb{K})$ by unit vectors satisfies $\|P_n x\| \le \|x\|$.

## Depends on

- [The unit vectors form a Schauder basis of ℓᵖ](lp-schauder-basis.md)

## Proof depends on

- [The unit vectors form an unconditional Schauder basis of ℓᵖ](lp-unconditional-schauder-basis.md)
- [Basis projections of $\ell^p$ are contractive](norm-lp-schauder-basis-proj-apply-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.SchauderBasis](../../../../../../../sources/v2/MathlibExt.md)
