---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.splitScore_le_nwScore_xs
---

# A split of the first sequence scores at most the Needleman–Wunsch optimum

**A split of the first sequence scores at most the Needleman–Wunsch optimum.** Let
$\sigma$ be an integer-valued substitution score on an alphabet, let $g$ be an integer gap
score, and write $\mathrm{NW}(x, y)$ for the optimal Needleman–Wunsch global alignment score
of sequences $x$ and $y$ under $\sigma$ and $g$. For sequences $x$, $y$ and natural numbers
$m$, $k$, let $x_{\lt m}$ be the first $m$ letters of $x$ (all of $x$ if $m$ is at least its
length) and $x_{\ge m}$ the remaining letters, and define $y_{\lt k}$ and $y_{\ge k}$ likewise.
Then $\mathrm{NW}(x_{\lt m}, y_{\lt k}) + \mathrm{NW}(x_{\ge m}, y_{\ge k}) \le \mathrm{NW}(x, y)$.

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
