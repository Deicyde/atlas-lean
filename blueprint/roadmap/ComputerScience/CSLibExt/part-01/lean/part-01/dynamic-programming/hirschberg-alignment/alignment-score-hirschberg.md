---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_hirschberg
---

# Hirschberg reconstruction attains the Needleman–Wunsch optimum

**Hirschberg reconstruction attains the Needleman–Wunsch optimum.** Fix a type $\alpha$, a
substitution score $\sigma : \alpha \to \alpha \to \mathbb{Z}$ and a gap score $g \in \mathbb{Z}$.
For all lists $xs$, $ys$ over $\alpha$, the alignment score of the Hirschberg alignment of $xs$
and $ys$ equals the Needleman–Wunsch score of $xs$ and $ys$.

## Depends on

- [Score of an alignment](../sequence-alignment/alignment-score.md)
- [Hirschberg's alignment algorithm](hirschberg.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Hirschberg reconstruction with enough fuel attains the optimum](alignment-score-hirschberg-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
