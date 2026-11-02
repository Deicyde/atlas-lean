---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.injective_iff_sum_pow_eq
---

# Power-sum criterion for distinct elements of a finite field

**Power-sum criterion for distinct elements of a finite field.** Let $K$ be a finite field
with $q$ elements and let $a_1, \dots, a_q \in K$. Then $a_1, \dots, a_q$ are pairwise distinct
if and only if $\sum_{i=1}^{q} a_i^t = 0$ for every $t = 0, 1, \dots, q - 2$ and
$\sum_{i=1}^{q} a_i^{q-1} = -1$, where $0^0 = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Lemma 3 (`integers-2024-A12-lem-3`).
