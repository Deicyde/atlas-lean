---
article_id: af_bc99109974a2a99afbcbb4dd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.UniversalCycleSubsetsWanted.conjecture
---

# Chung–Diaconis–Graham universal cycle conjecture

**Chung–Diaconis–Graham universal cycle conjecture.** The statement that for every natural
number $k$ there is a natural number $N$ such that every $n \ge N$ for which $k$ divides
$\binom{n-1}{k-1}$ admits a universal cycle for the $k$-subsets of $\{0, \dots, n-1\}$. Here
$n - 1$ and $k - 1$ are truncated at $0$, so for $k = 0$ the divisibility condition reads
$0 \mid 1$ and never holds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Universal cycle for $k$-subsets](is-universal-cycle.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.UniversalCycleSubsetsWanted](../../../../../sources/v2/WantedExt.md)
- Chung/Diaconis/Graham as cited in Cooper, Combinatorial Problems I Like, Words and Codes bullet 78 [AMR-030-0078].
