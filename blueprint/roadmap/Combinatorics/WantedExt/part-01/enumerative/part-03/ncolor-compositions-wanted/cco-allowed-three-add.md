---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.NColorCompositionsWanted.ccoAllowed_three_add
---

# Fibonacci identity for n-color compositions with colors 3 and 4

**Fibonacci identity for n-color compositions with colors 3 and 4.** For a natural number
$m$, let $\operatorname{cco}_{3,4}(m)$ be the number of $n$-color compositions of $m$ in which
every part has color $3$ or $4$, and let $F_k$ be the Fibonacci numbers with $F_0 = 0$ and
$F_1 = 1$. Then for every natural number $n \ge 3$,
$\operatorname{cco}_{3,4}(n) + \operatorname{cco}_{3,4}(n-2) = F_{n-1}$.

## Depends on

- [Count of n-color compositions with two consecutive colors](cco-allowed.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NColorCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Hua Wang, "Allowing or Prohibiting Two Consecutive Colors in `n`-Color Compositions", Proposition 10.
