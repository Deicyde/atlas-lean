---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedScore_le_nwScore
---

# The banded score is at most the Needleman–Wunsch score

**The banded score is at most the Needleman–Wunsch score.** Let $\sigma$ be an integer
substitution score on an alphabet, $g$ an integer gap score and $w \in \mathbb{N}$ a band
width. For sequences $x$ and $y$ over the alphabet and an integer $s$, if the banded score of
$x$ and $y$ (under $\sigma$, $g$ and width $w$) is defined and equals $s$, then $s$ is at most
the Needleman–Wunsch score of $x$ and $y$.

## Depends on

- [Banded alignment score](banded-score.md)
- [Needleman–Wunsch score](../pairwise-sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../pairwise-sequence-alignment/is-alignment.md)
- [Score of an alignment](../pairwise-sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../pairwise-sequence-alignment/alignment-score-le-nw-score.md)
- [The list of all alignments](../pairwise-sequence-alignment/alignments.md)
- [Band check from a starting offset](banded-from.md)
- [The enumerated alignments are exactly the valid ones](../pairwise-sequence-alignment/mem-alignments.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../sources/v2/CSLibExt.md)
