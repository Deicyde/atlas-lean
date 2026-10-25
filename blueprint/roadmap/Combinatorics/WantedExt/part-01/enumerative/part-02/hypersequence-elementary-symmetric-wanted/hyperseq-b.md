---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseqB
---

# Parisse's matrix $B(n)$

**Parisse's matrix $B(n)$.** For an integer $n$ and $j, k \in \mathbb{N}$, let $e_{j,i}(n)$ be
the elementary symmetric polynomial of degree $i$ in $n + 1, \dots, n + j$. The entry
$b_{j,k}(n)$ of $B(n)$ is $(-1)^k e_{j,j-k}(n)$ for $k \le j$ and $0$ for $k > j$; it is an
integer.

The source also uses this for $n \in \mathbb{Z}$ (Proposition 3, after Remark 1), which is why
$n$ ranges over the integers.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Section 2, Equation (2.5).
