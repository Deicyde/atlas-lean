---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.StableMatchingSequences.outside_no_soulmates_card
---

# Outside no soulmates card

The paper's `S(k, n)`: fix a group of `k` men and `k` women and ignore their
preferences; the remaining `n - k` men (here the men `k, …, n - 1`) and
`n - k` women (the women `k, …, n - 1`), each ranking all `n` people of the
other gender, have no soulmate pair among themselves in exactly
`∑_{i=0}^{n-k} (-1)^i C(n-k, i)² ((n-1)!)^{2i} i! (n!)^{2n-2k-2i}` ways.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StableMatchingSequencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Borodin et al., *Sequences of the Stable Matching Problem*, Journal of Integer Sequences 27 (2024), Article 24.2.2, Lemma 4 (`jis-2024-24.2.2-lem-4`).
