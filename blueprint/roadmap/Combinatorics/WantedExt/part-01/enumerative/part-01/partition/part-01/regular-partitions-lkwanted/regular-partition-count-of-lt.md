---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.regularPartitionCount_of_lt
---

# For small $n$ every partition is $(\ell, k)$-regular

**For small $n$ every partition is $(\ell, k)$-regular.** Let $\ell$, $k$ and $n$ be natural
numbers with $n < \ell$ and $n < k$, and write $b_{\ell,k}(n)$ for the number of
$(\ell, k)$-regular partitions of $n$ (partitions none of whose parts is divisible by $\ell$ or by
$k$) and $p(n)$ for the number of all partitions of $n$. Then every partition of $n$ is
$(\ell, k)$-regular, so $b_{\ell,k}(n) = p(n)$.

## Depends on

- [Number of $(\ell, k)$-regular partitions](regular-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularPartitionsLKWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Manjil P. Saikia and James A. Sellers, *Generalizing Recent Results of Kathiravan, Majumdar, Sangale, and Srinivas on `(ℓ, k)`-regular Partitions*, Journal of Integer Sequences 28 (2025), Article 25.6.1, Section 1 (definition of `b_{ℓ,k}(n)`).
