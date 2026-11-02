---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductLevelMinimum_isBoundedUnder_le
---

# The level minima are eventually bounded above

**The level minima are eventually bounded above.** There is a real number $b$ such that
$m(n) \le b$ for all sufficiently large natural numbers $n$, where the level minimum $m(n)$ is the
infimum of the sum-product ratios $\log \max(|A+A|, |AA|) / \log |A|$ over all sets $A$ of $n$
real numbers, and $A+A$ and $AA$ are the sumset and the product set of $A$.

## Depends on

- [Least sum-product ratio at a fixed cardinality](sum-product-level-minimum.md)

## Proof depends on

- [The sum-product level minima eventually lie in $(0, 2)$](eventually-sum-product-level-minimum-mem.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
