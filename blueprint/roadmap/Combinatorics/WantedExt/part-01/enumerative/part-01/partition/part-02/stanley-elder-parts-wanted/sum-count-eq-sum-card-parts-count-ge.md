---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_count_eq_sum_card_parts_count_ge
---

# Elder's theorem

**Elder's theorem.** Let $n$ and $k$ be natural numbers with $k \ge 1$. The total number of
times the part $k$ occurs, counted with multiplicity, over all partitions of $n$ equals the sum,
over all partitions $\lambda$ of $n$, of the number of distinct parts of $\lambda$ that occur at
least $k$ times in $\lambda$.

The hypothesis $k \ge 1$ is needed: for $k = 0$ and $n = 1$ the left side is $0$ and the right
side is $1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Theorem 2 (Elder's theorem).
