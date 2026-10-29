---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductLevelMinimum_isLeast
---

# The level minimum is attained

**The level minimum is attained.** For every natural number $n$, let $m(n)$ be the infimum of
the sum-product ratios $\log \max(|A+A|, |AA|) / \log |A|$ over all sets $A$ of $n$ real numbers,
where $A+A$ and $AA$ are the sumset and the product set of $A$ and the ratio is taken to be $0$
when $|A| \le 1$ (conventions $\log 0 = 0$ and $x / 0 = 0$). Then $m(n)$ is the least element of
the set of these ratios: it is the ratio of some set of $n$ real numbers, and no set of $n$ real
numbers has a smaller ratio.

## Depends on

- [Sum-product ratios at a fixed cardinality](fixed-cardinality-ratios.md)
- [Least sum-product ratio at a fixed cardinality](sum-product-level-minimum.md)

## Proof depends on

- [Size of the larger of the sumset and the product set](sum-product-max-card.md)
- [Sum-product ratio](sum-product-ratio.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
