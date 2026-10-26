---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTau_succ_modEq_pentagonal_sum_eleven
---

# Ramanujan's $\tau$ modulo $11$ via pentagonal numbers

**Ramanujan's $\tau$ modulo $11$ via pentagonal numbers.** Let $\tau = \tau_{24}$ be Ramanujan's
tau function, where $\tau_k$ is the generalized tau function, and let $P(r) = r(3r - 1)/2$ for
integers $r$. For every integer $n \ge 1$, $\tau(n + 1)$ is congruent modulo $11$ to the sum of
$(-1)^{l + m + s + r}$ over all quadruples of integers $(l, m, s, r)$ with
$P(l) + P(m) + 11P(s) + 11P(r) = n$.

## Depends on

- [Generalized tau function](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 9 (`integers-2024-A39-thm-9`).
