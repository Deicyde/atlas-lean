---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductRatio_nonneg
---

# The sum-product ratio is nonnegative

**The sum-product ratio is nonnegative.** For every nonempty finite set $A$ of real numbers,
the sum-product ratio $\log \max(|A+A|, |AA|) / \log |A|$ is at least $0$, where $A+A$ and $AA$
are the sumset and the product set of $A$, and the ratio is taken to be $0$ when $|A| = 1$
(conventions $\log 0 = 0$ and $x / 0 = 0$).

## Depends on

- [Sum-product ratio](sum-product-ratio.md)

## Proof depends on

- [Size of the larger of the sumset and the product set](sum-product-max-card.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
