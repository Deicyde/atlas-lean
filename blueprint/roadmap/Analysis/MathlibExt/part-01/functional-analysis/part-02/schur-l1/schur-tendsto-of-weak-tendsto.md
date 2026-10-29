---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.schur_tendsto_of_weak_tendsto
---

# Schur's theorem

**Schur's theorem.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let $(x_n)$ be a sequence
in $\ell^1(\mathbb{N}, \mathbb{K})$ and let $x_0 \in \ell^1(\mathbb{N}, \mathbb{K})$. If
$F(x_n) \to F(x_0)$ for every continuous linear functional $F$ on $\ell^1(\mathbb{N}, \mathbb{K})$,
that is, if $(x_n)$ converges weakly to $x_0$, then $x_n \to x_0$ in the $\ell^1$ norm.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pairing $\ell^1$ with a sequence bounded by one](l1-dual-of-bounded.md)
- [The $\ell^1$ norm is the sum of the coordinate norms](l1-norm-eq-tsum.md)
- [The conjugate-sign sequence is bounded by one](norm-schur-sign-seq-le.md)
- [Conjugate-sign sequence of a block decomposition](schur-sign-seq.md)
- [On block $k$, the conjugate signs recover absolute values](schur-sign-seq-mul.md)
- [The pairing of $\ell^1$ with sequences bounded by $1$ is summable](summable-bounded-mul-l1.md)
- [Tails of an $\ell^1$ sequence are absolutely summable](summable-norm-shift.md)
- [Tail of the norm series of an $\ell^1$ sequence](tail-tsum-norm.md)
- [Splitting a series into a head, a middle block and a tail](tsum-split3.md)
- [Coordinate norms of an $\ell^1$ family are summable](../../../normed/lp/dual-c0/summable-norm-lp-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
