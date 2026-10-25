---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.kTupleRegularPartitionCount_succ
---

# Recurrence for tuples of $\ell$-regular partitions

**Recurrence for tuples of $\ell$-regular partitions.** For all natural numbers $\ell$, $k$
and $n$, writing $r_\ell(i)$ for the number of $\ell$-regular partitions of $i$ and
$T_{\ell,k}(n)$ for the number of $k$-tuples of $\ell$-regular partitions with total $n$,

$$T_{\ell,k+1}(n) = \sum_{i=0}^{n} r_\ell(i) \, T_{\ell,k}(n-i).$$

## Depends on

- [Number of $k$-tuples of $\ell$-regular partitions](k-tuple-regular-partition-count.md)
- [Number of $\ell$-regular partitions](l-regular-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Introduction (definition of `T_{ℓ,k}`).
