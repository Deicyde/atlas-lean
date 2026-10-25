---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.NColorCompositionsWanted.ccoAllowed_one_eq_sum
---

# Binomial sum for n-color compositions with colors 1 and 2

**Binomial sum for n-color compositions with colors 1 and 2.** For every natural number
$n \ge 1$, the number $\operatorname{cco}_{1,2}(n)$ of $n$-color compositions of $n$ in which
every part has color $1$ or $2$ satisfies

$$\operatorname{cco}_{1,2}(n) = \sum_{m=0}^{\lfloor n/2 \rfloor} 2^m \binom{n}{2m}.$$

## Depends on

- [Count of n-color compositions with two consecutive colors](cco-allowed.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NColorCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Hua Wang, "Allowing or Prohibiting Two Consecutive Colors in `n`-Color Compositions", Theorem 3.
