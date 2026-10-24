---
article_id: af_d15bab0fc9541e16f7225551
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zhangVSum
---

# Zhang's six-parameter binomial sum

**Zhang's six-parameter binomial sum.** For natural numbers $n$, $r_1$, $r_2$, $s$, $t$, $u$,
Zhang's binomial sum is

$$
V(n, r_1, r_2, s, t, u) = \sum_{k=0}^{n} \binom{n}{k}^{r_1} \binom{n}{2k}^{r_2}
\binom{n+k}{k}^{s} \binom{2k}{k}^{t} \binom{2(n-k)}{n-k}^{u}.
$$

The source uses the convention $0^0 = 1$, which is also Lean's convention for natural-number
powers.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QuadrinomialCoefficients](../../../../../../../sources/v2/MathlibExt.md)
