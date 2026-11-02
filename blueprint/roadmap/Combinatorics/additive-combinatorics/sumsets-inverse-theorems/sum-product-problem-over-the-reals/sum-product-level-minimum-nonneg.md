---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductLevelMinimum_nonneg
---

# The level minimum is nonnegative

**The level minimum is nonnegative.** For every natural number $n \ge 1$, the level minimum
$m(n)$, the infimum of the sum-product ratios $\log \max(|A+A|, |AA|) / \log |A|$ over all sets $A$
of $n$ real numbers, satisfies $m(n) \ge 0$. Here $A+A$ and $AA$ are the sumset and the product set
of $A$, and the ratio is taken to be $0$ when $|A| = 1$ (conventions $\log 0 = 0$, $x / 0 = 0$).

## Depends on

- [Least sum-product ratio at a fixed cardinality](sum-product-level-minimum.md)

## Proof depends on

- [Sum-product ratios at a fixed cardinality](fixed-cardinality-ratios.md)
- [The level minimum is attained](sum-product-level-minimum-is-least.md)
- [Sum-product ratio](sum-product-ratio.md)
- [The sum-product ratio is nonnegative](sum-product-ratio-nonneg.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
