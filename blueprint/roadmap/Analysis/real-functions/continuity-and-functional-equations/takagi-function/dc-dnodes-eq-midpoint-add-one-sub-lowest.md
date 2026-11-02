---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dcDNodes_eq_midpoint_add_one_sub_lowestBit
---

# Midpoint identity for the divide-and-conquer D-node count

**Midpoint identity for the divide-and-conquer D-node count.** Let $\delta$ be the
divide-and-conquer D-node count. Let $k$ and $r$ be natural numbers with $0 < r < 2^k$, put
$n = 2^k + r$, and let $\nu_2(r)$ be the position of the lowest nonzero binary digit of $r$,
counted from $0$ (the exponent of the largest power of $2$ dividing $r$). Then
$\delta(n) = \frac{\delta(n-1) + \delta(n+1)}{2} + 1 - \nu_2(r)$.

## Depends on

- [Number of D-nodes of the divide-and-conquer tree](dc-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Corollary 10 (`jis-2024-24.2.7-cor-10`).
