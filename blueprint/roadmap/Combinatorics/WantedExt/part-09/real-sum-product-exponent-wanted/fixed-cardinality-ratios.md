---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.fixedCardinalityRatios
---

# Sum-product ratios at a fixed cardinality

**Sum-product ratios at a fixed cardinality.** For a finite set $A \subset \mathbb{R}$ write
$A + A$ and $AA$ for the sets of all sums $a + b$ and all products $ab$ with $a, b \in A$. For a
natural number $n \ge 2$, this is the set of the real numbers
$\log \max(|A + A|, |AA|) / \log |A|$ for all sets $A \subset \mathbb{R}$ with $|A| = n$; for
$n \le 1$ it consists of the single number $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-product ratio](sum-product-ratio.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
