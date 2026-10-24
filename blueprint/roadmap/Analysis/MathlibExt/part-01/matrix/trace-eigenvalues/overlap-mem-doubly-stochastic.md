---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.overlap_mem_doublyStochastic
---

# The overlap matrix of two orthonormal bases is doubly stochastic

**The overlap matrix of two orthonormal bases is doubly stochastic.** Let $I$ be a finite set
and let $(u_i)_{i \in I}$ and $(v_j)_{j \in I}$ be orthonormal bases of $\mathbb{R}^I$ with its
standard inner product. Then the $I \times I$ matrix with entries
$P_{ij} = \langle v_j, u_i \rangle^2$ is doubly stochastic: its entries are nonnegative and each
of its rows and columns sums to $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.TraceEigenvalues](../../../../../../sources/v2/MathlibExt.md)
