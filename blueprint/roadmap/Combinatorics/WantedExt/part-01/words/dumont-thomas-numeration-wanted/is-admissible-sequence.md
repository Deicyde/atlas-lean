---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAdmissibleSequence
---

# Is Admissible Sequence

A finite sequence `(mᵢ, aᵢ)_{i = 0, …, k}` in `A* × A`, encoded as `s : ℕ → List A × A`
read only at indices `0, …, k`, is admissible with respect to `η` when `m_{i-1} a_{i-1}` is a
prefix of `η(aᵢ)` for `1 ≤ i ≤ k` (here reindexed as `i < k`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Definition 3.1 (after Dumont and Thomas).
