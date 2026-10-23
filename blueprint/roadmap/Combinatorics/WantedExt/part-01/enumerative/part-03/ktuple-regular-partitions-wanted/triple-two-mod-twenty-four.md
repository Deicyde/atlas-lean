---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tripleTwo_mod_twentyFour
---

# Triple Two mod twenty Four

Theorem 1: if `t > 0` and `gcd(t,6)=1`, then for every natural `n` and
`N = 33` or `N = 57`, `T₂(9n + (Nt²-1)/8)` is congruent to zero modulo 24.
Here `T₂` is `tripleRegularPartitionCount 2`; natural division is used because the
hypotheses make `Nt²-1` divisible by 8, and no redundant divisibility hypothesis is
added.  Naturals encode `n ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Theorem 1, equation T29n24.
