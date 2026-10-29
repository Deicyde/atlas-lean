---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SchurL1.norm_schurSignSeq_le
---

# The conjugate-sign sequence is bounded by one

**The conjugate-sign sequence is bounded by one.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $(x_n)$ be a sequence in $\ell^1(\mathbb{N}, \mathbb{K})$, let
$n' : \mathbb{N} \to \mathbb{N}$, and let $M : \mathbb{N} \to \mathbb{N}$ be such that every
$i \in \mathbb{N}$ satisfies $i < M(j + 1)$ for some $j$. Every term $\sigma_i$ of the
conjugate-sign sequence of $(x_n)$, $n'$ and $M$ satisfies $|\sigma_i| \le 1$.

## Depends on

- [Conjugate-sign sequence of a block decomposition](schur-sign-seq.md)

## Proof depends on

- [Block index for a cutoff sequence](schur-block-of.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.SchurL1](../../../../../../../sources/v2/MathlibExt.md)
