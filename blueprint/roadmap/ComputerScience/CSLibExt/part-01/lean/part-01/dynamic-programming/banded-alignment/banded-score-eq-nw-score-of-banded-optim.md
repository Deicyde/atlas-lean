---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedScore_eq_nwScore_of_banded_optimal
---

# Banded alignment is exact when some optimal alignment is banded

**Banded alignment is exact when some optimal alignment is banded.** Let $\sigma$ be an
integer substitution score on an alphabet, $g$ an integer gap score and $w \in \mathbb{N}$ a
band width. For sequences $x$ and $y$ over the alphabet, if some alignment of $x$ and $y$ is
banded with width $w$ and has score (under $\sigma$ and $g$) equal to the Needleman–Wunsch
score of $x$ and $y$, then the banded score of $x$ and $y$ (under $\sigma$, $g$ and width $w$)
is defined and equals their Needleman–Wunsch score.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Banded alignments](is-banded.md)
- [Alignment Score](../sequence-alignment/alignment-score.md)
- [Banded alignment score](banded-score.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [The list of all alignments](../sequence-alignment/alignments.md)
- [Band check from a starting offset](banded-from.md)
- [The banded score is at most the Needleman–Wunsch score](banded-score-le-nw-score.md)
- [The enumerated alignments are exactly the valid ones](../sequence-alignment/mem-alignments.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
