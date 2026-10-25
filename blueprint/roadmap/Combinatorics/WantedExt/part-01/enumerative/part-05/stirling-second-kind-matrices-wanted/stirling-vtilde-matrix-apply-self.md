---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stirlingVTildeMatrix_apply_self
---

# Diagonal entries of the matrix Ṽ(n)

**Diagonal entries of the matrix Ṽ(n).** For a natural number $n$, let $\tilde V(n)$ be the
$n \times n$ upper triangular matrix over $\mathbb{Q}$, with rows and columns indexed by
$1, \dots, n$, whose $(i, j)$ entry is $(-1)^{j-i} (i-1)!/j!$ if $i \le j$ and $0$ if $i > j$.
Then for every $i$ with $1 \le i \le n$, the $(i, i)$ entry of $\tilde V(n)$ is $1/i$.

## Depends on

- [Upper triangular matrix Ṽ(n)](stirling-vtilde-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Section 2 (definition of `Ṽ(n)`).
