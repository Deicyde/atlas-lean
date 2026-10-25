---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingFirstMatrix
---

# Stirling matrix of the first kind

**Stirling matrix of the first kind.** For a natural number $n$, the Stirling matrix of the
first kind $s(n)$ is the $n \times n$ matrix with rational entries $s(n)_{i,j} = s(i, j)$ for
$1 \le i, j \le n$, where $s(i, j)$ is the signed Stirling number of the first kind. Its
entries above the diagonal are zero, since $s(i, j) = 0$ for $j > i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Signed Stirling numbers of the first kind](../../../../../MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Section 1 (definition of `s(n)`).
