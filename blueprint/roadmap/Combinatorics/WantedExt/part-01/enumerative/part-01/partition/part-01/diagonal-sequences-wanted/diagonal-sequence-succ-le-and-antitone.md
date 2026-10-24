---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonalSequence_succ_le_and_antitone
---

# Diagonal Sequence succ le and antitone

Lemma 1: `d_{k+1} - d_k ≤ 1`, with equality iff `d_j = j` for all `1 ≤ j ≤ k + 1`; and if
`d_k ≥ d_{k+1}` then `d_{k+1} ≥ d_{k+2}`. Stated for every `k`, including `k = 0` (`d_0 = 0`).

## Depends on

- [Diagonal Sequence](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Lemma 1.
