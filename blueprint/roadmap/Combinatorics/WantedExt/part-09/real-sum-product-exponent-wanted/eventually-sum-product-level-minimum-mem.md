---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.eventually_sumProductLevelMinimum_mem_Icc
---

# The sum-product level minima eventually lie in $(0, 2)$

**The sum-product level minima eventually lie in $[0, 2]$.** For a finite set
$A \subset \mathbb{R}$ write $A + A$ and $AA$ for the sets of all sums $a + b$ and all products
$ab$ with $a, b \in A$. For a natural number $n \ge 2$ let $m_n$ be the least value of
$\log \max(|A + A|, |AA|) / \log n$ over sets $A \subset \mathbb{R}$ with $|A| = n$. Then
$0 \le m_n \le 2$ for every sufficiently large $n$.

## Depends on

- [Least sum-product ratio at a fixed cardinality](sum-product-level-minimum.md)

## Proof depends on

- [The level minimum is at most two](sum-product-level-minimum-le-two.md)
- [The level minimum is nonnegative](sum-product-level-minimum-nonneg.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
