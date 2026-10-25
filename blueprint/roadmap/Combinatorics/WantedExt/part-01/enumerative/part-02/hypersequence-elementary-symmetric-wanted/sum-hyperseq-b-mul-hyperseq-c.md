---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_hyperseqB_mul_hyperseqC
---

# The product of Parisse's matrices B(n) and C(n)

**The product of Parisse's matrices B(n) and C(n).** For $n, j, m \in \mathbb{N}$ let
$b_{j,i}(n) = (-1)^i e_{j-i}(n + 1, \dots, n + j)$ for $i \le j$ be the entries of Parisse's
matrix $B(n)$, where $e_d$ is the elementary symmetric polynomial of degree $d$, and let
$c_{i,m}(n) = \sum_{k=0}^{m} (-1)^k \binom{m}{k} (k + n + 1)^i$ be the entries
of $C(n)$. Then $\sum_{i=0}^{j} b_{j,i}(n)\, c_{i,m}(n)$ equals $j!$ if $j = m$ and $0$ otherwise.

## Depends on

- [Alternating binomial power sum](../hypersequence-weighted-sums-wanted/alternating-binomial-power-sum.md)
- [Parisse's matrix $B(n)$](hyperseq-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Corollary 2 (`integers-2026-A36-cor-2`).
