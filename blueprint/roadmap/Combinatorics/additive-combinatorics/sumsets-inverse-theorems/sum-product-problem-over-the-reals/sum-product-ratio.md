---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductRatio
---

# Sum-product ratio

**Sum-product ratio.** For a finite set $A$ of real numbers, the sum-product ratio of $A$ is
$\log \max(|A+A|, |AA|) / \log |A|$, where $A+A$ and $AA$ are the sumset and the product set of
$A$. With the conventions $\log 0 = 0$ and $x / 0 = 0$, the ratio is $0$ when $|A| \le 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Size of the larger of the sumset and the product set](sum-product-max-card.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
