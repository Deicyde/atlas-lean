---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_smallAlign_eq_nwScore
---

# The base-case alignment is optimal

**The base-case alignment is optimal.** Fix a type $\alpha$, a substitution score
$\sigma : \alpha \to \alpha \to \mathbb{Z}$ and a gap score $g \in \mathbb{Z}$. For all lists
$xs$, $ys$ over $\alpha$ with $|xs| \le 1$ and $|ys| \le 1$, the alignment score of the
base-case alignment of $xs$ and $ys$ equals the Needleman–Wunsch score of $xs$ and $ys$.

## Depends on

- [Alignment Score](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Base-case alignment for Hirschberg](small-align.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Score of an alignment column](../sequence-alignment/column-score.md)
- [Aligning the empty sequence with a sequence](../sequence-alignment/nw-score-nil-left.md)
- [Aligning a sequence with the empty sequence](../sequence-alignment/nw-score-nil-right.md)
- [Needleman–Wunsch score of two single letters](nw-score-singleton-singleton.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
