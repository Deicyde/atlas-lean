---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_eq_succ_of_ne_diagonalMaxPartition
---

# Exists eq succ of ne diagonal Max Partition

Corollary 4: let `α = (α_1, …, α_t)` have normal form `(q, s)`. If `α ≠ ᾱ` then
`α_i = α_{i+1}` for some `1 ≤ i < t`; if `α ≠ α̲` then `α_i - α_{i+1} > 1` for some
`1 ≤ i ≤ t` (with `α_{t+1} = 0`). Parts are listed in decreasing order, zero-based.

## Depends on

- [Diagonal Max Partition](diagonal-max-partition.md)
- [Diagonal Min Partition](diagonal-min-partition.md)
- [Diagonal Normal Form](diagonal-normal-form.md)
- [Diagonal Of List](diagonal-of-list.md)
- [Diagonal Sequence](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Corollary 4.
