---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedScore_none_of_length_diff_gt
---

# No banded score when the lengths differ by more than the band width

**No banded score when the lengths differ by more than the band width.** Let $\sigma$ be
an integer substitution score on an alphabet, $g$ an integer gap score and $w \in \mathbb{N}$ a
band width. For sequences $x$ and $y$ over the alphabet, of lengths $m$ and $n$, with
$w < |m - n|$, the banded score of $x$ and $y$ (under $\sigma$, $g$ and width $w$) is undefined:
no alignment of $x$ and $y$ is banded with width $w$.

## Depends on

- [Banded alignment score](banded-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [The list of all alignments](../sequence-alignment/alignments.md)
- [Band check from a starting offset](banded-from.md)
- [Banded alignments force close lengths](is-banded-length-diff.md)
- [The enumerated alignments are exactly the valid ones](../sequence-alignment/mem-alignments.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
