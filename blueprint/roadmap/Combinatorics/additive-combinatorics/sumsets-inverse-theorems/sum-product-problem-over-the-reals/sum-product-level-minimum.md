---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductLevelMinimum
---

# Least sum-product ratio at a fixed cardinality

**Least sum-product ratio at a fixed cardinality.** For a natural number $n$, the level
minimum $m(n)$ is the infimum of the sum-product ratios $\log \max(|A+A|, |AA|) / \log |A|$ over
all sets $A$ of $n$ real numbers, where $A+A$ and $AA$ are the sumset and the product set of $A$,
and the ratio is taken to be $0$ when $|A| \le 1$ (conventions $\log 0 = 0$ and $x / 0 = 0$).

The set of these ratios is finite and nonempty, so the infimum is attained.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum-product ratios at a fixed cardinality](fixed-cardinality-ratios.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
