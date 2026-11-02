---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RealSumProductExponentWanted.sumProductExponent
---

# Sum-product exponent of the reals

**Sum-product exponent of the reals.** For $n \in \mathbb{N}$ let $m(n)$ be the sum-product
level minimum: the least value of $\log \max(|A + A|, |AA|) / \log |A|$ over sets
$A \subset \mathbb{R}$ with $n$ elements, where $A + A$ and $AA$ are the sets of sums $a + b$ and
products $ab$ of elements $a, b \in A$. The real sum-product exponent is
$\liminf_{n \to \infty} m(n)$.

For $n \le 1$ the conventions $\log 0 = 0$ and $x / 0 = 0$ give $m(n) = 0$; these levels do not
affect the limit inferior.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Least sum-product ratio at a fixed cardinality](sum-product-level-minimum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RealSumProductExponentWanted](../../../../../sources/v2/WantedExt.md)
