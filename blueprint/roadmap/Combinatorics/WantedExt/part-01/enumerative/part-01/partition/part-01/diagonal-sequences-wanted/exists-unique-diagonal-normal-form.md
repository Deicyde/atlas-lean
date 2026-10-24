---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_unique_diagonalNormalForm
---

# Exists unique diagonal Normal Form

Corollary 1: for every partition `α` of `n ≥ 1` there are unique `q > 0` and
`s_1, …, s_q ≥ 0` with `δ(α) = (1, …, q, q^{(s_q)}, …, 1^{(s_1)})`, and then
`q(q+1)/2 + ∑ k s_k = n`. Uniqueness of `s` is on the indices `1, …, q`.

## Depends on

- [Diagonal Normal Form](diagonal-normal-form.md)
- [Diagonal Of List](diagonal-of-list.md)
- [Diagonal Sequence](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Corollary 1.
