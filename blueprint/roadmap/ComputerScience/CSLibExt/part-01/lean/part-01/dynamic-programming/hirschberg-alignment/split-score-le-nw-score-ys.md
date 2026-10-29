---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.splitScore_le_nwScore_ys
---

# A split of the second sequence scores at most the Needleman–Wunsch optimum

**A split of the second sequence scores at most the Needleman–Wunsch optimum.** Let
$\sigma$ be an integer-valued substitution score on an alphabet, let $g$ be an integer gap
score, and write $\mathrm{NW}(x, y)$ for the optimal Needleman–Wunsch global alignment score
of sequences $x$ and $y$ under $\sigma$ and $g$. For sequences $x$, $y$ and natural numbers
$k$, $m$, let $x_{\lt k}$ be the first $k$ letters of $x$ (all of $x$ if $k$ is at least its
length) and $x_{\ge k}$ the remaining letters, and define $y_{\lt m}$ and $y_{\ge m}$ likewise.
Then $\mathrm{NW}(x_{\lt k}, y_{\lt m}) + \mathrm{NW}(x_{\ge k}, y_{\ge m}) \le \mathrm{NW}(x, y)$.

The bound holds because optimal alignments of the two halves concatenate to an alignment of
$x$ and $y$.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Score of an alignment column](../sequence-alignment/column-score.md)
- [Needleman–Wunsch is attained](../sequence-alignment/exists-alignment-score-eq-nw-score.md)
- [Concatenation of alignments](../sequence-alignment/is-alignment-append.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
