---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_mul_eq_hypersequence_one_mul_add_sum
---

# Abel summation by parts

**Abel summation by parts.** Let $a$ and $b$ be sequences of complex numbers and let
$a^{(1)}_k = \sum_{i=0}^{k} a_i$ be the first hypersequence (the partial sums) of $a$. Then for
every natural number $n$,

$$\sum_{k=0}^{n} a_k b_k = a^{(1)}_n b_{n+1} + \sum_{k=0}^{n} a^{(1)}_k (b_k - b_{k+1}).$$

## Depends on

- [Hypersequence](hypersequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 7 (`integers-2024-A70-thm-7`).
