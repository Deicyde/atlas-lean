---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_le_nwScore
---

# Needleman–Wunsch is optimal

**Needleman–Wunsch is optimal.** Let $\sigma : \alpha \to \alpha \to \mathbb{Z}$ be a
substitution score and $g \in \mathbb{Z}$ a gap score. For all sequences $x$ and $y$ over
$\alpha$ and every valid alignment $A$ of $x$ and $y$, the score of $A$ with respect to
$\sigma$ and $g$ is at most the Needleman–Wunsch score of $x$ and $y$.

## Depends on

- [Alignment](alignment.md)
- [Valid alignment of two sequences](is-alignment.md)
- [Alignment Score](alignment-score.md)
- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Score of an alignment column](column-score.md)
- [Fuel-bounded Needleman–Wunsch recursion](nw-score-aux.md)
- [The Needleman–Wunsch recurrence](nw-score-eq.md)
- [Aligning the empty sequence with a sequence](nw-score-nil-left.md)
- [Aligning a sequence with the empty sequence](nw-score-nil-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
