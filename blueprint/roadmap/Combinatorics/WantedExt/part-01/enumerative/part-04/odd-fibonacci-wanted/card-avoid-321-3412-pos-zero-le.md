---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.OddFibonacciWanted.card_avoid_321_3412_pos_zero_le
---

# Smallest entry in the first two positions of $(321, 3412)$-avoiding permutations

**Smallest entry in the first two positions of $(321, 3412)$-avoiding permutations.** Let
$n \ge 2$. Among the permutations $\sigma$ of $\{0, 1, \dots, n-1\}$ that avoid both patterns
$321$ and $3412$, that is, contain neither of them, the number with $\sigma(0) = 0$ and the
number with $\sigma(1) = 0$ are both equal to the Fibonacci number $F_{2n-3}$, where $F_0 = 0$
and $F_1 = 1$.

In the source's indexing from $1$, these are the permutations with $\sigma(1) = 1$ and with
$\sigma(2) = 1$.

## Depends on

- [Classical pattern containment in a permutation](has-pattern.md)
- [The pattern $321$](pat321.md)
- [The permutation pattern $3412$](pat3412.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OddFibonacciWanted](../../../../../../../sources/v2/WantedExt.md)
- Juan B. Gil, Felix H. Xu, and William Y. Zhu, "Odd-Indexed Fibonacci Numbers via Pattern-Avoiding Permutations", Proposition 8.
