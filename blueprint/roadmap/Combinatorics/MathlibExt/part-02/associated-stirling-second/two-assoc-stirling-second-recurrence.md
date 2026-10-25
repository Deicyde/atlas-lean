---
article_id: af_2f57267bddda5685bbe8fce5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.twoAssocStirlingSecond_recurrence
---

# Recurrence for 2-associated Stirling numbers of the second kind

**Recurrence for 2-associated Stirling numbers of the second kind.** Write $S_2(n, k)$ for
the 2-associated Stirling number of the second kind. For natural numbers $m$ and $k$ with
$1 \le k \le m$, we have $S_2(m + 2, k) = k \, S_2(m + 1, k) + (m + 1) \, S_2(m, k - 1)$.

## Depends on

- [2-associated Stirling numbers of the second kind](two-assoc-stirling-second.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingSecond](../../../../../sources/v2/MathlibExt.md)
