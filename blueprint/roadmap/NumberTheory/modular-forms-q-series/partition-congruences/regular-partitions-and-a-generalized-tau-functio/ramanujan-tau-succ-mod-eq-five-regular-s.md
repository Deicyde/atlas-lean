---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTau_succ_modEq_five_regular_sum_twentyfive
---

# Ramanujan's $\tau$ modulo $25$ via $5$-regular partitions

**Ramanujan's $\tau$ modulo $25$ via $5$-regular partitions.** Let $\tau = \tau_{24}$ be
Ramanujan's tau function, where $\tau_k$ is the generalized tau function. Let $R_5(m)$ be the
number of partitions of $m$ with no part divisible by $5$, and let $P(t) = t(3t - 1)/2$ for
integers $t$. For every integer $n \ge 1$,

$$\tau(n + 1) \equiv \sum (-1)^{s + t} (2s + 1) R_5\big(n - 5s(s + 1)/2 - 5P(t)\big) \pmod{25},$$

the sum running over all integers $s \ge 0$ and $t$ with $5s(s + 1)/2 + 5P(t) \le n$.

## Depends on

- [Generalized tau function](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 14 (`integers-2024-A39-thm-14`).
