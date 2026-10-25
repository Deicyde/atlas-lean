---
article_id: af_c6a7b13c0a3355c0bd582502
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.increment_time
---

# Exact cost of an increment

**Exact cost of an increment.** Let $b = (b_0, \dots, b_{k-1})$ be a $k$-bit counter stored
lowest bit first, and let $t$ be the length of its initial run of $1$ bits, that is, the largest
$t \le k$ with $b_0 = \dots = b_{t-1} = 1$. The cost of incrementing $b$ is $t + 1$ if $t < k$,
and $t$ if $t = k$.

## Depends on

- [Binary counter increment](increment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
