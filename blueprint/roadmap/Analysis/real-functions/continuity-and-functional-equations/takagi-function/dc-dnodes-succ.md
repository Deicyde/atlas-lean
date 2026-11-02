---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dcDNodes_succ
---

# Successor formula for the divide-and-conquer D-node count

**Successor formula for the divide-and-conquer D-node count.** Let $\delta$ be the
divide-and-conquer D-node count and $s_1(n)$ the number of ones in the binary expansion of $n$.
For every integer $n > 0$,
$\delta(n+1) = \delta(n) + \lfloor \log_2 n \rfloor - 2 s_1(n) + 2$.

## Depends on

- [Number of D-nodes of the divide-and-conquer tree](dc-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 21 (`jis-2024-24.2.7-thm-21`).
