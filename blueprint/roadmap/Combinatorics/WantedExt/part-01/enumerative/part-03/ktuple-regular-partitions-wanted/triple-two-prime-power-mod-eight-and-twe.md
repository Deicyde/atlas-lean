---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tripleTwo_primePower_mod_eight_and_twentyFour
---

# Triple Two prime Power mod eight and twenty Four

Theorem 2: for a prime `p` whose residue modulo 8 is 3, 5, or 7, naturals `n, α`
with `p ∤ n` give `T₂(p^(2α+1)n + (p^(2α+2)-1)/8) ≡ 0 (mod 8)`; if additionally
`3 ∤ n`, the same value is zero modulo 24.  The conclusion is a conjunction whose
second clause is an implication, directly matching “in addition.”  Natural division
is exact because the residue hypothesis makes `p` odd.

## Depends on

- [Triple Regular Partition Count](triple-regular-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Theorem 2, equations thm.p357mod8 and mod24.
