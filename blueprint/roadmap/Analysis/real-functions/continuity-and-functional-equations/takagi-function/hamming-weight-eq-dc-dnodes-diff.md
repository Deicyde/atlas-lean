---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hammingWeight_eq_dcDNodes_diff
---

# Binary digit sum from consecutive D-node counts

**Binary digit sum from consecutive D-node counts.** For every natural number $n > 0$, the
sum $s_1(n)$ of the binary digits of $n$ satisfies
$s_1(n) = (\delta(n) - \delta(n+1) + \lfloor \log_2 n \rfloor)/2 + 1$ in $\mathbb{Q}$, where
$\delta(m)$ denotes the number of D-nodes in the divide-and-conquer tree on $m$ leaves.

## Depends on

- [Number of D-nodes of the divide-and-conquer tree](dc-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Corollary 23 (`jis-2024-24.2.7-cor-23`).
