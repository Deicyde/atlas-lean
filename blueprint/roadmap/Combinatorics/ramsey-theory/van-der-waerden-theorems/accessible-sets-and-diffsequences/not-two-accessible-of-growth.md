---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_two_accessible_of_growth
---

# Fast eventual growth rules out 2-accessibility

**Fast eventual growth rules out 2-accessibility.** Let $d_0 < d_1 < d_2 < \cdots$ be a
strictly increasing sequence of natural numbers with $d_0 > 0$, and let
$D = \{d_n : n \in \mathbb{N}\}$. Suppose there are a real number $\delta > 0$ and a natural
number $N \ge 1$ such that $d_{n+1} \ge (3 + \delta) d_n$ for every $n \in \mathbb{N}$ with
$n + 1 \ge N$. Then $D$ is not $2$-accessible.

## Depends on

- [$r$-accessibility for colorings of the positive integers](is-raccessible.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Corollary 1.
