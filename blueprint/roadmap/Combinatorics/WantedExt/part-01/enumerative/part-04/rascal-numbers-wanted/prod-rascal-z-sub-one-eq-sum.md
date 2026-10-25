---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.RascalNumbersWanted.prod_rascalZ_sub_one_eq_sum
---

# Subset-sum expansion of the product of the shifted Rascal numbers

**Subset-sum expansion of the product of the shifted Rascal numbers.** For natural numbers
$m$ and $n$ with $1 \le m \le n$, writing $[m] = \{1, \dots, m\}$,

$$\prod_{k=1}^{m} (R_{n,k} - 1) = \sum_{S \subseteq [m]} (-1)^{m-|S|} \prod_{i \in S} R_{n,i},$$

where $R_{n,k}$ denotes the Rascal numbers.

## Depends on

- [Rascal numbers on the integers](rascal-z.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RascalNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Amelia Gibbs and Brian K. Miceli, "Two Combinatorial Interpretations of Rascal Numbers", Theorem 14.
