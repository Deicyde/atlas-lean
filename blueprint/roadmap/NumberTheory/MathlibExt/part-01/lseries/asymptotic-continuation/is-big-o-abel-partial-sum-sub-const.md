---
article_id: af_a28836e8f122e084154826e4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isBigO_abelPartialSum_sub_const
---

# Growth bound for the partial sums of a shifted sequence

**Growth bound for the partial sums of a shifted sequence.** Let
$a : \mathbb{N} \to \mathbb{C}$, $\rho \in \mathbb{C}$ and $\sigma \in \mathbb{R}$. If the one-based
partial sums $A(n) = \sum_{k=1}^{n} a(k)$ satisfy $A(n) - n\rho = O(n^{\sigma})$ as
$n \to \infty$, then $\sum_{k=1}^{n} (a(k) - \rho) = O(n^{\sigma})$ as $n \to \infty$.

## Depends on

- [Partial sums of a coefficient sequence](../abel-continuation/abel-partial-sum.md)

## Proof depends on

- [Partial sums after subtracting a constant](abel-partial-sum-sub-const.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
