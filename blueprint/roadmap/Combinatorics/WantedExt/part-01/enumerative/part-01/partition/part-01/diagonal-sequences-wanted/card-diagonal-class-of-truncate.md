---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_diagonalClassOf_truncate
---

# Card diagonal Class Of truncate

Corollary 6, part 4: if `d = (1, …, q, k^{(s_k)}, …, 1^{(s_1)})` (normal form with
`s_j = 0` for `k < j ≤ q`) with `1 ≤ k < q` and `s_k ≥ 2`, and
`d' = (1, …, k, k^{(s_k)}, …, 1^{(s_1)})`, then `|[d]| = |[d']|`; the classes live in `P(n)` and
`P(n')` with `n = q(q+1)/2 + ∑_{j ≤ q} j s_j`, `n' = k(k+1)/2 + ∑_{j ≤ k} j s_j`.

## Depends on

- [Diagonal Class Of](diagonal-class-of.md)
- [Diagonal Normal Form](diagonal-normal-form.md)
- [Diagonal Of List](diagonal-of-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Corollary 6 (4).
