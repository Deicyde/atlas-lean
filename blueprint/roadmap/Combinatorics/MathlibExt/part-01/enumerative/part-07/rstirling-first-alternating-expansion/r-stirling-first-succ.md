---
article_id: af_2a1485607a54fc88fd62a856
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rStirlingFirst_succ
---

# Recurrence for the r-Stirling numbers of the first kind

**Recurrence for the r-Stirling numbers of the first kind.** For natural numbers $n$, $m$ and
$r$ with $1 \le r \le n$, the unsigned $r$-Stirling numbers of the first kind $[n, m]_r$ satisfy
$[n+1, m]_r = [n, m-1]_r + n \, [n, m]_r$, where for $m = 0$ the term $[n, m-1]_r$ is read as
$[n, 0]_r$.

## Depends on

- [Unsigned r-Stirling numbers of the first kind](r-stirling-first.md)

## Proof depends on

- [Vanishing of the r-Stirling numbers of the first kind with second index zero](r-stirling-first-zero-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RStirlingFirstAlternatingExpansion](../../../../../../../sources/v2/MathlibExt.md)
