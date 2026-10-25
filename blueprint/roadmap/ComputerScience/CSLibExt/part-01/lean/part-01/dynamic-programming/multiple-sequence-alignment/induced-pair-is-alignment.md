---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.inducedPair_isAlignment
---

# Induced pairwise alignments are valid

**Induced pairwise alignments are valid.** Let $A$ be a valid multiple alignment of sequences
$s_0, \dots, s_{k-1}$. Then for all rows $i, j < k$, the pairwise alignment induced by $A$ on rows
$i$ and $j$ is a valid pairwise alignment of $s_i$ and $s_j$.

## Depends on

- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Valid multiple alignment](is-msalignment.md)
- [Multiple alignments](msalignment.md)
- [Induced pairwise alignment](induced-pair.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Letters of the first row of an induced alignment](induced-pair-filter-map-fst.md)
- [Letters of the second row of an induced alignment](induced-pair-filter-map-snd.md)
- [Induced alignments have no all-gap column](induced-pair-ne-none-none.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleSequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
