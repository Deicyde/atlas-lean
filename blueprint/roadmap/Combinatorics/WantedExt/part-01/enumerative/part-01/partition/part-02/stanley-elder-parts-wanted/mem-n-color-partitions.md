---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_nColorPartitions
---

# Characterization of $n$-color partitions

**Characterization of $n$-color partitions.** For every natural number $m$, a multiset $s$ of
pairs of natural numbers is an $n$-color partition of $m$ if and only if every element $(k, j)$ of
$s$ satisfies $1 \le j \le k$ and the sizes $k$ of the elements of $s$, counted with
multiplicity, sum to $m$.

## Depends on

- [n-color partitions](n-color-partitions.md)

## Proof depends on

- [Membership in the multisets with a given size sum](mem-multisets-with-size-sum.md)
- [Membership in the colored parts of bounded size](mem-n-color-parts-up-to.md)
- [Multisets of parts with a given size sum](multisets-with-size-sum.md)
- [The list of colored parts of size at most $m$](n-color-parts-up-to.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Section 1 (`n`-color partitions).
