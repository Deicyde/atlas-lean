---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.OddFibonacciWanted.card_avoid_231_3124_pos_zero
---

# Position of the smallest entry in $(231, 3124)$-avoiding permutations

**Position of the smallest entry in $(231, 3124)$-avoiding permutations.** For a natural
number $m$, write $S_m(231, 3124)$ for the set of permutations of $\{0, 1, \dots, m-1\}$ that
avoid both patterns $231$ and $3124$, that is, contain neither of them. Let $n \ge 1$ and let
$j$ be a position with $j + 1 < n$. Then the number of permutations $\sigma \in S_n(231, 3124)$
with $\sigma(j) = 0$ equals $(j + 1) \cdot |S_{n-j-1}(231, 3124)|$.

In the source, positions and values start at $1$: with $k = j + 1$, the number of such
permutations with $\sigma(k) = 1$ is $k \cdot |S_{n-k}(231, 3124)|$ for $1 \le k < n$.

## Depends on

- [Classical pattern containment in a permutation](has-pattern.md)
- [The pattern $231$](pat231.md)
- [The pattern $3124$](pat3124.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OddFibonacciWanted](../../../../../../../sources/v2/WantedExt.md)
- Juan B. Gil, Felix H. Xu, and William Y. Zhu, "Odd-Indexed Fibonacci Numbers via Pattern-Avoiding Permutations", Proposition 11.
