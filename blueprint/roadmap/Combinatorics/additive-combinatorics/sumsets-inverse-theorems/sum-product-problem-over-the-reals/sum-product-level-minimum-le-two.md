---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductLevelMinimum_le_two
---

# The level minimum is at most two

**The level minimum is at most two.** For every natural number $n \ge 2$, the level minimum
$m(n)$, the infimum of the sum-product ratios $\log \max(|A+A|, |AA|) / \log |A|$ over all sets $A$
of $n$ real numbers, where $A+A$ and $AA$ are the sumset and the product set of $A$, satisfies
$m(n) \le 2$.

## Depends on

- [Least sum-product ratio at a fixed cardinality](sum-product-level-minimum.md)

## Proof depends on

- [Sum-product ratios at a fixed cardinality](fixed-cardinality-ratios.md)
- [The level minimum is attained](sum-product-level-minimum-is-least.md)
- [Sum-product ratio](sum-product-ratio.md)
- [The sum-product ratio is at most two](sum-product-ratio-le-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
