---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tripleTwo_odd_iff_triangular
---

# Triple Two odd iff triangular

Lemma 8: `T₂(n)` is odd exactly when `n` is triangular, i.e. there is a natural
`m` with `n = m(m+1)/2`.  Oddness is written as remainder one modulo two.  The paper
says “for some `m`” without specifying a type; taking `m : ℕ` is equivalent because
the triangular values from integer indices duplicate those from naturals.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KTupleRegularPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bishnu Paudel, James A. Sellers, and Haiyang Wang, *Extending Recent Work of Nath, Saikia, and Sarma on k-Tuple ℓ-Regular Partitions*, INTEGERS 26 (2026), Article A4, Lemma 8, equation mod2.
