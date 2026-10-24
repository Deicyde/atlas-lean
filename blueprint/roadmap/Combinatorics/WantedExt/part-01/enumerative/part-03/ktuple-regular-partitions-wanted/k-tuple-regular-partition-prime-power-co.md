---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kTupleRegularPartition_primePower_congruent
---

# K Tuple Regular Partition prime Power congruent

Theorem 3: for prime `p`, positive naturals `m,ℓ,s`, `s ≤ α`, and
`1 ≤ r ≤ p^s-1`, every natural `n` satisfies
`T_{ℓ,p^αm}(p^s n+r) ≡ 0 (mod p^(α-s+1))`.  Naturals encode all paper integers and
nonnegative `n`; `s ≤ α` prevents subtraction truncation and, with `0 < s`, gives the
paper's `α ≥ 1`.  No other hypothesis is added.

## Depends on

- [K Tuple Regular Partition Count](k-tuple-regular-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Theorem 3, equation thm.gen1.1.
