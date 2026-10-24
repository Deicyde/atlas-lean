---
article_id: af_d5f993ffbdbe002f44e7c795
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.medianGenocchiOdd
---

# Odd-indexed median Genocchi numbers

**Odd-indexed median Genocchi numbers.** For a natural number $m$, let $B_m$ be the $m$-th
Bernoulli number and $G_m = 2(1 - 2^m) B_m$ the $m$-th Genocchi number. For a natural number $n$,
the median Genocchi number $H_{2n+1}$ is the rational number defined by $H_1 = 1$ and, for
$n \ge 1$,

$$H_{2n+1} = \sum_{k=0}^{\lfloor (n-1)/2 \rfloor} \binom{n}{2k+1} G_{2n-2k}.$$

These values carry signs: $H_3 = -1$ and $H_5 = 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Genocchi numbers via Bernoulli numbers](genocchi-number-via-bernoulli.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MedianGenocchiNumber](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_7cda4ff413e183d46cd0c8e9`; statements `jis_94b979a01da48153660bbf5f` and `jis_41a43df0c7633bde6c183242`.
