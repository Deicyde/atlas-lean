---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.eigenvector_not_mem_span_prefix
---

# Eigenvectors for distinct eigenvalues are not in the span of earlier ones

**Eigenvectors for distinct eigenvalues are not in the span of earlier ones.** Let $E$ be a
normed space over $\mathbb{K} = \mathbb{R}$ or $\mathbb{C}$, let $T$ be a bounded linear operator
on $E$, let $(\lambda_n)_{n \in \mathbb{N}}$ be pairwise distinct scalars in $\mathbb{K}$, and let
$(u_n)_{n \in \mathbb{N}}$ be nonzero vectors in $E$ with $T u_n = \lambda_n u_n$ for every $n$.
Then for every $n$, the vector $u_n$ does not lie in the linear span of $\{u_i : i < n\}$.

This is the non-orthogonal replacement for the orthogonality of eigenspaces used in the
self-adjoint case: it follows from the fact that the eigenspaces of a linear operator form an
independent family.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
